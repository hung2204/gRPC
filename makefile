gen :
	protoc --go_out=. --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative helloworld/helloworld.proto

ser :
	go run .\server\main.go

cli :
	go run .\client\main.go