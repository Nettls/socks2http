FROM golang:alpine3.16

RUN go install github.com/zenhack/socks2http@latest

ENTRYPOINT [ "/go/bin/socks2http" ]
