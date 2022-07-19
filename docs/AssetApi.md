# \AssetApi

All URIs are relative to *http://api.eliona.io/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetAssetById**](AssetApi.md#GetAssetById) | **Get** /asset/{asset-id} | Information about an Asset
[**GetAssetChildren**](AssetApi.md#GetAssetChildren) | **Get** /asset/{asset-id}/children | Get children for an asset
[**GetAssetParents**](AssetApi.md#GetAssetParents) | **Get** /asset/{asset-id}/parents | Get the parents for an asset
[**PostAsset**](AssetApi.md#PostAsset) | **Post** /asset | Create or update an asset
[**SetAssetParents**](AssetApi.md#SetAssetParents) | **Put** /asset/{asset-id}/parents | Set or replace parents for an asset



## GetAssetById

> Asset GetAssetById(ctx, assetId).Execute()

Information about an Asset



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
    assetId := int32(4711) // int32 | The id of the asset

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AssetApi.GetAssetById(context.Background(), assetId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AssetApi.GetAssetById``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAssetById`: Asset
    fmt.Fprintf(os.Stdout, "Response from `AssetApi.GetAssetById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**assetId** | **int32** | The id of the asset | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAssetByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**Asset**](Asset.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAssetChildren

> []AssetRelation GetAssetChildren(ctx, assetId).Execute()

Get children for an asset



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
    assetId := int32(4711) // int32 | The id of the asset

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AssetApi.GetAssetChildren(context.Background(), assetId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AssetApi.GetAssetChildren``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAssetChildren`: []AssetRelation
    fmt.Fprintf(os.Stdout, "Response from `AssetApi.GetAssetChildren`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**assetId** | **int32** | The id of the asset | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAssetChildrenRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**[]AssetRelation**](AssetRelation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAssetParents

> []AssetRelation GetAssetParents(ctx, assetId).Execute()

Get the parents for an asset



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
    assetId := int32(4711) // int32 | The id of the asset

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AssetApi.GetAssetParents(context.Background(), assetId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AssetApi.GetAssetParents``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAssetParents`: []AssetRelation
    fmt.Fprintf(os.Stdout, "Response from `AssetApi.GetAssetParents`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**assetId** | **int32** | The id of the asset | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAssetParentsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**[]AssetRelation**](AssetRelation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostAsset

> Asset PostAsset(ctx).Asset(asset).Execute()

Create or update an asset



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
    asset := *openapiclient.NewAsset("99", "zurich_swiss", "AssetType_example") // Asset | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AssetApi.PostAsset(context.Background()).Asset(asset).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AssetApi.PostAsset``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PostAsset`: Asset
    fmt.Fprintf(os.Stdout, "Response from `AssetApi.PostAsset`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPostAssetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset** | [**Asset**](Asset.md) |  | 

### Return type

[**Asset**](Asset.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SetAssetParents

> SetAssetParents(ctx, assetId).AssetRelation(assetRelation).Execute()

Set or replace parents for an asset



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
    assetId := int32(4711) // int32 | The id of the asset
    assetRelation := []openapiclient.AssetRelation{*openapiclient.NewAssetRelation(int32(4712))} // []AssetRelation | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AssetApi.SetAssetParents(context.Background(), assetId).AssetRelation(assetRelation).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AssetApi.SetAssetParents``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**assetId** | **int32** | The id of the asset | 

### Other Parameters

Other parameters are passed through a pointer to a apiSetAssetParentsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **assetRelation** | [**[]AssetRelation**](AssetRelation.md) |  | 

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

