FROM golang:latest

WORKDIR /go/src/github.com/bluffy/ghotos

RUN apt-get update
RUN apt-get install -y libvips libvips-dev
RUN go get github.com/codegangsta/gin


