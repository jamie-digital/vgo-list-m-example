module github.com/jamie-digital/vgo-list-m-example/example

replace (
	github.com/go-ini/ini v1.25.4 => ../external/github.com/go-ini/ini
	github.com/stretchr/objx v0.0.0-20180106011353-facf9a85c22f => ../external/github.com/stretchr/objx
	github.com/stretchr/testify v1.2.1 => ../external/github.com/stretchr/testify
)

require (
	github.com/aws/aws-lambda-go v1.2.0
	github.com/aws/aws-sdk-go v1.13.59
	golang.org/x/net v0.0.0-20180530234432-1e491301e022
	golang.org/x/text v0.3.0
)
