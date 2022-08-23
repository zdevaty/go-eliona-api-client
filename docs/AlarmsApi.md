# \AlarmsApi

All URIs are relative to *http://api.eliona.io/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetAlarmById**](AlarmsApi.md#GetAlarmById) | **Get** /alarms/{alarm-rule-id} | Information about alarm
[**GetAlarmHistoryById**](AlarmsApi.md#GetAlarmHistoryById) | **Get** /alarms-history/{alarm-rule-id} | Information about alarm history
[**GetAlarms**](AlarmsApi.md#GetAlarms) | **Get** /alarms | Information about alarms
[**GetAlarmsHistory**](AlarmsApi.md#GetAlarmsHistory) | **Get** /alarms-history | Information about alarms history
[**GetHighestAlarms**](AlarmsApi.md#GetHighestAlarms) | **Get** /alarms-highest | Information about most prioritized alarms
[**PatchAlarmById**](AlarmsApi.md#PatchAlarmById) | **Patch** /alarms/{alarm-rule-id} | Update alarm



## GetAlarmById

> Alarm GetAlarmById(ctx, alarmRuleId).Expansions(expansions).Execute()

Information about alarm



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
    alarmRuleId := int32(4711) // int32 | The id of the alarm rule
    expansions := []string{"Inner_example"} // []string | List of referenced data to load. Each entry defines the full qualified name of the field to be expanded as follows 'ObjectName.fieldName'. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AlarmsApi.GetAlarmById(context.Background(), alarmRuleId).Expansions(expansions).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AlarmsApi.GetAlarmById``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAlarmById`: Alarm
    fmt.Fprintf(os.Stdout, "Response from `AlarmsApi.GetAlarmById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**alarmRuleId** | **int32** | The id of the alarm rule | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAlarmByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **expansions** | **[]string** | List of referenced data to load. Each entry defines the full qualified name of the field to be expanded as follows &#39;ObjectName.fieldName&#39;. | 

### Return type

[**Alarm**](Alarm.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAlarmHistoryById

> []Alarm GetAlarmHistoryById(ctx, alarmRuleId).Expansions(expansions).Execute()

Information about alarm history



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
    alarmRuleId := int32(4711) // int32 | The id of the alarm rule
    expansions := []string{"Inner_example"} // []string | List of referenced data to load. Each entry defines the full qualified name of the field to be expanded as follows 'ObjectName.fieldName'. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AlarmsApi.GetAlarmHistoryById(context.Background(), alarmRuleId).Expansions(expansions).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AlarmsApi.GetAlarmHistoryById``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAlarmHistoryById`: []Alarm
    fmt.Fprintf(os.Stdout, "Response from `AlarmsApi.GetAlarmHistoryById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**alarmRuleId** | **int32** | The id of the alarm rule | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAlarmHistoryByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **expansions** | **[]string** | List of referenced data to load. Each entry defines the full qualified name of the field to be expanded as follows &#39;ObjectName.fieldName&#39;. | 

### Return type

[**[]Alarm**](Alarm.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAlarms

> []Alarm GetAlarms(ctx).ProjectId(projectId).Expansions(expansions).Execute()

Information about alarms



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
    projectId := "projectId_example" // string | Filters for a specific project (optional)
    expansions := []string{"Inner_example"} // []string | List of referenced data to load. Each entry defines the full qualified name of the field to be expanded as follows 'ObjectName.fieldName'. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AlarmsApi.GetAlarms(context.Background()).ProjectId(projectId).Expansions(expansions).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AlarmsApi.GetAlarms``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAlarms`: []Alarm
    fmt.Fprintf(os.Stdout, "Response from `AlarmsApi.GetAlarms`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetAlarmsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string** | Filters for a specific project | 
 **expansions** | **[]string** | List of referenced data to load. Each entry defines the full qualified name of the field to be expanded as follows &#39;ObjectName.fieldName&#39;. | 

### Return type

[**[]Alarm**](Alarm.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAlarmsHistory

> []Alarm GetAlarmsHistory(ctx).ProjectId(projectId).Expansions(expansions).Execute()

Information about alarms history



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
    projectId := "projectId_example" // string | Filters for a specific project (optional)
    expansions := []string{"Inner_example"} // []string | List of referenced data to load. Each entry defines the full qualified name of the field to be expanded as follows 'ObjectName.fieldName'. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AlarmsApi.GetAlarmsHistory(context.Background()).ProjectId(projectId).Expansions(expansions).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AlarmsApi.GetAlarmsHistory``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAlarmsHistory`: []Alarm
    fmt.Fprintf(os.Stdout, "Response from `AlarmsApi.GetAlarmsHistory`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetAlarmsHistoryRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string** | Filters for a specific project | 
 **expansions** | **[]string** | List of referenced data to load. Each entry defines the full qualified name of the field to be expanded as follows &#39;ObjectName.fieldName&#39;. | 

### Return type

[**[]Alarm**](Alarm.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetHighestAlarms

> []Alarm GetHighestAlarms(ctx).ProjectId(projectId).Expansions(expansions).Execute()

Information about most prioritized alarms



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
    projectId := "projectId_example" // string | Filters for a specific project (optional)
    expansions := []string{"Inner_example"} // []string | List of referenced data to load. Each entry defines the full qualified name of the field to be expanded as follows 'ObjectName.fieldName'. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AlarmsApi.GetHighestAlarms(context.Background()).ProjectId(projectId).Expansions(expansions).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AlarmsApi.GetHighestAlarms``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetHighestAlarms`: []Alarm
    fmt.Fprintf(os.Stdout, "Response from `AlarmsApi.GetHighestAlarms`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetHighestAlarmsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **string** | Filters for a specific project | 
 **expansions** | **[]string** | List of referenced data to load. Each entry defines the full qualified name of the field to be expanded as follows &#39;ObjectName.fieldName&#39;. | 

### Return type

[**[]Alarm**](Alarm.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PatchAlarmById

> PatchAlarmById(ctx, alarmRuleId).Acknowledged(acknowledged).AcknowledgeText(acknowledgeText).Execute()

Update alarm



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
    alarmRuleId := int32(4711) // int32 | The id of the alarm rule
    acknowledged := true // bool | Marks the alarm as acknowledged by setting the acknowledge timestamp to now.
    acknowledgeText := "acknowledgeText_example" // string | Sets the text for acknowledgement (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AlarmsApi.PatchAlarmById(context.Background(), alarmRuleId).Acknowledged(acknowledged).AcknowledgeText(acknowledgeText).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AlarmsApi.PatchAlarmById``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**alarmRuleId** | **int32** | The id of the alarm rule | 

### Other Parameters

Other parameters are passed through a pointer to a apiPatchAlarmByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **acknowledged** | **bool** | Marks the alarm as acknowledged by setting the acknowledge timestamp to now. | 
 **acknowledgeText** | **string** | Sets the text for acknowledgement | 

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

