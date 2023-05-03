FROM golang:1.19 AS build
WORKDIR /app
COPY . .
RUN CGO_ENABLED=1 GOOS=linux GOARCH=amd64 go build -o grapevineer-grpc-gateway cmd/grapevineer-grpc-gateway/main.go
FROM gcr.io/distroless/base-debian10
WORKDIR /app
COPY --from=build /app/grapevineer-grpc-gateway .
EXPOSE 8080
CMD ["./grapevineer-grpc-gateway"]
