FROM golang:1.18-bullseye

COPY . /go/src/github.com/Venafi/vcert/v4

WORKDIR /go/src/github.com/Venafi/vcert/v4

