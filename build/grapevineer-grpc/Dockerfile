FROM golang:1.19 AS build
WORKDIR /app
COPY . .
RUN CGO_ENABLED=1 GOOS=linux GOARCH=amd64 go build -o grapevineer-grpc cmd/grapevineer-grpc/main.go cmd/grapevineer-grpc/wire_gen.go
FROM gcr.io/distroless/base-debian10
WORKDIR /app
COPY --from=build /app/grapevineer-grpc .
EXPOSE 8050
CMD ["./grapevineer-grpc"]
