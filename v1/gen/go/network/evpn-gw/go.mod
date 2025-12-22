module github.com/opiproject/opi-api/v1/gen/go/network/evpn-gw

go 1.24.3

require (
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.27.3
	github.com/opiproject/opi-api/network/opinetcommon/v1alpha1/gen/go v0.0.0-00010101000000-000000000000
	google.golang.org/genproto/googleapis/api v0.0.0-20251022142026-3a174f9686a8
	google.golang.org/grpc v1.77.0
	google.golang.org/protobuf v1.36.11
)

require (
	golang.org/x/net v0.46.1-0.20251013234738-63d1a5100f82 // indirect
	golang.org/x/sys v0.37.0 // indirect
	golang.org/x/text v0.30.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20251022142026-3a174f9686a8 // indirect
)

replace github.com/opiproject/opi-api/network/opinetcommon/v1alpha1/gen/go => ../opinetcommon
