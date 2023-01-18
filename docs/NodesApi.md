# \NodesApi

All URIs are relative to *http://api.eliona.io/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetNodeByIdent**](NodesApi.md#GetNodeByIdent) | **Get** /nodes/{node-ident} | Information about a node
[**GetNodes**](NodesApi.md#GetNodes) | **Get** /nodes | Information about nodes
[**PostNode**](NodesApi.md#PostNode) | **Post** /nodes | Create a node
[**PutNode**](NodesApi.md#PutNode) | **Put** /nodes | Create or update a node
[**PutNodeByIdent**](NodesApi.md#PutNodeByIdent) | **Put** /nodes/{node-ident} | Update a node



## GetNodeByIdent

> Node GetNodeByIdent(ctx, nodeIdent).Execute()

Information about a node



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    nodeIdent := "4711" // string | The UUID identifier of the node

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.NodesApi.GetNodeByIdent(context.Background(), nodeIdent).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `NodesApi.GetNodeByIdent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetNodeByIdent`: Node
    fmt.Fprintf(os.Stdout, "Response from `NodesApi.GetNodeByIdent`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**nodeIdent** | **string** | The UUID identifier of the node | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetNodeByIdentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**Node**](Node.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetNodes

> []Node GetNodes(ctx).Execute()

Information about nodes



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.NodesApi.GetNodes(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `NodesApi.GetNodes``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetNodes`: []Node
    fmt.Fprintf(os.Stdout, "Response from `NodesApi.GetNodes`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetNodesRequest struct via the builder pattern


### Return type

[**[]Node**](Node.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostNode

> Node PostNode(ctx).Node(node).Execute()

Create a node



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    node := *openapiclient.NewNode() // Node | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.NodesApi.PostNode(context.Background()).Node(node).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `NodesApi.PostNode``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PostNode`: Node
    fmt.Fprintf(os.Stdout, "Response from `NodesApi.PostNode`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPostNodeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node** | [**Node**](Node.md) |  | 

### Return type

[**Node**](Node.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PutNode

> Node PutNode(ctx).Node(node).Execute()

Create or update a node



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    node := *openapiclient.NewNode() // Node | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.NodesApi.PutNode(context.Background()).Node(node).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `NodesApi.PutNode``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PutNode`: Node
    fmt.Fprintf(os.Stdout, "Response from `NodesApi.PutNode`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPutNodeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node** | [**Node**](Node.md) |  | 

### Return type

[**Node**](Node.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PutNodeByIdent

> Node PutNodeByIdent(ctx, nodeIdent).Node(node).Execute()

Update a node



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    nodeIdent := "4711" // string | The UUID identifier of the node
    node := *openapiclient.NewNode() // Node | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.NodesApi.PutNodeByIdent(context.Background(), nodeIdent).Node(node).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `NodesApi.PutNodeByIdent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PutNodeByIdent`: Node
    fmt.Fprintf(os.Stdout, "Response from `NodesApi.PutNodeByIdent`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**nodeIdent** | **string** | The UUID identifier of the node | 

### Other Parameters

Other parameters are passed through a pointer to a apiPutNodeByIdentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **node** | [**Node**](Node.md) |  | 

### Return type

[**Node**](Node.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

