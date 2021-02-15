module github.com/satreix/everest

go 1.13

// Hack for https://github.com/etcd-io/etcd/issues/12124
replace google.golang.org/grpc v1.35.0 => google.golang.org/grpc v1.26.0

require (
	github.com/antlr/antlr4 v0.0.0-20201029161626-9a95f0cc3d7c
	github.com/bazelbuild/rules_go v0.25.1
	github.com/google/go-cmp v0.5.2
	github.com/gosuri/uilive v0.0.3 // indirect
	github.com/gosuri/uiprogress v0.0.1
	github.com/hashicorp/consul/api v1.8.1
	github.com/hashicorp/go-hclog v0.14.1 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.0 // indirect
	github.com/hashicorp/go-msgpack v0.5.5 // indirect
	github.com/hashicorp/go-sockaddr v1.0.2 // indirect
	github.com/hashicorp/go-uuid v1.0.2 // indirect
	github.com/keybase/go-keychain v0.0.0-20191114153608-ccd67945d59e
	github.com/kr/pretty v0.2.1 // indirect
	github.com/mbobakov/grpc-consul-resolver v1.4.3
	github.com/miekg/dns v1.1.31 // indirect
	github.com/mitchellh/go-testing-interface v1.14.0 // indirect
	github.com/mitchellh/mapstructure v1.3.3 // indirect
	github.com/mndrix/tap-go v0.0.0-20171203230836-629fa407e90b
	github.com/oklog/run v1.0.0
	github.com/pkg/browser v0.0.0-20180916011732-0a3d74bf9ce4
	github.com/stretchr/testify v1.6.1 // indirect
	golang.org/x/crypto v0.0.0-20200930160638-afb6bcd081ae // indirect
	golang.org/x/net v0.0.0-20200930145003-4acb6c075d10 // indirect
	golang.org/x/sync v0.0.0-20200317015054-43a5402ce75a // indirect
	golang.org/x/sys v0.0.0-20201024232916-9f70ab9862d5 // indirect
	golang.org/x/text v0.3.3 // indirect
	google.golang.org/grpc v1.35.0
	google.golang.org/protobuf v1.25.0 // indirect
)
