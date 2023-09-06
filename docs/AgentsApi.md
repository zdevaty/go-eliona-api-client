# \AgentsAPI

All URIs are relative to *https://api.eliona.io/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetAgentByClassAndId**](AgentsAPI.md#GetAgentByClassAndId) | **Get** /agents/{agent-class}/{agent-id} | Information about an agent
[**GetAgentDeviceById**](AgentsAPI.md#GetAgentDeviceById) | **Get** /agent-devices/{agent-class}/{agent-device-id} | Information about agent device
[**GetAgentDeviceMappingById**](AgentsAPI.md#GetAgentDeviceMappingById) | **Get** /agent-device-mappings/{agent-class}/{agent-device-mapping-id} | Information about agent device mapping
[**GetAgentDeviceMappingsByDeviceId**](AgentsAPI.md#GetAgentDeviceMappingsByDeviceId) | **Get** /agent-devices/{agent-class}/{agent-device-id}/mappings | Information about agent device mappings
[**GetAgentDevicesByAgentId**](AgentsAPI.md#GetAgentDevicesByAgentId) | **Get** /agents/{agent-class}/{agent-id}/devices | Information about agent devices
[**GetAgents**](AgentsAPI.md#GetAgents) | **Get** /agents | Information about agents
[**GetAgentsByClass**](AgentsAPI.md#GetAgentsByClass) | **Get** /agents/{agent-class} | Information about agents for a specific class
[**PostAgentByClass**](AgentsAPI.md#PostAgentByClass) | **Post** /agents/{agent-class} | Create an agent
[**PostAgentDeviceByAgentId**](AgentsAPI.md#PostAgentDeviceByAgentId) | **Post** /agents/{agent-class}/{agent-id}/devices | Create an agent device
[**PostAgentDeviceMappingByDeviceId**](AgentsAPI.md#PostAgentDeviceMappingByDeviceId) | **Post** /agent-devices/{agent-class}/{agent-device-id}/mappings | Create an agent device mapping
[**PutAgentByClass**](AgentsAPI.md#PutAgentByClass) | **Put** /agents/{agent-class} | Create or update an agent
[**PutAgentByClassAndId**](AgentsAPI.md#PutAgentByClassAndId) | **Put** /agents/{agent-class}/{agent-id} | Update an agent
[**PutAgentDeviceByAgentId**](AgentsAPI.md#PutAgentDeviceByAgentId) | **Put** /agents/{agent-class}/{agent-id}/devices | Create or update an agent device
[**PutAgentDeviceById**](AgentsAPI.md#PutAgentDeviceById) | **Put** /agent-devices/{agent-class}/{agent-device-id} | Update an agent device
[**PutAgentDeviceMappingByDeviceId**](AgentsAPI.md#PutAgentDeviceMappingByDeviceId) | **Put** /agent-devices/{agent-class}/{agent-device-id}/mappings | Create or update an agent device mapping
[**PutAgentDeviceMappingById**](AgentsAPI.md#PutAgentDeviceMappingById) | **Put** /agent-device-mappings/{agent-class}/{agent-device-mapping-id} | Update an agent device mapping



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
    openapiclient "github.com/eliona-smart-building-assistant/go-eliona-api-client/v2"
)

func main() {
    agentId := int32(4711) // int32 | The id of the agent
    agentClass := "iosys" // string | The class of an agent

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AgentsAPI.GetAgentByClassAndId(context.Background(), agentId, agentClass).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsAPI.GetAgentByClassAndId``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAgentByClassAndId`: Agent
    fmt.Fprintf(os.Stdout, "Response from `AgentsAPI.GetAgentByClassAndId`: %v\n", resp)
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
    openapiclient "github.com/eliona-smart-building-assistant/go-eliona-api-client/v2"
)

func main() {
    agentClass := "iosys" // string | The class of an agent
    agentDeviceId := int32(4711) // int32 | The id of the device

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AgentsAPI.GetAgentDeviceById(context.Background(), agentClass, agentDeviceId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsAPI.GetAgentDeviceById``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAgentDeviceById`: []AgentDevice
    fmt.Fprintf(os.Stdout, "Response from `AgentsAPI.GetAgentDeviceById`: %v\n", resp)
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
    openapiclient "github.com/eliona-smart-building-assistant/go-eliona-api-client/v2"
)

func main() {
    agentClass := "iosys" // string | The class of an agent
    agentDeviceMappingId := int32(4711) // int32 | The id of the device mapping

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AgentsAPI.GetAgentDeviceMappingById(context.Background(), agentClass, agentDeviceMappingId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsAPI.GetAgentDeviceMappingById``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAgentDeviceMappingById`: []AgentDeviceMapping
    fmt.Fprintf(os.Stdout, "Response from `AgentsAPI.GetAgentDeviceMappingById`: %v\n", resp)
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
    openapiclient "github.com/eliona-smart-building-assistant/go-eliona-api-client/v2"
)

func main() {
    agentClass := "iosys" // string | The class of an agent
    agentDeviceId := int32(4711) // int32 | The id of the device

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AgentsAPI.GetAgentDeviceMappingsByDeviceId(context.Background(), agentClass, agentDeviceId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsAPI.GetAgentDeviceMappingsByDeviceId``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAgentDeviceMappingsByDeviceId`: []AgentDeviceMapping
    fmt.Fprintf(os.Stdout, "Response from `AgentsAPI.GetAgentDeviceMappingsByDeviceId`: %v\n", resp)
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
    openapiclient "github.com/eliona-smart-building-assistant/go-eliona-api-client/v2"
)

func main() {
    agentClass := "iosys" // string | The class of an agent
    agentId := int32(4711) // int32 | The id of the agent

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AgentsAPI.GetAgentDevicesByAgentId(context.Background(), agentClass, agentId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsAPI.GetAgentDevicesByAgentId``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAgentDevicesByAgentId`: []AgentDevice
    fmt.Fprintf(os.Stdout, "Response from `AgentsAPI.GetAgentDevicesByAgentId`: %v\n", resp)
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
    openapiclient "github.com/eliona-smart-building-assistant/go-eliona-api-client/v2"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AgentsAPI.GetAgents(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsAPI.GetAgents``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAgents`: []Agent
    fmt.Fprintf(os.Stdout, "Response from `AgentsAPI.GetAgents`: %v\n", resp)
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
    openapiclient "github.com/eliona-smart-building-assistant/go-eliona-api-client/v2"
)

func main() {
    agentClass := "iosys" // string | The class of an agent

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AgentsAPI.GetAgentsByClass(context.Background(), agentClass).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsAPI.GetAgentsByClass``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetAgentsByClass`: []Agent
    fmt.Fprintf(os.Stdout, "Response from `AgentsAPI.GetAgentsByClass`: %v\n", resp)
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
    openapiclient "github.com/eliona-smart-building-assistant/go-eliona-api-client/v2"
)

func main() {
    agentClass := "iosys" // string | The class of an agent
    agent := *openapiclient.NewAgent() // Agent | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AgentsAPI.PostAgentByClass(context.Background(), agentClass).Agent(agent).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsAPI.PostAgentByClass``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PostAgentByClass`: Agent
    fmt.Fprintf(os.Stdout, "Response from `AgentsAPI.PostAgentByClass`: %v\n", resp)
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
    openapiclient "github.com/eliona-smart-building-assistant/go-eliona-api-client/v2"
)

func main() {
    agentClass := "iosys" // string | The class of an agent
    agentId := int32(4711) // int32 | The id of the agent
    agentDevice := *openapiclient.NewAgentDevice() // AgentDevice | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AgentsAPI.PostAgentDeviceByAgentId(context.Background(), agentClass, agentId).AgentDevice(agentDevice).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsAPI.PostAgentDeviceByAgentId``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PostAgentDeviceByAgentId`: AgentDevice
    fmt.Fprintf(os.Stdout, "Response from `AgentsAPI.PostAgentDeviceByAgentId`: %v\n", resp)
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
    openapiclient "github.com/eliona-smart-building-assistant/go-eliona-api-client/v2"
)

func main() {
    agentClass := "iosys" // string | The class of an agent
    agentDeviceId := int32(4711) // int32 | The id of the device
    agentDeviceMapping := *openapiclient.NewAgentDeviceMapping(openapiclient.DataSubtype("input"), "temperature") // AgentDeviceMapping | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AgentsAPI.PostAgentDeviceMappingByDeviceId(context.Background(), agentClass, agentDeviceId).AgentDeviceMapping(agentDeviceMapping).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsAPI.PostAgentDeviceMappingByDeviceId``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PostAgentDeviceMappingByDeviceId`: AgentDeviceMapping
    fmt.Fprintf(os.Stdout, "Response from `AgentsAPI.PostAgentDeviceMappingByDeviceId`: %v\n", resp)
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
    openapiclient "github.com/eliona-smart-building-assistant/go-eliona-api-client/v2"
)

func main() {
    agentClass := "iosys" // string | The class of an agent
    agent := *openapiclient.NewAgent() // Agent | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AgentsAPI.PutAgentByClass(context.Background(), agentClass).Agent(agent).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsAPI.PutAgentByClass``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PutAgentByClass`: Agent
    fmt.Fprintf(os.Stdout, "Response from `AgentsAPI.PutAgentByClass`: %v\n", resp)
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
    openapiclient "github.com/eliona-smart-building-assistant/go-eliona-api-client/v2"
)

func main() {
    agentId := int32(4711) // int32 | The id of the agent
    agentClass := "iosys" // string | The class of an agent
    agent := *openapiclient.NewAgent() // Agent | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AgentsAPI.PutAgentByClassAndId(context.Background(), agentId, agentClass).Agent(agent).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsAPI.PutAgentByClassAndId``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PutAgentByClassAndId`: Agent
    fmt.Fprintf(os.Stdout, "Response from `AgentsAPI.PutAgentByClassAndId`: %v\n", resp)
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
    openapiclient "github.com/eliona-smart-building-assistant/go-eliona-api-client/v2"
)

func main() {
    agentClass := "iosys" // string | The class of an agent
    agentId := int32(4711) // int32 | The id of the agent
    agentDevice := *openapiclient.NewAgentDevice() // AgentDevice | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AgentsAPI.PutAgentDeviceByAgentId(context.Background(), agentClass, agentId).AgentDevice(agentDevice).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsAPI.PutAgentDeviceByAgentId``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PutAgentDeviceByAgentId`: AgentDevice
    fmt.Fprintf(os.Stdout, "Response from `AgentsAPI.PutAgentDeviceByAgentId`: %v\n", resp)
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
    openapiclient "github.com/eliona-smart-building-assistant/go-eliona-api-client/v2"
)

func main() {
    agentClass := "iosys" // string | The class of an agent
    agentDeviceId := int32(4711) // int32 | The id of the device
    agentDevice := *openapiclient.NewAgentDevice() // AgentDevice | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AgentsAPI.PutAgentDeviceById(context.Background(), agentClass, agentDeviceId).AgentDevice(agentDevice).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsAPI.PutAgentDeviceById``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PutAgentDeviceById`: AgentDevice
    fmt.Fprintf(os.Stdout, "Response from `AgentsAPI.PutAgentDeviceById`: %v\n", resp)
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
    openapiclient "github.com/eliona-smart-building-assistant/go-eliona-api-client/v2"
)

func main() {
    agentClass := "iosys" // string | The class of an agent
    agentDeviceId := int32(4711) // int32 | The id of the device
    agentDeviceMapping := *openapiclient.NewAgentDeviceMapping(openapiclient.DataSubtype("input"), "temperature") // AgentDeviceMapping | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AgentsAPI.PutAgentDeviceMappingByDeviceId(context.Background(), agentClass, agentDeviceId).AgentDeviceMapping(agentDeviceMapping).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsAPI.PutAgentDeviceMappingByDeviceId``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PutAgentDeviceMappingByDeviceId`: AgentDeviceMapping
    fmt.Fprintf(os.Stdout, "Response from `AgentsAPI.PutAgentDeviceMappingByDeviceId`: %v\n", resp)
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
    openapiclient "github.com/eliona-smart-building-assistant/go-eliona-api-client/v2"
)

func main() {
    agentClass := "iosys" // string | The class of an agent
    agentDeviceMappingId := int32(4711) // int32 | The id of the device mapping
    agentDeviceMapping := *openapiclient.NewAgentDeviceMapping(openapiclient.DataSubtype("input"), "temperature") // AgentDeviceMapping | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AgentsAPI.PutAgentDeviceMappingById(context.Background(), agentClass, agentDeviceMappingId).AgentDeviceMapping(agentDeviceMapping).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AgentsAPI.PutAgentDeviceMappingById``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PutAgentDeviceMappingById`: AgentDeviceMapping
    fmt.Fprintf(os.Stdout, "Response from `AgentsAPI.PutAgentDeviceMappingById`: %v\n", resp)
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

