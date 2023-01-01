module github.com/G-Research/geras

go 1.17

require (
	github.com/G-Research/opentsdb-goclient v0.0.0-20221228100032-d7678fe103e6
	github.com/go-kit/kit v0.9.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.0.0
	github.com/grpc-ecosystem/go-grpc-prometheus v0.0.0-20181025070259-68e3a13e4117
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.14.0
	github.com/prometheus/common v0.37.0
	github.com/prometheus/prometheus v1.8.2-0.20190913102521-8ab628b35467 // v1.8.2 is misleading as Prometheus does not have v2 module.
	github.com/thanos-io/thanos v0.7.0
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.16.0
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.16.0
	go.opentelemetry.io/contrib/propagators v0.16.0
	go.opentelemetry.io/otel v0.16.0
	go.opentelemetry.io/otel/exporters/trace/jaeger v0.16.0
	golang.org/x/net v0.0.0-20220225172249-27dd8689420f
	google.golang.org/grpc v1.34.0
)

require (
	github.com/apache/thrift v0.13.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash v1.1.0 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/felixge/httpsnoop v1.0.1 // indirect
	github.com/go-logfmt/logfmt v0.5.1 // indirect
	github.com/gogo/protobuf v1.2.2-0.20190730201129-28a6bbf47e48 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/prometheus/client_model v0.3.0 // indirect
	github.com/prometheus/procfs v0.8.0 // indirect
	go.opentelemetry.io/contrib v0.16.0 // indirect
	go.opentelemetry.io/otel/sdk v0.16.0 // indirect
	golang.org/x/sync v0.0.0-20220601150217-0de741cfad7f // indirect
	golang.org/x/sys v0.0.0-20220520151302-bc2c85ada10a // indirect
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/api v0.36.0 // indirect
	google.golang.org/genproto v0.0.0-20201201144952-b05cb90ed32e // indirect
	google.golang.org/protobuf v1.28.1 // indirect
)
