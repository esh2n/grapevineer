

## Usage

### 1. via grpc

```shell
curl -v 'grapevineer-grpc-gateway.fly.dev:8080/v1/og_image?base_url=https://cached-og-sigma.vercel.app&title=example&tags=tag1&tags=tag2&body=example%20body&color_code=%23FFFFFF'
```

### 2. via grpc-gateway

```shell
grpcurl -plaintext -d '{"base_url": "https://cached-og-sigma.vercel.app", "title": "example", "tags": ["tag1", "tag2"], "body": "example body", "color_code": "#FFFFFF"}' grapevineer-grpc.fly.dev:443 grapevineer.Grapevineer/GetOGImage
```