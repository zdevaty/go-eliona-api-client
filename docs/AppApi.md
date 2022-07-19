# \AppApi

All URIs are relative to *http://api.eliona.io/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApplyPatchByName**](AppApi.md#ApplyPatchByName) | **Put** /patch/{app-name}/{patch-name}/apply | Marks a patch in eliona as applied
[**GetAppByName**](AppApi.md#GetAppByName) | **Get** /app/{app-name} | Information about an app
[**GetPatchByName**](AppApi.md#GetPatchByName) | **Get** /patch/{app-name}/{patch-name} | Information about a patch for an app
[**RegisterAppByName**](AppApi.md#RegisterAppByName) | **Put** /app/{app-name}/register | Marks an app in eliona as registered



## ApplyPatchByName

> ApplyPatchByName(ctx, appName, patchName).Execute()

Marks a patch in eliona as applied



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
    appName := "weather" // string | The name of the app
    patchName := "2.0.0" // string | The name of the patch

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AppApi.ApplyPatchByName(context.Background(), appName, patchName).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AppApi.ApplyPatchByName``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**appName** | **string** | The name of the app | 
**patchName** | **string** | The name of the patch | 

### Other Parameters

Other parameters are passed through a pointer to a apiApplyPatchByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAppByName

> App GetAppByName(ctx, appName).Execute()

Information about an app



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
    appName := "weather" // string | The name of the app

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AppApi.GetAppByName(context.Background(), appName).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AppApi.GetAppByName``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAppByName`: App
    fmt.Fprintf(os.Stdout, "Response from `AppApi.GetAppByName`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**appName** | **string** | The name of the app | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAppByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**App**](App.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetPatchByName

> Patch GetPatchByName(ctx, appName, patchName).Execute()

Information about a patch for an app



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
    appName := "weather" // string | The name of the app
    patchName := "2.0.0" // string | The name of the patch

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AppApi.GetPatchByName(context.Background(), appName, patchName).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AppApi.GetPatchByName``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetPatchByName`: Patch
    fmt.Fprintf(os.Stdout, "Response from `AppApi.GetPatchByName`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**appName** | **string** | The name of the app | 
**patchName** | **string** | The name of the patch | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetPatchByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**Patch**](Patch.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RegisterAppByName

> RegisterAppByName(ctx, appName).Execute()

Marks an app in eliona as registered



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
    appName := "weather" // string | The name of the app

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AppApi.RegisterAppByName(context.Background(), appName).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AppApi.RegisterAppByName``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**appName** | **string** | The name of the app | 

### Other Parameters

Other parameters are passed through a pointer to a apiRegisterAppByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

