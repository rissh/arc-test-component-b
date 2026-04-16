module github.com/openshift-sustaining/arc-test-component-b

go 1.19

require (
	github.com/golang/glog v1.2.0
	google.golang.org/grpc v1.79.3
)

require (
	golang.org/x/net v0.26.0 // indirect
	golang.org/x/sys v0.21.0 // indirect
	golang.org/x/text v0.16.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240318140521-94a12d6c2237 // indirect
	google.golang.org/protobuf v1.33.0 // indirect
)

replace google.golang.org/grpc => github.com/openshift-sustaining/grpc-go v1.64.2-0.20260408145842-6d496b89fad9
