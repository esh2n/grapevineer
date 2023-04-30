.PHONY: gen-proto

BIN = $(GOPATH)/bin

go-build:
	go build -o grapevineer cmd/grapevineer/main.go

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
		--js_out=import_style=commonjs,binary:./gen/js/grapevineer \
		--grpc_out=grpc_js:./gen/js/grapevineer \
		--ts_out=grpc_js:./gen/ts/grapevineer \
		./proto/v1/grapevineer/grapevineer.proto

generate-gateway-go:
	protoc -I ./proto/v1/grapevineer \
		--grpc-gateway_out=./gen/go/grapevineer \
		--grpc-gateway_opt logtostderr=true \
		--grpc-gateway_opt paths=source_relative \
		--grpc-gateway_opt generate_unbound_methods=true \
		./proto/v1/grapevineer/grapevineer.proto