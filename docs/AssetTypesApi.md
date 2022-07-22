# \AssetTypesApi

All URIs are relative to *http://api.eliona.io/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetAssetTypes**](AssetTypesApi.md#GetAssetTypes) | **Get** /asset-types | List of asset types
[**PutAssetType**](AssetTypesApi.md#PutAssetType) | **Put** /asset-types | Create or update an asset type
[**PutAssetTypeAttribute**](AssetTypesApi.md#PutAssetTypeAttribute) | **Put** /asset-types/{asset-type-name}/attributes | Create or update an asset type attribute



## GetAssetTypes

> []AssetType GetAssetTypes(ctx).WithAttributes(withAttributes).Execute()

List of asset types



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
    withAttributes := true // bool | Gets also the the list of attributes (optional) (default to false)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AssetTypesApi.GetAssetTypes(context.Background()).WithAttributes(withAttributes).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AssetTypesApi.GetAssetTypes``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAssetTypes`: []AssetType
    fmt.Fprintf(os.Stdout, "Response from `AssetTypesApi.GetAssetTypes`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetAssetTypesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **withAttributes** | **bool** | Gets also the the list of attributes | [default to false]

### Return type

[**[]AssetType**](AssetType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PutAssetType

> PutAssetType(ctx).AssetType(assetType).Execute()

Create or update an asset type



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
    assetType := *openapiclient.NewAssetType("weather_location", false) // AssetType | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AssetTypesApi.PutAssetType(context.Background()).AssetType(assetType).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AssetTypesApi.PutAssetType``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPutAssetTypeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assetType** | [**AssetType**](AssetType.md) |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PutAssetTypeAttribute

> PutAssetTypeAttribute(ctx, assetTypeName).AssetTypeAttribute(assetTypeAttribute).Execute()

Create or update an asset type attribute



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
    assetTypeName := "weather_location" // string | The name of the asset type
    assetTypeAttribute := *openapiclient.NewAssetTypeAttribute("temperature", openapiclient.HeapSubtype("input")) // AssetTypeAttribute | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AssetTypesApi.PutAssetTypeAttribute(context.Background(), assetTypeName).AssetTypeAttribute(assetTypeAttribute).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AssetTypesApi.PutAssetTypeAttribute``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**assetTypeName** | **string** | The name of the asset type | 

### Other Parameters

Other parameters are passed through a pointer to a apiPutAssetTypeAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **assetTypeAttribute** | [**AssetTypeAttribute**](AssetTypeAttribute.md) |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

