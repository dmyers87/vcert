FROM golang:1.22rc2-bookworm

COPY . /go/src/github.com/Venafi/vcert/v4

WORKDIR /go/src/github.com/Venafi/vcert/v4

