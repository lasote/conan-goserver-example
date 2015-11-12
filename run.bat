conan install
SET GOPATH=%GOPATH%;%chdir%/deps
cd src/server
go run main.go
