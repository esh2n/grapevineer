.PHONY: gen-proto

BIN := $(abspath ./bin)
TAG := v1.2.0

go-build:
	CGO_ENABLED=1 GOOS=linux GOARCH=amd64 go build -o grapevineer-grpc cmd/grapevineer-grpc/main.go cmd/grapevineer-grpc/wire_gen.go

generate: generate-go generate-gateway-go generate-ts generate-dart generate-rust generate-swagger

generate-go:
	protoc -I ./proto \
		--go_out=./gen/go \
		--go_opt=paths=source_relative \
		--go-grpc_out=./gen/go \
		--go-grpc_opt=paths=source_relative \
		./proto/v1/*.proto

generate-ts:
	@make generate-grapevineer-ts-node
	@make generate-grapevineer-ts-web
	@make generate-google-ts

generate-grapevineer-ts-web:
	grpc_tools_node_protoc -I ./proto \
		--plugin=protoc-gen-ts=./node_modules/.bin/protoc-gen-ts \
		--js_out=import_style=commonjs,binary:./gen/ts \
		--grpc_out=grpc_js:./gen/ts \
		--ts_out=service=grpc-web,grpc_js:./gen/ts \
		./proto/v1/*.proto

generate-grapevineer-ts-node:
	grpc_tools_node_protoc -I ./proto \
		--plugin=protoc-gen-ts=./node_modules/.bin/protoc-gen-ts \
		--js_out=import_style=commonjs,binary:./gen/ts \
		--grpc_out=grpc_js:./gen/ts \
		--ts_out=service=grpc-node,mode=grpc-js:./gen/ts \
		./proto/v1/*.proto

generate-google-ts:
	grpc_tools_node_protoc -I ./proto \
		--plugin=protoc-gen-ts=./node_modules/.bin/protoc-gen-ts \
		--js_out=import_style=commonjs,binary:./gen/ts \
		--grpc_out=grpc_js:./gen/ts \
		--ts_out=service=grpc-web,grpc_js:./gen/ts \
		./proto/google/api/*.proto

generate-dart:
	protoc -I ./proto \
		--dart_out=grpc:./gen/dart \
		./proto/v1/*.proto

generate-rust:
	protoc -I ./proto \
		--tonic_out=./gen/rust \
		--tonic_opt=no_include \
		./proto/v1/*.proto
generate-gateway-go:
	protoc -I ./proto \
		--grpc-gateway_out=./gen/go \
		--grpc-gateway_opt logtostderr=true \
		--grpc-gateway_opt paths=source_relative \
		--grpc-gateway_opt generate_unbound_methods=true \
		./proto/v1/*.proto
generate-swagger:
	protoc -I ./proto --openapiv2_out ./gen/openapi --openapiv2_opt logtostderr=true \
		--openapiv2_opt disable_default_errors=true \
		--openapiv2_opt allow_merge=true \
		--openapiv2_opt merge_file_name="api_definition.yml" ./proto/v1/*.proto

evans:
	$(BIN)/evans -r --port 8050

evans-prod:
	$(BIN)/evans -r --port 443 --host grapevineer-grpc.fly.dev

docker-build: docker-build-grpc docker-build-grpc-gateway

docker-build-grpc:
	docker build --platform linux/amd64 . -f ./build/grapevineer-grpc/Dockerfile -t esh2n/grapevineer-grpc:latest
	@docker tag esh2n/grapevineer-grpc:latest esh2n/grapevineer-grpc:${TAG}
	docker push esh2n/grapevineer-grpc:${TAG}
	docker push esh2n/grapevineer-grpc:latest

docker-build-grpc-gateway:
	docker build --platform linux/amd64 . -f ./build/grapevineer-grpc-gateway/Dockerfile -t esh2n/grapevineer-grpc-gateway:latest
	@docker tag esh2n/grapevineer-grpc-gateway:latest esh2n/grapevineer-grpc-gateway:${TAG}
	docker push esh2n/grapevineer-grpc-gateway:${TAG}
	docker push esh2n/grapevineer-grpc-gateway:latest

docker-compose-up:
	docker compose -f docker-compose.yml up -d

docker-compose-down:
	docker compose -f docker-compose.yml down

deploy:
ifeq (,$(shell which fly))
	$(error "fly CLI is not installed, please install it to deploy to fly.io")
endif
	./script/deploy-grpc.sh
	./script/deploy-grpc-gateway.sh

# go run -mod=mod entgo.io/ent/cmd/ent new User
generate-ent:
	go generate ./ent

generate-wire:
	wire ./cmd/...

fly-db-connect:
	flyctl postgres connect -a grapevineer-db