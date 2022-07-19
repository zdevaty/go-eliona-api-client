# \AssetTypeApi

All URIs are relative to *http://api.eliona.io/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetAssetTypes**](AssetTypeApi.md#GetAssetTypes) | **Get** /asset-type | List of asset types
[**PostAssetType**](AssetTypeApi.md#PostAssetType) | **Post** /asset-type | Create or update an asset type
[**PostAssetTypeAttribute**](AssetTypeApi.md#PostAssetTypeAttribute) | **Post** /asset-type-attribute | Create or update an asset type attribute



## GetAssetTypes

> []AssetType GetAssetTypes(ctx).Limit(limit).Offset(offset).Execute()

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
    limit := int32(20) // int32 | Limits the number of items on a page (optional)
    offset := int32(1) // int32 | Specifies the page number to be displayed (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AssetTypeApi.GetAssetTypes(context.Background()).Limit(limit).Offset(offset).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AssetTypeApi.GetAssetTypes``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAssetTypes`: []AssetType
    fmt.Fprintf(os.Stdout, "Response from `AssetTypeApi.GetAssetTypes`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetAssetTypesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int32** | Limits the number of items on a page | 
 **offset** | **int32** | Specifies the page number to be displayed | 

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


## PostAssetType

> PostAssetType(ctx).AssetType(assetType).Execute()

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
    resp, r, err := apiClient.AssetTypeApi.PostAssetType(context.Background()).AssetType(assetType).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AssetTypeApi.PostAssetType``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPostAssetTypeRequest struct via the builder pattern


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


## PostAssetTypeAttribute

> PostAssetTypeAttribute(ctx).Attribute(attribute).Execute()

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
    attribute := *openapiclient.NewAttribute("temperature", openapiclient.HeapSubtype("input")) // Attribute | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AssetTypeApi.PostAssetTypeAttribute(context.Background()).Attribute(attribute).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AssetTypeApi.PostAssetTypeAttribute``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPostAssetTypeAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attribute** | [**Attribute**](Attribute.md) |  | 

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

