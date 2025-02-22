module github.com/prometheus/mysqld_exporter

require (
	github.com/DATA-DOG/go-sqlmock v1.5.0
	github.com/go-kit/log v0.2.0
	github.com/go-sql-driver/mysql v1.6.0
	github.com/google/uuid v1.3.0
	github.com/prometheus/client_golang v1.12.1
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.32.1
	github.com/prometheus/exporter-toolkit v0.7.1
	github.com/smartystreets/goconvey v1.7.2
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/ini.v1 v1.66.4
)

go 1.15
