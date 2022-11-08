# \MessagesApi

All URIs are relative to *http://api.eliona.io/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetMessageReceiptById**](MessagesApi.md#GetMessageReceiptById) | **Get** /message-receipts/{message-id} | Information about a message
[**PostMail**](MessagesApi.md#PostMail) | **Post** /send-mail | Send e-mail



## GetMessageReceiptById

> MessageReceipt GetMessageReceiptById(ctx, messageId).Execute()

Information about a message



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
    messageId := "AB0815" // string | The id of the message

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.MessagesApi.GetMessageReceiptById(context.Background(), messageId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `MessagesApi.GetMessageReceiptById``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetMessageReceiptById`: MessageReceipt
    fmt.Fprintf(os.Stdout, "Response from `MessagesApi.GetMessageReceiptById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**messageId** | **string** | The id of the message | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMessageReceiptByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**MessageReceipt**](MessageReceipt.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostMail

> MessageReceipt PostMail(ctx).Message(message).Execute()

Send e-mail



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
    message := *openapiclient.NewMessage([]string{"recipient@example.com"}, "<h1>Example</h1>") // Message | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.MessagesApi.PostMail(context.Background()).Message(message).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `MessagesApi.PostMail``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PostMail`: MessageReceipt
    fmt.Fprintf(os.Stdout, "Response from `MessagesApi.PostMail`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPostMailRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | [**Message**](Message.md) |  | 

### Return type

[**MessageReceipt**](MessageReceipt.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

