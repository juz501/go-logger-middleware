all: build

build:
	GOPATH=`pwd -P` go build
