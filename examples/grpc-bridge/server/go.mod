module github.com/envoyproxy/envoy

go 1.13

require (
	github.com/envoyproxy/envoy/examples/grpc-bridge/server v0.0.0-20240313221314-e2f3f5748969
	golang.org/x/net v0.22.0
	google.golang.org/grpc v1.62.1
)

replace github.com/envoyproxy/envoy/examples/grpc-bridge/server/kv => ./kv
