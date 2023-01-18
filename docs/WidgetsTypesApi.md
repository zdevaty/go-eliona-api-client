# \WidgetsTypesApi

All URIs are relative to *http://api.eliona.io/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DeleteWidgetTypeByName**](WidgetsTypesApi.md#DeleteWidgetTypeByName) | **Delete** /widget-types/{widget-type-name} | Delete a widget type
[**GetWidgetTypeByName**](WidgetsTypesApi.md#GetWidgetTypeByName) | **Get** /widget-types/{widget-type-name} | Information about a widget type
[**GetWidgetTypes**](WidgetsTypesApi.md#GetWidgetTypes) | **Get** /widget-types | List of widget types
[**PostWidgetType**](WidgetsTypesApi.md#PostWidgetType) | **Post** /widget-types | Create a widget type
[**PutWidgetType**](WidgetsTypesApi.md#PutWidgetType) | **Put** /widget-types | Create or update a widget type
[**PutWidgetTypeByName**](WidgetsTypesApi.md#PutWidgetTypeByName) | **Put** /widget-types/{widget-type-name} | Update a widget type



## DeleteWidgetTypeByName

> DeleteWidgetTypeByName(ctx, widgetTypeName).Execute()

Delete a widget type



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
    widgetTypeName := "weather" // string | The name of the widget type

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.WidgetsTypesApi.DeleteWidgetTypeByName(context.Background(), widgetTypeName).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `WidgetsTypesApi.DeleteWidgetTypeByName``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**widgetTypeName** | **string** | The name of the widget type | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteWidgetTypeByNameRequest struct via the builder pattern


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


## GetWidgetTypeByName

> WidgetType GetWidgetTypeByName(ctx, widgetTypeName).Expansions(expansions).Execute()

Information about a widget type



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
    widgetTypeName := "weather" // string | The name of the widget type
    expansions := []string{"Inner_example"} // []string | List of referenced data to load, insert or update. Each entry defines the full qualified name of the field to be expanded as follows 'ObjectName.fieldName'. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.WidgetsTypesApi.GetWidgetTypeByName(context.Background(), widgetTypeName).Expansions(expansions).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `WidgetsTypesApi.GetWidgetTypeByName``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetWidgetTypeByName`: WidgetType
    fmt.Fprintf(os.Stdout, "Response from `WidgetsTypesApi.GetWidgetTypeByName`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**widgetTypeName** | **string** | The name of the widget type | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetWidgetTypeByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **expansions** | **[]string** | List of referenced data to load, insert or update. Each entry defines the full qualified name of the field to be expanded as follows &#39;ObjectName.fieldName&#39;. | 

### Return type

[**WidgetType**](WidgetType.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetWidgetTypes

> []WidgetType GetWidgetTypes(ctx).Expansions(expansions).Execute()

List of widget types



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
    resp, r, err := apiClient.WidgetsTypesApi.GetWidgetTypes(context.Background()).Expansions(expansions).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `WidgetsTypesApi.GetWidgetTypes``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetWidgetTypes`: []WidgetType
    fmt.Fprintf(os.Stdout, "Response from `WidgetsTypesApi.GetWidgetTypes`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetWidgetTypesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expansions** | **[]string** | List of referenced data to load, insert or update. Each entry defines the full qualified name of the field to be expanded as follows &#39;ObjectName.fieldName&#39;. | 

### Return type

[**[]WidgetType**](WidgetType.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostWidgetType

> WidgetType PostWidgetType(ctx).WidgetType(widgetType).Expansions(expansions).Execute()

Create a widget type



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
    widgetType := *openapiclient.NewWidgetType("weather", "TODO", []openapiclient.WidgetTypeElement{*openapiclient.NewWidgetTypeElement("weather")}) // WidgetType | 
    expansions := []string{"Inner_example"} // []string | List of referenced data to load, insert or update. Each entry defines the full qualified name of the field to be expanded as follows 'ObjectName.fieldName'. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.WidgetsTypesApi.PostWidgetType(context.Background()).WidgetType(widgetType).Expansions(expansions).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `WidgetsTypesApi.PostWidgetType``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PostWidgetType`: WidgetType
    fmt.Fprintf(os.Stdout, "Response from `WidgetsTypesApi.PostWidgetType`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPostWidgetTypeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **widgetType** | [**WidgetType**](WidgetType.md) |  | 
 **expansions** | **[]string** | List of referenced data to load, insert or update. Each entry defines the full qualified name of the field to be expanded as follows &#39;ObjectName.fieldName&#39;. | 

### Return type

[**WidgetType**](WidgetType.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PutWidgetType

> WidgetType PutWidgetType(ctx).WidgetType(widgetType).Expansions(expansions).Execute()

Create or update a widget type



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
    widgetType := *openapiclient.NewWidgetType("weather", "TODO", []openapiclient.WidgetTypeElement{*openapiclient.NewWidgetTypeElement("weather")}) // WidgetType | 
    expansions := []string{"Inner_example"} // []string | List of referenced data to load, insert or update. Each entry defines the full qualified name of the field to be expanded as follows 'ObjectName.fieldName'. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.WidgetsTypesApi.PutWidgetType(context.Background()).WidgetType(widgetType).Expansions(expansions).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `WidgetsTypesApi.PutWidgetType``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PutWidgetType`: WidgetType
    fmt.Fprintf(os.Stdout, "Response from `WidgetsTypesApi.PutWidgetType`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPutWidgetTypeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **widgetType** | [**WidgetType**](WidgetType.md) |  | 
 **expansions** | **[]string** | List of referenced data to load, insert or update. Each entry defines the full qualified name of the field to be expanded as follows &#39;ObjectName.fieldName&#39;. | 

### Return type

[**WidgetType**](WidgetType.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PutWidgetTypeByName

> WidgetType PutWidgetTypeByName(ctx, widgetTypeName).WidgetType(widgetType).Expansions(expansions).Execute()

Update a widget type



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
    widgetTypeName := "weather" // string | The name of the widget type
    widgetType := *openapiclient.NewWidgetType("weather", "TODO", []openapiclient.WidgetTypeElement{*openapiclient.NewWidgetTypeElement("weather")}) // WidgetType | 
    expansions := []string{"Inner_example"} // []string | List of referenced data to load, insert or update. Each entry defines the full qualified name of the field to be expanded as follows 'ObjectName.fieldName'. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.WidgetsTypesApi.PutWidgetTypeByName(context.Background(), widgetTypeName).WidgetType(widgetType).Expansions(expansions).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `WidgetsTypesApi.PutWidgetTypeByName``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PutWidgetTypeByName`: WidgetType
    fmt.Fprintf(os.Stdout, "Response from `WidgetsTypesApi.PutWidgetTypeByName`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**widgetTypeName** | **string** | The name of the widget type | 

### Other Parameters

Other parameters are passed through a pointer to a apiPutWidgetTypeByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **widgetType** | [**WidgetType**](WidgetType.md) |  | 
 **expansions** | **[]string** | List of referenced data to load, insert or update. Each entry defines the full qualified name of the field to be expanded as follows &#39;ObjectName.fieldName&#39;. | 

### Return type

[**WidgetType**](WidgetType.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

