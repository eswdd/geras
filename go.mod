module github.com/G-Research/geras

go 1.17

require (
	github.com/G-Research/opentsdb-goclient v0.0.0-20221228100032-d7678fe103e6
	github.com/go-kit/kit v0.12.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.13.0
	github.com/prometheus/common v0.37.0
	github.com/prometheus/prometheus v1.8.2-0.20190913102521-8ab628b35467 // v1.8.2 is misleading as Prometheus does not have v2 module.
	github.com/thanos-io/thanos v0.29.0
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.16.0
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.36.0
	go.opentelemetry.io/contrib/propagators v0.16.0
	go.opentelemetry.io/otel v1.10.0
	go.opentelemetry.io/otel/exporters/trace/jaeger v0.16.0
	golang.org/x/net v0.0.0-20220920203100-d0c6ba3f52d9
	google.golang.org/grpc v1.49.0
)

require go.opentelemetry.io/otel/trace v1.10.0

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
	go.opentelemetry.io/otel/metric v0.32.0 // indirect
	go.opentelemetry.io/otel/oteltest v0.20.0 // indirect
	go.opentelemetry.io/otel/sdk v1.10.0 // indirect
	golang.org/x/sync v0.0.0-20220907140024-f12130a52804 // indirect
	golang.org/x/sys v0.0.0-20220919091848-fb04ddd9f9c8 // indirect
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/api v0.97.0 // indirect
	google.golang.org/genproto v0.0.0-20220920201722-2b89144ce006 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
)
