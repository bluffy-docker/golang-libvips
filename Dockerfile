FROM golang:1.16-alpine 

RUN apk update && apk add --no-cache vips-dev 



