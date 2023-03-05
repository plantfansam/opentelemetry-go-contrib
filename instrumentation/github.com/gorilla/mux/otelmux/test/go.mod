module go.opentelemetry.io/contrib/instrumentation/github.com/gorilla/mux/otelmux/test

go 1.16

require (
	github.com/gorilla/mux v1.8.0
	github.com/stretchr/testify v1.8.2
	go.opentelemetry.io/contrib/instrumentation/github.com/gorilla/mux/otelmux v0.29.0
	go.opentelemetry.io/otel v1.14.0
	go.opentelemetry.io/otel/sdk v1.4.1
	go.opentelemetry.io/otel/trace v1.14.0
)

replace (
	go.opentelemetry.io/contrib => ../../../../../../
	go.opentelemetry.io/contrib/instrumentation/github.com/gorilla/mux/otelmux => ../
)
