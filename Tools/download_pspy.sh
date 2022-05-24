#!/bin/bash

go build
go mod init Gopkg.lock
go mod tidy
go mod vendor
go build
cp Gopkg.lock ./pspy.go

