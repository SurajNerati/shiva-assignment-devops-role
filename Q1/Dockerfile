# syntax=docker/dockerfile:1
FROM golang:1.16-alpine
WORKDIR /app
# Fetch dependencies
COPY go.mod go.sum ./
RUN go mod download
COPY *.go ./
RUN go build -o /docker-gs-ping
EXPOSE 8080
CMD [ "/docker-gs-ping" ]