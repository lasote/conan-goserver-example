# Conan go-martini

[Conan.io](https://conan.io) package for [go lib go-martini library](https://github.com/go-martini/martini) 

The packages generated with this **conanfile** can be found in [conan.io](https://conan.io/source/go-martini/1.0/lasote/stable).

## How to use

Install **conan** from [Conan.io](https://conan.io)

Create a *conanfile.txt* file in your project:
    
	[requires]
	go-martini/1.0@lasote/stable
	
   	[imports]
	src, * -> ./deps/src 


Note that **go-martini** depends on **go-inject** and its automatically handled.

Conan will generate a folder "build" with all your specified requires.

Just put build folder in go path and run your program:

	export GOPATH=${PWD}:${PWD}/deps
	cd src/myfolder
	go run myprogram.go

