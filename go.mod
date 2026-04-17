module github.com/openshift-sustaining/arc-test-component-b

go 1.22.0

toolchain go1.22.12

require (
	github.com/golang/glog v1.2.4
	google.golang.org/grpc v1.72.0
)

require (
	golang.org/x/net v0.35.0 // indirect
	golang.org/x/sys v0.30.0 // indirect
	golang.org/x/text v0.22.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250218202821-56aae31c358a // indirect
	google.golang.org/protobuf v1.36.5 // indirect
)

replace google.golang.org/grpc => github.com/openshift-sustaining/grpc-go v1.71.3-sec.1
