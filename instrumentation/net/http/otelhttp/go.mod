module go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp

go 1.16

replace go.opentelemetry.io/contrib => ../../../..

require (
	github.com/felixge/httpsnoop v1.0.2
	github.com/stretchr/testify v1.8.0
	go.opentelemetry.io/otel v1.11.1
	go.opentelemetry.io/otel/metric v0.33.0
	go.opentelemetry.io/otel/trace v1.11.1
)
