# \DataApi

All URIs are relative to *https://api.eliona.io/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetData**](DataApi.md#GetData) | **Get** /data | Gets all data
[**GetDataAggregated**](DataApi.md#GetDataAggregated) | **Get** /data-aggregated | Get aggregated data
[**GetDataTrends**](DataApi.md#GetDataTrends) | **Get** /data-trends | Get trend of historical data
[**ListenData**](DataApi.md#ListenData) | **Get** /data-listener | WebSocket connection for asset data changes
[**PutData**](DataApi.md#PutData) | **Put** /data | Create or update asset data



## GetData

> []Data GetData(ctx).AssetId(assetId).DataSubtype(dataSubtype).AssetTypeName(assetTypeName).Execute()

Gets all data



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
    assetId := int32(4711) // int32 | Filter for a specific asset id (optional)
    dataSubtype := "input" // string | Filter for a specific type of asset data (optional)
    assetTypeName := "weather_location" // string | Filter the name of the asset type (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DataApi.GetData(context.Background()).AssetId(assetId).DataSubtype(dataSubtype).AssetTypeName(assetTypeName).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DataApi.GetData``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetData`: []Data
    fmt.Fprintf(os.Stdout, "Response from `DataApi.GetData`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetDataRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assetId** | **int32** | Filter for a specific asset id | 
 **dataSubtype** | **string** | Filter for a specific type of asset data | 
 **assetTypeName** | **string** | Filter the name of the asset type | 

### Return type

[**[]Data**](Data.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetDataAggregated

> []DataAggregated GetDataAggregated(ctx).FromDate(fromDate).ToDate(toDate).AssetId(assetId).DataSubtype(dataSubtype).AssetTypeName(assetTypeName).AggregationId(aggregationId).Execute()

Get aggregated data



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
    fromDate := "2020-01-01T09:00:00.000Z" // string | Filter by lower date time (RFC3339) limit inclusive (optional)
    toDate := "2021-12-31T23:00:00.000Z" // string | Filter by upper date time (RFC3339) limit exclusive (optional)
    assetId := int32(4711) // int32 | Filter for a specific asset id (optional)
    dataSubtype := "input" // string | Filter for a specific type of asset data (optional)
    assetTypeName := "weather_location" // string | Filter the name of the asset type (optional)
    aggregationId := int32(0815) // int32 | Filter for a specific aggregation id (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DataApi.GetDataAggregated(context.Background()).FromDate(fromDate).ToDate(toDate).AssetId(assetId).DataSubtype(dataSubtype).AssetTypeName(assetTypeName).AggregationId(aggregationId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DataApi.GetDataAggregated``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetDataAggregated`: []DataAggregated
    fmt.Fprintf(os.Stdout, "Response from `DataApi.GetDataAggregated`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetDataAggregatedRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fromDate** | **string** | Filter by lower date time (RFC3339) limit inclusive | 
 **toDate** | **string** | Filter by upper date time (RFC3339) limit exclusive | 
 **assetId** | **int32** | Filter for a specific asset id | 
 **dataSubtype** | **string** | Filter for a specific type of asset data | 
 **assetTypeName** | **string** | Filter the name of the asset type | 
 **aggregationId** | **int32** | Filter for a specific aggregation id | 

### Return type

[**[]DataAggregated**](DataAggregated.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetDataTrends

> []Data GetDataTrends(ctx).FromDate(fromDate).ToDate(toDate).AssetId(assetId).DataSubtype(dataSubtype).AssetTypeName(assetTypeName).Execute()

Get trend of historical data



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
    fromDate := "2020-01-01T09:00:00.000Z" // string | Filter by lower date time (RFC3339) limit inclusive (optional)
    toDate := "2021-12-31T23:00:00.000Z" // string | Filter by upper date time (RFC3339) limit exclusive (optional)
    assetId := int32(4711) // int32 | Filter for a specific asset id (optional)
    dataSubtype := "input" // string | Filter for a specific type of asset data (optional)
    assetTypeName := "weather_location" // string | Filter the name of the asset type (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DataApi.GetDataTrends(context.Background()).FromDate(fromDate).ToDate(toDate).AssetId(assetId).DataSubtype(dataSubtype).AssetTypeName(assetTypeName).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DataApi.GetDataTrends``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetDataTrends`: []Data
    fmt.Fprintf(os.Stdout, "Response from `DataApi.GetDataTrends`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetDataTrendsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fromDate** | **string** | Filter by lower date time (RFC3339) limit inclusive | 
 **toDate** | **string** | Filter by upper date time (RFC3339) limit exclusive | 
 **assetId** | **int32** | Filter for a specific asset id | 
 **dataSubtype** | **string** | Filter for a specific type of asset data | 
 **assetTypeName** | **string** | Filter the name of the asset type | 

### Return type

[**[]Data**](Data.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListenData

> Data ListenData(ctx).AssetId(assetId).DataSubtype(dataSubtype).Execute()

WebSocket connection for asset data changes



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
    assetId := int32(4711) // int32 | Filter for a specific asset id (optional)
    dataSubtype := "input" // string | Filter for a specific type of asset data (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DataApi.ListenData(context.Background()).AssetId(assetId).DataSubtype(dataSubtype).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DataApi.ListenData``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ListenData`: Data
    fmt.Fprintf(os.Stdout, "Response from `DataApi.ListenData`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListenDataRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assetId** | **int32** | Filter for a specific asset id | 
 **dataSubtype** | **string** | Filter for a specific type of asset data | 

### Return type

[**Data**](Data.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PutData

> PutData(ctx).Data(data).Execute()

Create or update asset data



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
    data := *openapiclient.NewData(int32(4711), openapiclient.DataSubtype("input"), map[string]interface{}({})) // Data | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DataApi.PutData(context.Background()).Data(data).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DataApi.PutData``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPutDataRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**Data**](Data.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

