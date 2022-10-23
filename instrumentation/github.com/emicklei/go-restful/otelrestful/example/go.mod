module go.opentelemetry.io/contrib/instrumentation/github.com/emicklei/go-restful/otelrestful/example

go 1.16

replace (
	go.opentelemetry.io/contrib => ../../../../../../
	go.opentelemetry.io/contrib/instrumentation/github.com/emicklei/go-restful/otelrestful => ../
	go.opentelemetry.io/contrib/propagators/b3 => ../../../../../../propagators/b3
)

require (
	github.com/emicklei/go-restful/v3 v3.7.4
	go.opentelemetry.io/contrib/instrumentation/github.com/emicklei/go-restful/otelrestful v0.29.0
	go.opentelemetry.io/otel v1.11.1
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.4.1
	go.opentelemetry.io/otel/sdk v1.11.1
	go.opentelemetry.io/otel/trace v1.11.1
)
