module github.com/meetabug/go-gin-example

go 1.15

require (
	github.com/gin-gonic/gin v1.7.2
	github.com/go-ini/ini v1.62.0
	github.com/go-playground/validator/v10 v10.6.1 // indirect
	github.com/go-sql-driver/mysql v1.6.0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/jinzhu/gorm v1.9.16
	github.com/json-iterator/go v1.1.11 // indirect
	github.com/leodido/go-urn v1.2.1 // indirect
	github.com/mattn/go-isatty v0.0.13 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/ugorji/go v1.2.6 // indirect
	github.com/unknwon/com v1.0.1
	golang.org/x/crypto v0.0.0-20210513164829-c07d793c2f9a // indirect
	golang.org/x/sys v0.0.0-20210603125802-9665404d3644 // indirect
	golang.org/x/text v0.3.6 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace (
	github.com/meetabug/go-gin-example/conf => /Users/meetabug/go-gin-example/pkg/conf
	github.com/meetabug/go-gin-example/middleware => /Users/meetabug/go-gin-example/middleware
	github.com/meetabug/go-gin-example/models => /Users/meetabug/go-gin-example/models
	github.com/meetabug/go-gin-example/pkg/e => /Users/meetabug/go-gin-example/pkg/e
	github.com/meetabug/go-gin-example/pkg/setting => /Users/meetabug/go-gin-example/pkg/setting
	github.com/meetabug/go-gin-example/pkg/util => /Users/meetabug/go-gin-example/pkg/util
	github.com/meetabug/go-gin-example/routers => /Users/meetabug/go-gin-example/routers
	github.com/meetabug/go-gin-example/runtime => /Users/meetabug/go-gin-example/runtime
)
