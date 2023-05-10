

## Usage

### 1. via grpc

```shell
grpcurl -plaintext -d '{"base_url": "https://cached-og-sigma.vercel.app", "title": "example", "tags": ["tag1", "tag2"], "body": "example body", "color_code": "#FFFFFF"}' grapevineer-grpc.fly.dev:443 grapevineer.Grapevineer/GetOGImage
```

```shell
grpcurl -plaintext -d '{"date": "1215"}' grapevineer-grpc.fly.dev:443 grapevineer.Grapevineer/GetFlowerMeaningByDate
```

### 2. via grpc-gateway

```shell
curl -v 'grapevineer-grpc-gateway.fly.dev:8080/v1/og_image?base_url=https://cached-og-sigma.vercel.app&title=example&tags=tag1&tags=tag2&body=example%20body&color_code=%23FFFFFF'
```

```shell
curl -v 'grapevineer-grpc-gateway.fly.dev:8080/v1/flower_meaning?date=0813'
```