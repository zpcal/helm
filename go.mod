module helm.sh/helm/v3

go 1.14

require (
	github.com/BurntSushi/toml v1.2.1
	github.com/DATA-DOG/go-sqlmock v1.5.0
	github.com/Masterminds/goutils v1.1.1
	github.com/Masterminds/semver/v3 v3.1.1
	github.com/Masterminds/sprig/v3 v3.2.2
	github.com/Masterminds/squirrel v1.5.0
	github.com/Masterminds/vcs v1.13.1
	github.com/asaskevich/govalidator v0.0.0-20200428143746-21a406dcc535
	github.com/containerd/containerd v1.7.1
	github.com/cyphar/filepath-securejoin v0.2.3
	github.com/deislabs/oras v0.8.1
	github.com/docker/distribution v2.8.1+incompatible
	github.com/docker/go-units v0.5.0
	github.com/evanphx/json-patch v4.12.0+incompatible
	github.com/gobwas/glob v0.2.3
	github.com/gofrs/flock v0.8.1
	github.com/gosuri/uitable v0.0.4
	github.com/jmoiron/sqlx v1.2.0
	github.com/lib/pq v1.8.0
	github.com/mattn/go-shellwords v1.0.12
	github.com/mitchellh/copystructure v1.0.0
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.1.0-rc2.0.20221005185240-3a7f492d3f1b
	github.com/pkg/errors v0.9.1
	github.com/rubenv/sql-migrate v0.0.0-20200616145509-8d140a17f351
	github.com/sirupsen/logrus v1.9.0
	github.com/spf13/cobra v1.6.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.8.2
	github.com/xeipuuv/gojsonschema v1.2.0
	golang.org/x/crypto v0.1.0
	k8s.io/api v0.26.2
	k8s.io/apiextensions-apiserver v0.21.0
	k8s.io/apimachinery v0.26.2
	k8s.io/cli-runtime v0.22.1
	k8s.io/client-go v0.26.2
	k8s.io/klog v1.0.0
	k8s.io/kubectl v0.22.1
	sigs.k8s.io/yaml v1.3.0
)

replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.2+incompatible
	github.com/docker/distribution => github.com/docker/distribution v0.0.0-20191216044856-a8371794149d
)
