// This is a generated file. Do not edit directly.

module k8s.io/kubectl

go 1.16

require (
	github.com/MakeNowJust/heredoc v0.0.0-20170808103936-bb23615498cd
	github.com/chai2010/gettext-go v0.0.0-20160711120539-c6fed771bfd5
	github.com/davecgh/go-spew v1.1.1
	github.com/daviddengcn/go-colortext v0.0.0-20160507010035-511bcaf42ccd
	github.com/docker/distribution v2.7.1+incompatible
	github.com/evanphx/json-patch v4.9.0+incompatible
	github.com/exponent-io/jsonpath v0.0.0-20151013193312-d6023ce2651d
	github.com/fatih/camelcase v1.0.0
	github.com/fvbommel/sortorder v1.0.1
	github.com/go-openapi/spec v0.19.5
	github.com/google/go-cmp v0.5.4
	github.com/googleapis/gnostic v0.4.1
	github.com/jonboulle/clockwork v0.1.0
	github.com/liggitt/tabwriter v0.0.0-20181228230101-89fcab3d43de
	github.com/lithammer/dedent v1.1.0
	github.com/mitchellh/go-wordwrap v1.0.0
	github.com/moby/term v0.0.0-20201216013528-df9cb8a40635
	github.com/onsi/ginkgo v4.7.0-origin.0+incompatible
	github.com/onsi/gomega v1.7.0
	github.com/russross/blackfriday v1.5.2
	github.com/spf13/cobra v1.1.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.6.1
	golang.org/x/sys v0.0.0-20210426230700-d19ff857e887
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.21.0-rc.0
	k8s.io/apimachinery v0.21.0-rc.0
	k8s.io/cli-runtime v0.0.0
	k8s.io/client-go v0.21.0-rc.0
	k8s.io/component-base v0.21.0-rc.0
	k8s.io/component-helpers v0.0.0
	k8s.io/klog/v2 v2.8.0
	k8s.io/kube-openapi v0.0.0-20210305001622-591a79e4bda7
	k8s.io/metrics v0.0.0
	k8s.io/utils v0.0.0-20201110183641-67b214c5f920
	sigs.k8s.io/kustomize/api v0.8.8
	sigs.k8s.io/kustomize/kustomize/v4 v4.1.2
	sigs.k8s.io/yaml v1.2.0
)

replace (
	github.com/go-bindata/go-bindata => github.com/go-bindata/go-bindata v3.1.1+incompatible
	github.com/imdario/mergo => github.com/imdario/mergo v0.3.5
	github.com/mattn/go-colorable => github.com/mattn/go-colorable v0.0.9
	github.com/onsi/ginkgo => github.com/openshift/ginkgo v4.7.0-origin.0+incompatible
	github.com/openshift/api => github.com/openshift/api v0.0.0-20210422150128-d8a48168c81c
	github.com/openshift/apiserver-library-go => github.com/openshift/apiserver-library-go v0.0.0-20210426120049-59b0e972bfb7
	github.com/openshift/client-go => github.com/openshift/client-go v0.0.0-20210422153130-25c8450d1535
	github.com/openshift/library-go => github.com/openshift/library-go v0.0.0-20210407092538-7021fda6f427
	github.com/robfig/cron => github.com/robfig/cron v1.1.0
	go.uber.org/multierr => go.uber.org/multierr v1.1.0
	k8s.io/api => ../api
	k8s.io/apiextensions-apiserver => ../apiextensions-apiserver
	k8s.io/apimachinery => ../apimachinery
	k8s.io/apiserver => ../apiserver
	k8s.io/cli-runtime => ../cli-runtime
	k8s.io/client-go => ../client-go
	k8s.io/cloud-provider => ../cloud-provider
	k8s.io/cluster-bootstrap => ../cluster-bootstrap
	k8s.io/code-generator => ../code-generator
	k8s.io/component-base => ../component-base
	k8s.io/component-helpers => ../component-helpers
	k8s.io/controller-manager => ../controller-manager
	k8s.io/cri-api => ../cri-api
	k8s.io/csi-translation-lib => ../csi-translation-lib
	k8s.io/kube-aggregator => ../kube-aggregator
	k8s.io/kube-controller-manager => ../kube-controller-manager
	k8s.io/kube-proxy => ../kube-proxy
	k8s.io/kube-scheduler => ../kube-scheduler
	k8s.io/kubectl => ../kubectl
	k8s.io/kubelet => ../kubelet
	k8s.io/legacy-cloud-providers => ../legacy-cloud-providers
	k8s.io/metrics => ../metrics
	k8s.io/mount-utils => ../mount-utils
	k8s.io/sample-apiserver => ../sample-apiserver
)
