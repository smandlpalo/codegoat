module github.com/hashicorp/terraform

go 1.20

require (
	cloud.google.com/go/storage v1.10.0
	github.com/Azure/azure-sdk-for-go v59.2.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.22
	github.com/Azure/go-ntlmssp v0.0.0-20200615164410-66371956d46c
	github.com/ChrisTrenkamp/goxpath v0.0.0-20190607011252-c5096ec8773d
	github.com/Netflix/go-expect v0.0.0-20211003183012-e1a7c020ce25
	github.com/abdullin/seq v0.0.0-20160510034733-d5467c17e7af
	github.com/agext/levenshtein v1.2.3
	github.com/aliyun/alibaba-cloud-sdk-go v1.62.591
	github.com/aliyun/aliyun-oss-go-sdk v0.0.0-20190103054945-8205d1f41e70
	github.com/aliyun/aliyun-tablestore-go-sdk v4.1.2+incompatible
	github.com/armon/circbuf v0.0.0-20190214190532-5111143e8da2
	github.com/aws/aws-sdk-go v1.42.35
	github.com/bgentry/speakeasy v0.1.0
	github.com/bmatcuk/doublestar v1.1.5
	github.com/chzyer/readline v0.0.0-20180603132655-2972be24d48e
	github.com/dylanmei/iso8601 v0.1.0
	github.com/dylanmei/winrmtest v0.0.0-20190225150635-99b7fe2fddf1
	github.com/go-test/deep v1.0.3
	github.com/gofrs/uuid v3.3.0+incompatible
	github.com/google/uuid v1.3.0
	github.com/gophercloud/gophercloud v0.10.1-0.20200424014253-c3bfe50899e5
	github.com/gopherjs/gopherjs v0.0.0-20181017120253-0766667cb4d1
	github.com/hashicorp/aws-sdk-go-base v0.7.1
	github.com/hashicorp/consul/api v1.9.1
	github.com/hashicorp/errwrap v1.1.0
	github.com/hashicorp/go-checkpoint v0.5.0
	github.com/hashicorp/go-cleanhttp v0.5.2
	github.com/hashicorp/go-getter v1.5.10
	github.com/hashicorp/go-hclog v0.15.0
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-plugin v1.4.3
	github.com/hashicorp/go-retryablehttp v0.7.0
	github.com/hashicorp/go-tfe v0.21.0
	github.com/hashicorp/go-uuid v1.0.2
	github.com/hashicorp/go-version v1.3.0
	github.com/hashicorp/hcl v0.0.0-20170504190234-a4b07c25de5f
	github.com/hashicorp/hcl/v2 v2.11.1
	github.com/hashicorp/terraform-config-inspect v0.0.0-20210209133302-4fd17a0faac2
	github.com/hashicorp/terraform-svchost v0.0.0-20200729002733-f050f53b9734
	github.com/jmespath/go-jmespath v0.4.0
	github.com/joyent/triton-go v0.0.0-20180313100802-d8f9c0314926
	github.com/jtolds/gls v4.2.1+incompatible
	github.com/kardianos/osext v0.0.0-20190222173326-2bc1f35cddc0
	github.com/lib/pq v1.10.3
	github.com/masterzen/winrm v0.0.0-20200615185753-c42b5136ff88
	github.com/mattn/go-isatty v0.0.12
	github.com/mattn/go-shellwords v1.0.4
	github.com/mitchellh/cli v1.1.2
	github.com/mitchellh/colorstring v0.0.0-20190213212951-d06e56a500db
	github.com/mitchellh/copystructure v1.2.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/go-linereader v0.0.0-20190213213312-1b945b3263eb
	github.com/mitchellh/go-wordwrap v1.0.1
	github.com/mitchellh/gox v1.0.1
	github.com/mitchellh/mapstructure v1.1.2
	github.com/mitchellh/reflectwalk v1.0.2
	github.com/mozillazg/go-httpheader v0.3.0
	github.com/nishanths/exhaustive v0.2.3
	github.com/nu7hatch/gouuid v0.0.0-20131221200532-179d4d0c4d8d
	github.com/packer-community/winrmcp v0.0.0-20180921211025-c76d91c1e7db
	github.com/pkg/browser v0.0.0-20201207095918-0426ae3fba23
	github.com/pkg/errors v0.9.1
	github.com/posener/complete v1.2.3
	github.com/smartystreets/assertions v0.0.0-20180927180507-b2de0cb4f26d
	github.com/smartystreets/goconvey v0.0.0-20180222194500-ef6db91d284a
	github.com/spf13/afero v1.2.2
	github.com/tencentcloud/tencentcloud-sdk-go/tencentcloud/common v1.0.232
	github.com/tencentcloud/tencentcloud-sdk-go/tencentcloud/tag v1.0.233
	github.com/tencentyun/cos-go-sdk-v5 v0.7.29
	github.com/xanzy/ssh-agent v0.3.1
	github.com/xlab/treeprint v0.0.0-20161029104018-1d6e34225557
	github.com/zclconf/go-cty-yaml v1.0.2
	go.etcd.io/etcd v0.5.0-alpha.5.0.20210428180535-15715dcf1ace
	golang.org/x/oauth2 v0.8.0
	golang.org/x/term v0.13.0
	golang.org/x/text v0.13.0
	google.golang.org/api v0.44.0-impersonate-preview
	google.golang.org/grpc v1.36.0
	google.golang.org/grpc/cmd/protoc-gen-go-grpc v1.1.0
	google.golang.org/protobuf v1.30.0
	gopkg.in/ini.v1 v1.66.2
	k8s.io/api v0.28.3
	k8s.io/apimachinery v0.28.3
	k8s.io/client-go v0.28.3
)

require (
	cloud.google.com/go v0.79.0 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.17 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/Masterminds/goutils v1.1.0 // indirect
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/Masterminds/sprig v2.22.0+incompatible // indirect
	github.com/Microsoft/go-winio v0.5.0 // indirect
	github.com/antchfx/xpath v0.0.0-20190129040759-c8489ed3251e // indirect
	github.com/antchfx/xquery v0.0.0-20180515051857-ad5b8c7a47b0 // indirect
	github.com/apparentlymart/go-textseg/v13 v13.0.0 // indirect
	github.com/armon/go-metrics v0.0.0-20180917152333-f0300d1749da // indirect
	github.com/armon/go-radix v1.0.0 // indirect
	github.com/baiyubin/aliyun-sts-go-sdk v0.0.0-20180326062324-cfa1a18b161f // indirect
	github.com/beorn7/perks v1.0.0 // indirect
	github.com/bgentry/go-netrc v0.0.0-20140422174119-9fd32a8b3d3d // indirect
	github.com/coreos/go-semver v0.2.0 // indirect
	github.com/coreos/go-systemd v0.0.0-20181012123002-c6f51f82210d // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/dustin/go-humanize v0.0.0-20171111073723-bb3d318650d4 // indirect
	github.com/fatih/color v1.9.0 // indirect
	github.com/fsnotify/fsnotify v1.4.7 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt v3.2.2+incompatible // indirect
	github.com/golang-jwt/jwt/v4 v4.1.0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/btree v1.0.1 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/googleapis/gax-go/v2 v2.0.5 // indirect
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.0.1-0.20190118093823-f849b5445de4 // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.9.5 // indirect
	github.com/hashicorp/go-immutable-radix v1.0.0 // indirect
	github.com/hashicorp/go-msgpack v0.5.4 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/hashicorp/go-safetemp v1.0.0 // indirect
	github.com/hashicorp/go-slug v0.7.0 // indirect
	github.com/hashicorp/golang-lru v0.5.1 // indirect
	github.com/hashicorp/jsonapi v0.0.0-20210826224640-ee7dae0fb22d // indirect
	github.com/hashicorp/serf v0.9.5 // indirect
	github.com/hashicorp/yamux v0.0.0-20181012175058-2f1d1f20f75d // indirect
	github.com/huandu/xstrings v1.3.2 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jonboulle/clockwork v0.1.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/jstemmer/go-junit-report v0.9.1 // indirect
	github.com/kisielk/gotool v1.0.0 // indirect
	github.com/klauspost/compress v1.11.2 // indirect
	github.com/kr/pty v1.1.5 // indirect
	github.com/masterzen/simplexml v0.0.0-20190410153822-31eea3082786 // indirect
	github.com/mattn/go-colorable v0.1.6 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/mitchellh/go-testing-interface v1.0.4 // indirect
	github.com/mitchellh/iochan v1.0.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/neelance/astrewrite v0.0.0-20160511093645-99348263ae86 // indirect
	github.com/neelance/sourcemap v0.0.0-20200213170602-2833bce08e4c // indirect
	github.com/oklog/run v1.0.0 // indirect
	github.com/prometheus/client_golang v1.0.0 // indirect
	github.com/prometheus/client_model v0.0.0-20190812154241-14fe0d1b01d4 // indirect
	github.com/prometheus/common v0.4.1 // indirect
	github.com/prometheus/procfs v0.0.2 // indirect
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/sergi/go-diff v1.2.0 // indirect
	github.com/shurcooL/go v0.0.0-20230706063926-5fe729b41b3a // indirect
	github.com/shurcooL/httpfs v0.0.0-20230704072500-f1e31cf0ba5c // indirect
	github.com/sirupsen/logrus v1.7.0 // indirect
	github.com/soheilhy/cmux v0.1.4 // indirect
	github.com/spf13/cobra v0.0.3 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stretchr/objx v0.5.0 // indirect
	github.com/tmc/grpc-websocket-proxy v0.0.0-20200427203606-3cfed13b9966 // indirect
	github.com/ulikunitz/xz v0.5.8 // indirect
	github.com/xiang90/probing v0.0.0-20190116061207-43a291ad63a2 // indirect
	github.com/zclconf/go-cty v1.10.0 // indirect
	go.etcd.io/bbolt v1.3.3 // indirect
	go.opencensus.io v0.23.0 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.1.0 // indirect
	go.uber.org/zap v1.10.0 // indirect
	golang.org/x/crypto v0.14.0 // indirect
	golang.org/x/lint v0.0.0-20201208152925-83fdc39ff7b5 // indirect
	golang.org/x/mod v0.10.0 // indirect
	golang.org/x/net v0.17.0 // indirect
	golang.org/x/sys v0.13.0 // indirect
	golang.org/x/time v0.3.0 // indirect
	golang.org/x/tools v0.8.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20210319143718-93e7006c17a6 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)

replace google.golang.org/grpc v1.36.0 => google.golang.org/grpc v1.27.1

replace github.com/golang/mock v1.5.0 => github.com/golang/mock v1.4.4

// github.com/dgrijalva/jwt-go is no longer maintained but is an indirect
// dependency of the old etcdv2 backend, and so we need to keep this working
// until that backend is removed. github.com/golang-jwt/jwt/v3 is a drop-in
// replacement that includes a fix for CVE-2020-26160.
replace github.com/dgrijalva/jwt-go => github.com/golang-jwt/jwt v3.2.1+incompatible
