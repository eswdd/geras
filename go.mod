module github.com/G-Research/geras

go 1.17

require (
	github.com/G-Research/opentsdb-goclient v0.0.0-20191219203319-f9f2aa5b2624
	github.com/go-kit/kit v0.12.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.13.0
	github.com/prometheus/common v0.37.0
	github.com/prometheus/prometheus v1.8.2-0.20190913102521-8ab628b35467 // v1.8.2 is misleading as Prometheus does not have v2 module.
	github.com/thanos-io/thanos v0.28.0
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.16.0
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.34.0
	go.opentelemetry.io/contrib/propagators v0.16.0
	go.opentelemetry.io/otel v1.9.0
	go.opentelemetry.io/otel/exporters/trace/jaeger v0.16.0
	golang.org/x/net v0.0.0-20220809184613-07c6da5e1ced
	google.golang.org/grpc v1.48.0
)

require go.opentelemetry.io/otel/trace v1.9.0

require (
	github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137 // indirect
	github.com/apache/thrift v0.13.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash v1.1.0 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/edsrzf/mmap-go v1.1.0 // indirect
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/go-kit/log v0.2.1 // indirect
	github.com/go-logfmt/logfmt v0.5.1 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/oklog/ulid v1.3.1 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/procfs v0.8.0 // indirect
	go.opentelemetry.io/contrib v0.16.0 // indirect
	go.opentelemetry.io/otel/internal/metric v0.27.0 // indirect
	go.opentelemetry.io/otel/metric v0.31.0 // indirect
	go.opentelemetry.io/otel/oteltest v0.20.0 // indirect
	go.opentelemetry.io/otel/sdk v1.9.0 // indirect
	golang.org/x/sync v0.0.0-20220722155255-886fb9371eb4 // indirect
	golang.org/x/sys v0.0.0-20220808155132-1c4a2a72c664 // indirect
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/api v0.91.0 // indirect
	google.golang.org/genproto v0.0.0-20220808204814-fd01256a5276 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
)
