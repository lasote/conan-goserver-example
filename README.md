# Conan go server example 

## How to use

Install **conan** from [Conan.io](https://conan.io)

Install your requires in "deps" folder:

	conan install
	
	
Include "deps" folder in GOPATH and run!


	export GOPATH=${PWD}:${PWD}/deps
	cd src/server
	go run main.go
    


