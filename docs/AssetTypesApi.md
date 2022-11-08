# \AssetTypesApi

All URIs are relative to *http://api.eliona.io/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DeleteAssetTypeByName**](AssetTypesApi.md#DeleteAssetTypeByName) | **Delete** /asset-types/{asset-type-name} | Delete an asset type
[**GetAssetTypeByName**](AssetTypesApi.md#GetAssetTypeByName) | **Get** /asset-types/{asset-type-name} | Information about an asset type
[**GetAssetTypes**](AssetTypesApi.md#GetAssetTypes) | **Get** /asset-types | List of asset types
[**PostAssetType**](AssetTypesApi.md#PostAssetType) | **Post** /asset-types | Create an asset type
[**PostAssetTypeAttribute**](AssetTypesApi.md#PostAssetTypeAttribute) | **Post** /asset-types/{asset-type-name}/attributes | Create asset type attribute
[**PutAssetType**](AssetTypesApi.md#PutAssetType) | **Put** /asset-types | Create or update an asset type
[**PutAssetTypeAttribute**](AssetTypesApi.md#PutAssetTypeAttribute) | **Put** /asset-types/{asset-type-name}/attributes | Create or update an asset type attribute
[**PutAssetTypeByName**](AssetTypesApi.md#PutAssetTypeByName) | **Put** /asset-types/{asset-type-name} | Update an asset type



## DeleteAssetTypeByName

> DeleteAssetTypeByName(ctx, assetTypeName).Execute()

Delete an asset type



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

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AssetTypesApi.DeleteAssetTypeByName(context.Background(), assetTypeName).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AssetTypesApi.DeleteAssetTypeByName``: %v\n", err)
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

Other parameters are passed through a pointer to a apiDeleteAssetTypeByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAssetTypeByName

> AssetType GetAssetTypeByName(ctx, assetTypeName).Expansions(expansions).Execute()

Information about an asset type



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
    expansions := []string{"Inner_example"} // []string | List of referenced data to load, insert or update. Each entry defines the full qualified name of the field to be expanded as follows 'ObjectName.fieldName'. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AssetTypesApi.GetAssetTypeByName(context.Background(), assetTypeName).Expansions(expansions).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AssetTypesApi.GetAssetTypeByName``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAssetTypeByName`: AssetType
    fmt.Fprintf(os.Stdout, "Response from `AssetTypesApi.GetAssetTypeByName`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**assetTypeName** | **string** | The name of the asset type | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAssetTypeByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **expansions** | **[]string** | List of referenced data to load, insert or update. Each entry defines the full qualified name of the field to be expanded as follows &#39;ObjectName.fieldName&#39;. | 

### Return type

[**AssetType**](AssetType.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAssetTypes

> []AssetType GetAssetTypes(ctx).Expansions(expansions).Execute()

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
    expansions := []string{"Inner_example"} // []string | List of referenced data to load, insert or update. Each entry defines the full qualified name of the field to be expanded as follows 'ObjectName.fieldName'. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AssetTypesApi.GetAssetTypes(context.Background()).Expansions(expansions).Execute()
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
 **expansions** | **[]string** | List of referenced data to load, insert or update. Each entry defines the full qualified name of the field to be expanded as follows &#39;ObjectName.fieldName&#39;. | 

### Return type

[**[]AssetType**](AssetType.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostAssetType

> AssetType PostAssetType(ctx).AssetType(assetType).Expansions(expansions).Execute()

Create an asset type



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
    assetType := *openapiclient.NewAssetType("weather_location") // AssetType | 
    expansions := []string{"Inner_example"} // []string | List of referenced data to load, insert or update. Each entry defines the full qualified name of the field to be expanded as follows 'ObjectName.fieldName'. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AssetTypesApi.PostAssetType(context.Background()).AssetType(assetType).Expansions(expansions).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AssetTypesApi.PostAssetType``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PostAssetType`: AssetType
    fmt.Fprintf(os.Stdout, "Response from `AssetTypesApi.PostAssetType`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPostAssetTypeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assetType** | [**AssetType**](AssetType.md) |  | 
 **expansions** | **[]string** | List of referenced data to load, insert or update. Each entry defines the full qualified name of the field to be expanded as follows &#39;ObjectName.fieldName&#39;. | 

### Return type

[**AssetType**](AssetType.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostAssetTypeAttribute

> AssetTypeAttribute PostAssetTypeAttribute(ctx, assetTypeName).AssetTypeAttribute(assetTypeAttribute).Execute()

Create asset type attribute



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
    assetTypeAttribute := *openapiclient.NewAssetTypeAttribute("temperature", openapiclient.DataSubtype("input")) // AssetTypeAttribute | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AssetTypesApi.PostAssetTypeAttribute(context.Background(), assetTypeName).AssetTypeAttribute(assetTypeAttribute).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AssetTypesApi.PostAssetTypeAttribute``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PostAssetTypeAttribute`: AssetTypeAttribute
    fmt.Fprintf(os.Stdout, "Response from `AssetTypesApi.PostAssetTypeAttribute`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**assetTypeName** | **string** | The name of the asset type | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostAssetTypeAttributeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **assetTypeAttribute** | [**AssetTypeAttribute**](AssetTypeAttribute.md) |  | 

### Return type

[**AssetTypeAttribute**](AssetTypeAttribute.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PutAssetType

> AssetType PutAssetType(ctx).AssetType(assetType).Expansions(expansions).Execute()

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
    assetType := *openapiclient.NewAssetType("weather_location") // AssetType | 
    expansions := []string{"Inner_example"} // []string | List of referenced data to load, insert or update. Each entry defines the full qualified name of the field to be expanded as follows 'ObjectName.fieldName'. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AssetTypesApi.PutAssetType(context.Background()).AssetType(assetType).Expansions(expansions).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AssetTypesApi.PutAssetType``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PutAssetType`: AssetType
    fmt.Fprintf(os.Stdout, "Response from `AssetTypesApi.PutAssetType`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPutAssetTypeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assetType** | [**AssetType**](AssetType.md) |  | 
 **expansions** | **[]string** | List of referenced data to load, insert or update. Each entry defines the full qualified name of the field to be expanded as follows &#39;ObjectName.fieldName&#39;. | 

### Return type

[**AssetType**](AssetType.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PutAssetTypeAttribute

> AssetTypeAttribute PutAssetTypeAttribute(ctx, assetTypeName).AssetTypeAttribute(assetTypeAttribute).Execute()

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
    assetTypeAttribute := *openapiclient.NewAssetTypeAttribute("temperature", openapiclient.DataSubtype("input")) // AssetTypeAttribute | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AssetTypesApi.PutAssetTypeAttribute(context.Background(), assetTypeName).AssetTypeAttribute(assetTypeAttribute).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AssetTypesApi.PutAssetTypeAttribute``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PutAssetTypeAttribute`: AssetTypeAttribute
    fmt.Fprintf(os.Stdout, "Response from `AssetTypesApi.PutAssetTypeAttribute`: %v\n", resp)
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

[**AssetTypeAttribute**](AssetTypeAttribute.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PutAssetTypeByName

> AssetType PutAssetTypeByName(ctx, assetTypeName).AssetType(assetType).Expansions(expansions).Execute()

Update an asset type



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
    assetType := *openapiclient.NewAssetType("weather_location") // AssetType | 
    expansions := []string{"Inner_example"} // []string | List of referenced data to load, insert or update. Each entry defines the full qualified name of the field to be expanded as follows 'ObjectName.fieldName'. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AssetTypesApi.PutAssetTypeByName(context.Background(), assetTypeName).AssetType(assetType).Expansions(expansions).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AssetTypesApi.PutAssetTypeByName``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PutAssetTypeByName`: AssetType
    fmt.Fprintf(os.Stdout, "Response from `AssetTypesApi.PutAssetTypeByName`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**assetTypeName** | **string** | The name of the asset type | 

### Other Parameters

Other parameters are passed through a pointer to a apiPutAssetTypeByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **assetType** | [**AssetType**](AssetType.md) |  | 
 **expansions** | **[]string** | List of referenced data to load, insert or update. Each entry defines the full qualified name of the field to be expanded as follows &#39;ObjectName.fieldName&#39;. | 

### Return type

[**AssetType**](AssetType.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

