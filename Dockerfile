FROM golang:1.16

RUN apt-get update
RUN apt-get install -y libvips libvips-dev
RUN go get github.com/codegangsta/gin


