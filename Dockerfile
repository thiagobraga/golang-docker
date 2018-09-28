FROM golang:1.11-alpine
ADD . /go/bin
WORKDIR /go/bin
RUN go build -o main hello.go
CMD ["/go/bin/main"]
