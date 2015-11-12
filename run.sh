conan install
export GOPATH=${PWD}:${PWD}/deps
cd src/server
go run main.go
