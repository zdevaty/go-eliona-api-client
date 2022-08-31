# \AggregationsApi

All URIs are relative to *http://api.eliona.io/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DeleteAggregationById**](AggregationsApi.md#DeleteAggregationById) | **Delete** /aggregations/{aggregation-id} | Delete an aggregation
[**GetAggregationById**](AggregationsApi.md#GetAggregationById) | **Get** /aggregations/{aggregation-id} | Information about an aggregation
[**GetAggregations**](AggregationsApi.md#GetAggregations) | **Get** /aggregations | Information about aggregations
[**PostAggregation**](AggregationsApi.md#PostAggregation) | **Post** /aggregations | Creates an aggregation



## DeleteAggregationById

> DeleteAggregationById(ctx, aggregationId).Execute()

Delete an aggregation



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
    aggregationId := int32(4711) // int32 | The id of the aggregation

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AggregationsApi.DeleteAggregationById(context.Background(), aggregationId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AggregationsApi.DeleteAggregationById``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**aggregationId** | **int32** | The id of the aggregation | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteAggregationByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAggregationById

> Aggregation GetAggregationById(ctx, aggregationId).Execute()

Information about an aggregation



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
    aggregationId := int32(4711) // int32 | The id of the aggregation

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AggregationsApi.GetAggregationById(context.Background(), aggregationId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AggregationsApi.GetAggregationById``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAggregationById`: Aggregation
    fmt.Fprintf(os.Stdout, "Response from `AggregationsApi.GetAggregationById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**aggregationId** | **int32** | The id of the aggregation | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAggregationByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**Aggregation**](Aggregation.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAggregations

> []Aggregation GetAggregations(ctx).Execute()

Information about aggregations



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
    resp, r, err := apiClient.AggregationsApi.GetAggregations(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AggregationsApi.GetAggregations``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAggregations`: []Aggregation
    fmt.Fprintf(os.Stdout, "Response from `AggregationsApi.GetAggregations`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAggregationsRequest struct via the builder pattern


### Return type

[**[]Aggregation**](Aggregation.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostAggregation

> Aggregation PostAggregation(ctx).Aggregation(aggregation).Execute()

Creates an aggregation



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
    aggregation := *openapiclient.NewAggregation(int32(4711), openapiclient.DataSubtype("input"), "avg") // Aggregation | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AggregationsApi.PostAggregation(context.Background()).Aggregation(aggregation).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AggregationsApi.PostAggregation``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PostAggregation`: Aggregation
    fmt.Fprintf(os.Stdout, "Response from `AggregationsApi.PostAggregation`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPostAggregationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aggregation** | [**Aggregation**](Aggregation.md) |  | 

### Return type

[**Aggregation**](Aggregation.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

