module github.com/OpenAPITools/openapi-generator/samples/client/petstore/go

replace github.com/OpenAPITools/openapi-generator/samples/client/petstore/go/go-petstore => ./go-petstore

go 1.13

require (
	github.com/OpenAPITools/openapi-generator/samples/client/petstore/go/go-petstore v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.7.0
	golang.org/x/net v0.7.0 // indirect
	golang.org/x/oauth2 v0.0.0-20220309155454-6242fa91716a
)
