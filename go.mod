module github.com/cucumber/dots-formatter-go

require (
	github.com/aslakhellesoy/gox v1.0.100 // indirect
	github.com/cucumber/cucumber-messages-go/v5 v5.0.1
	github.com/fatih/color v1.7.0
	github.com/gogo/protobuf v1.3.1
	github.com/mattn/go-colorable v0.1.4 // indirect
	github.com/mattn/go-isatty v0.0.10 // indirect
	github.com/stretchr/testify v1.4.0
	golang.org/x/sys v0.0.0-20191010194322-b09406accb47 // indirect
)

replace github.com/cucumber/cucumber-messages-go/v5 => ../../cucumber-messages/go

go 1.13
