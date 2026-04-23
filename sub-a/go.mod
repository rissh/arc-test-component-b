module github.com/openshift-sustaining/arc-test-component-b/sub-a

go 1.22.0

toolchain go1.22.12

require (
	github.com/golang/glog v1.2.4
	google.golang.org/grpc v1.64.0
)

require (
	golang.org/x/net v0.34.0 // indirect
	golang.org/x/sys v0.29.0 // indirect
	golang.org/x/text v0.21.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250115164207-1a7da9e5054f // indirect
	google.golang.org/protobuf v1.36.4 // indirect
)

replace google.golang.org/grpc => github.com/openshift-sustaining/grpc-go v1.71.3-sec.1
