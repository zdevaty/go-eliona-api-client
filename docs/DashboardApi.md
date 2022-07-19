# \DashboardApi

All URIs are relative to *http://api.eliona.io/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**PostDashboard**](DashboardApi.md#PostDashboard) | **Post** /dashboard | Creates a new dashboard
[**PostWidgetType**](DashboardApi.md#PostWidgetType) | **Post** /widget-type | Adds a new widget type
[**PutDashboardWidget**](DashboardApi.md#PutDashboardWidget) | **Put** /dashboard/{dashboard-id}/widget | Adds widget to dashboard



## PostDashboard

> Dashboard PostDashboard(ctx).Dashboard(dashboard).Execute()

Creates a new dashboard



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
    dashboard := *openapiclient.NewDashboard("Weather info", "99", "42") // Dashboard | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DashboardApi.PostDashboard(context.Background()).Dashboard(dashboard).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DashboardApi.PostDashboard``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PostDashboard`: Dashboard
    fmt.Fprintf(os.Stdout, "Response from `DashboardApi.PostDashboard`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPostDashboardRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dashboard** | [**Dashboard**](Dashboard.md) |  | 

### Return type

[**Dashboard**](Dashboard.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostWidgetType

> PostWidgetType(ctx).WidgetType(widgetType).Execute()

Adds a new widget type



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
    widgetType := *openapiclient.NewWidgetType("weather", false, *openapiclient.NewTranslation(), []openapiclient.WidgetTypeElement{*openapiclient.NewWidgetTypeElement("weather", "Weather")}) // WidgetType | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DashboardApi.PostWidgetType(context.Background()).WidgetType(widgetType).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DashboardApi.PostWidgetType``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPostWidgetTypeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **widgetType** | [**WidgetType**](WidgetType.md) |  | 

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


## PutDashboardWidget

> PutDashboardWidget(ctx, dashboardId).Widget(widget).Execute()

Adds widget to dashboard



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
    dashboardId := int32(4711) // int32 | The id of the dashboard
    widget := *openapiclient.NewWidget("Width_example") // Widget | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DashboardApi.PutDashboardWidget(context.Background(), dashboardId).Widget(widget).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DashboardApi.PutDashboardWidget``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dashboardId** | **int32** | The id of the dashboard | 

### Other Parameters

Other parameters are passed through a pointer to a apiPutDashboardWidgetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **widget** | [**Widget**](Widget.md) |  | 

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

