module github.com/openziti/transport/v2

go 1.19

replace (
	github.com/openziti/identity v1.0.67 => github.com/lyedc/identity v1.0.70
	gitee.com/zhaochuninhefei/gmgo v0.0.30 => github.com/lyedc/gmgo v0.0.1
	github.com/openziti/dilithium v0.3.3 => github.com/lyedc/dilithium v0.3.4

	github.com/gorilla/websocket v1.5.1 => github.com/lyedc/websocket v1.5.2
)

require (
	gitee.com/zhaochuninhefei/gmgo v0.0.30
	github.com/gorilla/websocket v1.5.1
	github.com/michaelquigley/pfxlog v0.6.10
	github.com/openziti/dilithium v0.3.3
	github.com/openziti/foundation/v2 v2.0.34
	github.com/openziti/identity v1.0.67
	github.com/pion/dtls/v2 v2.2.7
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.9.3
	github.com/stretchr/testify v1.8.4
	golang.org/x/net v0.18.0
	nhooyr.io/websocket v1.8.10
)

require (
	github.com/emirpasic/gods v1.18.1 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mgutz/ansi v0.0.0-20200706080929-d51e80ef957d // indirect
	github.com/miekg/pkcs11 v1.1.1 // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/pion/logging v0.2.2 // indirect
	github.com/pion/transport/v2 v2.2.4 // indirect
	golang.org/x/crypto v0.15.0 // indirect
	golang.org/x/sys v0.14.0 // indirect
	golang.org/x/term v0.14.0 // indirect
	github.com/openziti-incubator/cf v0.0.3
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/parallaxsecond/parsec-client-go v0.0.0-20221025095442-f0a77d263cf9 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
