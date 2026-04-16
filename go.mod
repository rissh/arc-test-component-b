module github.com/openshift-sustaining/arc-test-component-b

go 1.23.0

toolchain go1.23.12

require (
	github.com/golang/glog v1.2.5
	google.golang.org/grpc v1.79.3
)

require (
	golang.org/x/net v0.41.0 // indirect
	golang.org/x/sys v0.33.0 // indirect
	golang.org/x/text v0.26.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250707201910-8d1bb00bc6a7 // indirect
	google.golang.org/protobuf v1.36.6 // indirect
)

replace google.golang.org/grpc => github.com/openshift-sustaining/grpc-go v1.76.0-dev.0.20260408145659-b887a60117f1
