FROM golang:1.16

RUN apt-get update
RUN apt-get install -y libvips libvips-dev gcc musl-dev git bash
RUN go get github.com/codegangsta/gin


