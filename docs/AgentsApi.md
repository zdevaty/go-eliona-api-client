# \AgentsApi

All URIs are relative to *http://api.eliona.io/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetAgentByClassAndId**](AgentsApi.md#GetAgentByClassAndId) | **Get** /agents/{agent-class}/{agent-id} | Information about an agent
[**GetAgentDeviceById**](AgentsApi.md#GetAgentDeviceById) | **Get** /agent-devices/{agent-class}/{agent-device-id} | Information about agent device
[**GetAgentDeviceMappingById**](AgentsApi.md#GetAgentDeviceMappingById) | **Get** /agent-device-mappings/{agent-class}/{agent-device-mapping-id} | Information about agent device mapping
[**GetAgentDeviceMappingsByDeviceId**](AgentsApi.md#GetAgentDeviceMappingsByDeviceId) | **Get** /agent-devices/{agent-class}/{agent-device-id}/mappings | Information about agent device mappings
[**GetAgentDevicesByAgentId**](AgentsApi.md#GetAgentDevicesByAgentId) | **Get** /agents/{agent-class}/{agent-id}/devices | Information about agent devices
[**GetAgents**](AgentsApi.md#GetAgents) | **Get** /agents | Information about agents
[**GetAgentsByClass**](AgentsApi.md#GetAgentsByClass) | **Get** /agents/{agent-class} | Information about agents for a specific class
[**PostAgentByClass**](AgentsApi.md#PostAgentByClass) | **Post** /agents/{agent-class} | Create an agent
[**PostAgentDeviceByAgentId**](AgentsApi.md#PostAgentDeviceByAgentId) | **Post** /agents/{agent-class}/{agent-id}/devices | Create an agent device
[**PostAgentDeviceMappingByDeviceId**](AgentsApi.md#PostAgentDeviceMappingByDeviceId) | **Post** /agent-devices/{agent-class}/{agent-device-id}/mappings | Create an agent device mapping
[**PutAgentByClass**](AgentsApi.md#PutAgentByClass) | **Put** /agents/{agent-class} | Create or update an agent
[**PutAgentByClassAndId**](AgentsApi.md#PutAgentByClassAndId) | **Put** /agents/{agent-class}/{agent-id} | Update an agent
[**PutAgentDeviceByAgentId**](AgentsApi.md#PutAgentDeviceByAgentId) | **Put** /agents/{agent-class}/{agent-id}/devices | Create or update an agent device
[**PutAgentDeviceById**](AgentsApi.md#PutAgentDeviceById) | **Put** /agent-devices/{agent-class}/{agent-device-id} | Update an agent device
[**PutAgentDeviceMappingByDeviceId**](AgentsApi.md#PutAgentDeviceMappingByDeviceId) | **Put** /agent-devices/{agent-class}/{agent-device-id}/mappings | Create or update an agent device mapping
[**PutAgentDeviceMappingById**](AgentsApi.md#PutAgentDeviceMappingById) | **Put** /agent-device-mappings/{agent-class}/{agent-device-mapping-id} | Update an agent device mapping



## GetAgentByClassAndId

> Agent GetAgentByClassAndId(ctx, agentId, agentClass).Execute()

Information about an agent



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
    agentId := int32(4711) // int32 | The id of the agent
    agentClass := "iosys" // string | The class of an agent

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AgentsApi.GetAgentByClassAndId(context.Background(), agentId, agentClass).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsApi.GetAgentByClassAndId``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAgentByClassAndId`: Agent
    fmt.Fprintf(os.Stdout, "Response from `AgentsApi.GetAgentByClassAndId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**agentId** | **int32** | The id of the agent | 
**agentClass** | **string** | The class of an agent | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAgentByClassAndIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**Agent**](Agent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAgentDeviceById

> []AgentDevice GetAgentDeviceById(ctx, agentClass, agentDeviceId).Execute()

Information about agent device



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
    resp, r, err := apiClient.AgentsApi.GetAgentDeviceById(context.Background(), agentClass, agentDeviceId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsApi.GetAgentDeviceById``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAgentDeviceById`: []AgentDevice
    fmt.Fprintf(os.Stdout, "Response from `AgentsApi.GetAgentDeviceById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**agentClass** | **string** | The class of an agent | 
**agentDeviceId** | **int32** | The id of the device | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAgentDeviceByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**[]AgentDevice**](AgentDevice.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAgentDeviceMappingById

> []AgentDeviceMapping GetAgentDeviceMappingById(ctx, agentClass, agentDeviceMappingId).Execute()

Information about agent device mapping



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
    agentDeviceMappingId := int32(4711) // int32 | The id of the device mapping

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AgentsApi.GetAgentDeviceMappingById(context.Background(), agentClass, agentDeviceMappingId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsApi.GetAgentDeviceMappingById``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAgentDeviceMappingById`: []AgentDeviceMapping
    fmt.Fprintf(os.Stdout, "Response from `AgentsApi.GetAgentDeviceMappingById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**agentClass** | **string** | The class of an agent | 
**agentDeviceMappingId** | **int32** | The id of the device mapping | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAgentDeviceMappingByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**[]AgentDeviceMapping**](AgentDeviceMapping.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAgentDeviceMappingsByDeviceId

> []AgentDeviceMapping GetAgentDeviceMappingsByDeviceId(ctx, agentClass, agentDeviceId).Execute()

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
    resp, r, err := apiClient.AgentsApi.GetAgentDeviceMappingsByDeviceId(context.Background(), agentClass, agentDeviceId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsApi.GetAgentDeviceMappingsByDeviceId``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAgentDeviceMappingsByDeviceId`: []AgentDeviceMapping
    fmt.Fprintf(os.Stdout, "Response from `AgentsApi.GetAgentDeviceMappingsByDeviceId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**agentClass** | **string** | The class of an agent | 
**agentDeviceId** | **int32** | The id of the device | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAgentDeviceMappingsByDeviceIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**[]AgentDeviceMapping**](AgentDeviceMapping.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAgentDevicesByAgentId

> []AgentDevice GetAgentDevicesByAgentId(ctx, agentClass, agentId).Execute()

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
    resp, r, err := apiClient.AgentsApi.GetAgentDevicesByAgentId(context.Background(), agentClass, agentId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsApi.GetAgentDevicesByAgentId``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAgentDevicesByAgentId`: []AgentDevice
    fmt.Fprintf(os.Stdout, "Response from `AgentsApi.GetAgentDevicesByAgentId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**agentClass** | **string** | The class of an agent | 
**agentId** | **int32** | The id of the agent | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAgentDevicesByAgentIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**[]AgentDevice**](AgentDevice.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

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

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

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

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostAgentByClass

> Agent PostAgentByClass(ctx, agentClass).Agent(agent).Execute()

Create an agent



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
    resp, r, err := apiClient.AgentsApi.PostAgentByClass(context.Background(), agentClass).Agent(agent).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsApi.PostAgentByClass``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PostAgentByClass`: Agent
    fmt.Fprintf(os.Stdout, "Response from `AgentsApi.PostAgentByClass`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**agentClass** | **string** | The class of an agent | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostAgentByClassRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **agent** | [**Agent**](Agent.md) |  | 

### Return type

[**Agent**](Agent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostAgentDeviceByAgentId

> AgentDevice PostAgentDeviceByAgentId(ctx, agentClass, agentId).AgentDevice(agentDevice).Execute()

Create an agent device



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
    resp, r, err := apiClient.AgentsApi.PostAgentDeviceByAgentId(context.Background(), agentClass, agentId).AgentDevice(agentDevice).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsApi.PostAgentDeviceByAgentId``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PostAgentDeviceByAgentId`: AgentDevice
    fmt.Fprintf(os.Stdout, "Response from `AgentsApi.PostAgentDeviceByAgentId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**agentClass** | **string** | The class of an agent | 
**agentId** | **int32** | The id of the agent | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostAgentDeviceByAgentIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **agentDevice** | [**AgentDevice**](AgentDevice.md) |  | 

### Return type

[**AgentDevice**](AgentDevice.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostAgentDeviceMappingByDeviceId

> AgentDeviceMapping PostAgentDeviceMappingByDeviceId(ctx, agentClass, agentDeviceId).AgentDeviceMapping(agentDeviceMapping).Execute()

Create an agent device mapping



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
    resp, r, err := apiClient.AgentsApi.PostAgentDeviceMappingByDeviceId(context.Background(), agentClass, agentDeviceId).AgentDeviceMapping(agentDeviceMapping).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsApi.PostAgentDeviceMappingByDeviceId``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PostAgentDeviceMappingByDeviceId`: AgentDeviceMapping
    fmt.Fprintf(os.Stdout, "Response from `AgentsApi.PostAgentDeviceMappingByDeviceId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**agentClass** | **string** | The class of an agent | 
**agentDeviceId** | **int32** | The id of the device | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostAgentDeviceMappingByDeviceIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **agentDeviceMapping** | [**AgentDeviceMapping**](AgentDeviceMapping.md) |  | 

### Return type

[**AgentDeviceMapping**](AgentDeviceMapping.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PutAgentByClass

> Agent PutAgentByClass(ctx, agentClass).Agent(agent).Execute()

Create or update an agent



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
    // response from `PutAgentByClass`: Agent
    fmt.Fprintf(os.Stdout, "Response from `AgentsApi.PutAgentByClass`: %v\n", resp)
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

[**Agent**](Agent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PutAgentByClassAndId

> Agent PutAgentByClassAndId(ctx, agentId, agentClass).Agent(agent).Execute()

Update an agent



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
    agentId := int32(4711) // int32 | The id of the agent
    agentClass := "iosys" // string | The class of an agent
    agent := *openapiclient.NewAgent() // Agent | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AgentsApi.PutAgentByClassAndId(context.Background(), agentId, agentClass).Agent(agent).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsApi.PutAgentByClassAndId``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PutAgentByClassAndId`: Agent
    fmt.Fprintf(os.Stdout, "Response from `AgentsApi.PutAgentByClassAndId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**agentId** | **int32** | The id of the agent | 
**agentClass** | **string** | The class of an agent | 

### Other Parameters

Other parameters are passed through a pointer to a apiPutAgentByClassAndIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **agent** | [**Agent**](Agent.md) |  | 

### Return type

[**Agent**](Agent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PutAgentDeviceByAgentId

> AgentDevice PutAgentDeviceByAgentId(ctx, agentClass, agentId).AgentDevice(agentDevice).Execute()

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
    resp, r, err := apiClient.AgentsApi.PutAgentDeviceByAgentId(context.Background(), agentClass, agentId).AgentDevice(agentDevice).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsApi.PutAgentDeviceByAgentId``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PutAgentDeviceByAgentId`: AgentDevice
    fmt.Fprintf(os.Stdout, "Response from `AgentsApi.PutAgentDeviceByAgentId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**agentClass** | **string** | The class of an agent | 
**agentId** | **int32** | The id of the agent | 

### Other Parameters

Other parameters are passed through a pointer to a apiPutAgentDeviceByAgentIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **agentDevice** | [**AgentDevice**](AgentDevice.md) |  | 

### Return type

[**AgentDevice**](AgentDevice.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PutAgentDeviceById

> AgentDevice PutAgentDeviceById(ctx, agentClass, agentDeviceId).AgentDevice(agentDevice).Execute()

Update an agent device



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
    agentDevice := *openapiclient.NewAgentDevice() // AgentDevice | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AgentsApi.PutAgentDeviceById(context.Background(), agentClass, agentDeviceId).AgentDevice(agentDevice).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsApi.PutAgentDeviceById``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PutAgentDeviceById`: AgentDevice
    fmt.Fprintf(os.Stdout, "Response from `AgentsApi.PutAgentDeviceById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**agentClass** | **string** | The class of an agent | 
**agentDeviceId** | **int32** | The id of the device | 

### Other Parameters

Other parameters are passed through a pointer to a apiPutAgentDeviceByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **agentDevice** | [**AgentDevice**](AgentDevice.md) |  | 

### Return type

[**AgentDevice**](AgentDevice.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PutAgentDeviceMappingByDeviceId

> AgentDeviceMapping PutAgentDeviceMappingByDeviceId(ctx, agentClass, agentDeviceId).AgentDeviceMapping(agentDeviceMapping).Execute()

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
    resp, r, err := apiClient.AgentsApi.PutAgentDeviceMappingByDeviceId(context.Background(), agentClass, agentDeviceId).AgentDeviceMapping(agentDeviceMapping).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsApi.PutAgentDeviceMappingByDeviceId``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PutAgentDeviceMappingByDeviceId`: AgentDeviceMapping
    fmt.Fprintf(os.Stdout, "Response from `AgentsApi.PutAgentDeviceMappingByDeviceId`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**agentClass** | **string** | The class of an agent | 
**agentDeviceId** | **int32** | The id of the device | 

### Other Parameters

Other parameters are passed through a pointer to a apiPutAgentDeviceMappingByDeviceIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **agentDeviceMapping** | [**AgentDeviceMapping**](AgentDeviceMapping.md) |  | 

### Return type

[**AgentDeviceMapping**](AgentDeviceMapping.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PutAgentDeviceMappingById

> AgentDeviceMapping PutAgentDeviceMappingById(ctx, agentClass, agentDeviceMappingId).AgentDeviceMapping(agentDeviceMapping).Execute()

Update an agent device mapping



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
    agentDeviceMappingId := int32(4711) // int32 | The id of the device mapping
    agentDeviceMapping := *openapiclient.NewAgentDeviceMapping(openapiclient.DataSubtype("input"), "temperature") // AgentDeviceMapping | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AgentsApi.PutAgentDeviceMappingById(context.Background(), agentClass, agentDeviceMappingId).AgentDeviceMapping(agentDeviceMapping).Execute()
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
**agentDeviceMappingId** | **int32** | The id of the device mapping | 

### Other Parameters

Other parameters are passed through a pointer to a apiPutAgentDeviceMappingByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **agentDeviceMapping** | [**AgentDeviceMapping**](AgentDeviceMapping.md) |  | 

### Return type

[**AgentDeviceMapping**](AgentDeviceMapping.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

