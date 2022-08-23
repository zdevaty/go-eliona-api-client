# \AgentsApi

All URIs are relative to *http://api.eliona.io/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetAgentDeviceMappingsById**](AgentsApi.md#GetAgentDeviceMappingsById) | **Get** /agent-devices/{agent-class}/{agent-device-id}/mappings | Information about agent device mappings
[**GetAgentDevicesById**](AgentsApi.md#GetAgentDevicesById) | **Get** /agents/{agent-class}/{agent-id}/devices | Information about agent devices
[**GetAgents**](AgentsApi.md#GetAgents) | **Get** /agents | Information about agents
[**GetAgentsByClass**](AgentsApi.md#GetAgentsByClass) | **Get** /agents/{agent-class} | Information about agents for a specific class
[**PutAgentByClass**](AgentsApi.md#PutAgentByClass) | **Put** /agents/{agent-class} | Create or update an agent for a specific class
[**PutAgentDeviceById**](AgentsApi.md#PutAgentDeviceById) | **Put** /agents/{agent-class}/{agent-id}/devices | Create or update an agent device
[**PutAgentDeviceMappingById**](AgentsApi.md#PutAgentDeviceMappingById) | **Put** /agent-devices/{agent-class}/{agent-device-id}/mappings | Create or update an agent device mapping



## GetAgentDeviceMappingsById

> []AgentDeviceMapping GetAgentDeviceMappingsById(ctx, agentClass, agentDeviceId).Execute()

Information about agent device mappings



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
    agentClass := "iosys" // string | The class of an agent
    agentDeviceId := int32(4711) // int32 | The id of the device

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AgentsApi.GetAgentDeviceMappingsById(context.Background(), agentClass, agentDeviceId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsApi.GetAgentDeviceMappingsById``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAgentDeviceMappingsById`: []AgentDeviceMapping
    fmt.Fprintf(os.Stdout, "Response from `AgentsApi.GetAgentDeviceMappingsById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**agentClass** | **string** | The class of an agent | 
**agentDeviceId** | **int32** | The id of the device | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAgentDeviceMappingsByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**[]AgentDeviceMapping**](AgentDeviceMapping.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAgentDevicesById

> []AgentDevice GetAgentDevicesById(ctx, agentClass, agentId).Execute()

Information about agent devices



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
    agentClass := "iosys" // string | The class of an agent
    agentId := int32(4711) // int32 | The id of the agent

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AgentsApi.GetAgentDevicesById(context.Background(), agentClass, agentId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsApi.GetAgentDevicesById``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAgentDevicesById`: []AgentDevice
    fmt.Fprintf(os.Stdout, "Response from `AgentsApi.GetAgentDevicesById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**agentClass** | **string** | The class of an agent | 
**agentId** | **int32** | The id of the agent | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAgentDevicesByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**[]AgentDevice**](AgentDevice.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAgents

> []Agent GetAgents(ctx).Execute()

Information about agents



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

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AgentsApi.GetAgents(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsApi.GetAgents``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAgents`: []Agent
    fmt.Fprintf(os.Stdout, "Response from `AgentsApi.GetAgents`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAgentsRequest struct via the builder pattern


### Return type

[**[]Agent**](Agent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAgentsByClass

> []Agent GetAgentsByClass(ctx, agentClass).Execute()

Information about agents for a specific class



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
    agentClass := "iosys" // string | The class of an agent

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AgentsApi.GetAgentsByClass(context.Background(), agentClass).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsApi.GetAgentsByClass``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAgentsByClass`: []Agent
    fmt.Fprintf(os.Stdout, "Response from `AgentsApi.GetAgentsByClass`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**agentClass** | **string** | The class of an agent | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAgentsByClassRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**[]Agent**](Agent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PutAgentByClass

> PutAgentByClass(ctx, agentClass).Agent(agent).Execute()

Create or update an agent for a specific class



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
    agentClass := "iosys" // string | The class of an agent
    agent := *openapiclient.NewAgent() // Agent | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AgentsApi.PutAgentByClass(context.Background(), agentClass).Agent(agent).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsApi.PutAgentByClass``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**agentClass** | **string** | The class of an agent | 

### Other Parameters

Other parameters are passed through a pointer to a apiPutAgentByClassRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **agent** | [**Agent**](Agent.md) |  | 

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


## PutAgentDeviceById

> PutAgentDeviceById(ctx, agentClass, agentId).AgentDevice(agentDevice).Execute()

Create or update an agent device



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
    agentClass := "iosys" // string | The class of an agent
    agentId := int32(4711) // int32 | The id of the agent
    agentDevice := *openapiclient.NewAgentDevice() // AgentDevice | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AgentsApi.PutAgentDeviceById(context.Background(), agentClass, agentId).AgentDevice(agentDevice).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsApi.PutAgentDeviceById``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**agentClass** | **string** | The class of an agent | 
**agentId** | **int32** | The id of the agent | 

### Other Parameters

Other parameters are passed through a pointer to a apiPutAgentDeviceByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **agentDevice** | [**AgentDevice**](AgentDevice.md) |  | 

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


## PutAgentDeviceMappingById

> AgentDeviceMapping PutAgentDeviceMappingById(ctx, agentClass, agentDeviceId).AgentDeviceMapping(agentDeviceMapping).Execute()

Create or update an agent device mapping



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
    agentClass := "iosys" // string | The class of an agent
    agentDeviceId := int32(4711) // int32 | The id of the device
    agentDeviceMapping := *openapiclient.NewAgentDeviceMapping(openapiclient.DataSubtype("input"), "temperature") // AgentDeviceMapping | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AgentsApi.PutAgentDeviceMappingById(context.Background(), agentClass, agentDeviceId).AgentDeviceMapping(agentDeviceMapping).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsApi.PutAgentDeviceMappingById``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PutAgentDeviceMappingById`: AgentDeviceMapping
    fmt.Fprintf(os.Stdout, "Response from `AgentsApi.PutAgentDeviceMappingById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**agentClass** | **string** | The class of an agent | 
**agentDeviceId** | **int32** | The id of the device | 

### Other Parameters

Other parameters are passed through a pointer to a apiPutAgentDeviceMappingByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **agentDeviceMapping** | [**AgentDeviceMapping**](AgentDeviceMapping.md) |  | 

### Return type

[**AgentDeviceMapping**](AgentDeviceMapping.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

