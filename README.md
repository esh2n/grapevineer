## Usage
### 1. Using gRPC

To generate an image URL using gRPC, run the following command:

```sh
grpcurl -plaintext -d '{"base_url": "https://cached-og-sigma.vercel.app", "title": "example", "tags": ["tag1", "tag2"], "body": "example body", "color_code": "#FFFFFF"}' grapevineer-grpc.fly.dev:443 grapevineer.Grapevineer/GetOGImage
```

To get the flower meaning using a specific date using gRPC, run the following command:

```sh
grpcurl -plaintext -d '{"date": "1215"}' grapevineer-grpc.fly.dev:443 grapevineer.Grapevineer/GetFlowerMeaningByDate
```
### 2. Using gRPC-gateway

To generate an image URL using gRPC-gateway, run the following command:

```sh
curl -v 'grapevineer-grpc-gateway.fly.dev:8080/v1/og_image?base_url=https://cached-og-sigma.vercel.app&title=example&tags=tag1&tags=tag2&body=example%20body&color_code=%23FFFFFF'
```

To get the flower meaning using a specific date using gRPC-gateway, run the following command:

```sh
curl -v 'grapevineer-grpc-gateway.fly.dev:8080/v1/flower_meaning/1215'
```