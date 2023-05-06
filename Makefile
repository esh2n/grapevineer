.PHONY: gen-proto

BIN := $(abspath ./bin)
TAG := v0.0.2

go-build:
	CGO_ENABLED=1 GOOS=linux GOARCH=amd64 go build -o grapevineer-grpc cmd/grapevineer/main.go

generate-go:
	protoc -I ./proto/v1/grapevineer \
		--go_out=./gen/go/grapevineer \
		--go_opt=paths=source_relative \
		--go-grpc_out=./gen/go/grapevineer \
		--go-grpc_opt=paths=source_relative \
		./proto/v1/grapevineer/grapevineer.proto

generate-ts:
	grpc_tools_node_protoc -I ./proto/v1/grapevineer \
		--plugin=protoc-gen-ts=./node_modules/.bin/protoc-gen-ts \
		--js_out=import_style=commonjs,binary:./gen/ts/grapevineer \
		--grpc_out=grpc_js:./gen/ts/grapevineer \
		--ts_out=grpc_js:./gen/ts/grapevineer \
		./proto/v1/grapevineer/grapevineer.proto

generate-gateway-go:
	protoc -I ./proto/v1/grapevineer \
		--grpc-gateway_out=./gen/go/grapevineer \
		--grpc-gateway_opt logtostderr=true \
		--grpc-gateway_opt paths=source_relative \
		--grpc-gateway_opt generate_unbound_methods=true \
		./proto/v1/grapevineer/grapevineer.proto

evans:
	$(BIN)/evans -r --port 8050

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