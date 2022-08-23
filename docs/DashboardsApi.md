# \DashboardsApi

All URIs are relative to *http://api.eliona.io/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**PostDashboard**](DashboardsApi.md#PostDashboard) | **Post** /dashboards | Creates a new dashboard
[**PostDashboardWidget**](DashboardsApi.md#PostDashboardWidget) | **Post** /dashboards/{dashboard-id}/widgets | Adds widget to dashboard
[**PutWidgetType**](DashboardsApi.md#PutWidgetType) | **Put** /widget-types | Create or update a widget type



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
    resp, r, err := apiClient.DashboardsApi.PostDashboard(context.Background()).Dashboard(dashboard).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DashboardsApi.PostDashboard``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PostDashboard`: Dashboard
    fmt.Fprintf(os.Stdout, "Response from `DashboardsApi.PostDashboard`: %v\n", resp)
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

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostDashboardWidget

> PostDashboardWidget(ctx, dashboardId).Widget(widget).Execute()

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
    widget := *openapiclient.NewWidget("Weather", "Width_example") // Widget | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DashboardsApi.PostDashboardWidget(context.Background(), dashboardId).Widget(widget).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DashboardsApi.PostDashboardWidget``: %v\n", err)
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

Other parameters are passed through a pointer to a apiPostDashboardWidgetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **widget** | [**Widget**](Widget.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PutWidgetType

> PutWidgetType(ctx).WidgetType(widgetType).Execute()

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
    widgetType := *openapiclient.NewWidgetType("weather", "TODO", []openapiclient.WidgetTypeElement{*openapiclient.NewWidgetTypeElement("weather", "Weather")}) // WidgetType | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.DashboardsApi.PutWidgetType(context.Background()).WidgetType(widgetType).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DashboardsApi.PutWidgetType``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPutWidgetTypeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **widgetType** | [**WidgetType**](WidgetType.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

