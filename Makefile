gen-proto:
	@protoc \
	--go_out=. \
	--go-grpc_out=. \
	protos/athlete-service/athlete.proto \
	protos/country-service/country.proto \
	protos/event-service/event.proto \
	protos/medal-service/medal.proto \
	protos/user-service/user.proto 