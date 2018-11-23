
FROM golang:1.8

WORKDIR /go/src/app
COPY . .

ENTRYPOINT ["tail", "-f", "/dev/null"]