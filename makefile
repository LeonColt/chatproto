gen:
	mkdir -p dart/lib
	mkdir -p pkg
	@echo ""

	protoc --go_out=./pkg proto/*.proto --go-grpc_out=./pkg
	@echo ""

	protoc proto/*.proto google/protobuf/timestamp.proto --dart_out=grpc:dart/lib/

	
