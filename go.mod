module github.com/pdettori/kedger

go 1.16

require (
	github.com/go-logr/logr v0.4.0
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.19.5 // indirect
	github.com/go-openapi/spec v0.19.5
	github.com/go-openapi/swag v0.19.14 // indirect
	golang.org/x/net v0.0.0-20210520170846-37e1c6afe023 // indirect
	golang.org/x/sys v0.0.0-20210616094352-59db8d763f22 // indirect
	k8s.io/apimachinery v0.21.2
	k8s.io/client-go v0.21.2
	k8s.io/klog v1.0.0
	k8s.io/klog/v2 v2.9.0 // indirect
	k8s.io/kube-openapi v0.0.0-20210929172449-94abcedd1aa4
	sigs.k8s.io/apiserver-runtime v1.0.2
	sigs.k8s.io/controller-runtime v0.9.2
	sigs.k8s.io/structured-merge-diff/v4 v4.1.2 // indirect
)

replace k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20210305001622-591a79e4bda7

replace github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.4.1
