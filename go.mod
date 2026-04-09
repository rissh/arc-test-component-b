module github.com/openshift-sustaining/arc-test-component-b

go 1.21

require (
	github.com/golang/glog v1.2.2
	google.golang.org/grpc v1.79.3
)

require (
	golang.org/x/net v0.28.0 // indirect
	golang.org/x/sys v0.28.0 // indirect
	golang.org/x/text v0.17.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240814211410-ddb44dafa142 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
)

replace google.golang.org/grpc => github.com/openshift-sustaining/grpc-go v1.67.4-0.20260408145813-1ddc8cfa2a04
