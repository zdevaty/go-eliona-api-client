# \HeapApi

All URIs are relative to *http://api.eliona.io/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**PostHeap**](HeapApi.md#PostHeap) | **Post** /heap | Create or update heap data



## PostHeap

> PostHeap(ctx).Heap(heap).Execute()

Create or update heap data



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
    heap := *openapiclient.NewHeap(int32(4711), openapiclient.HeapSubtype("input"), map[string]interface{}(123)) // Heap | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.HeapApi.PostHeap(context.Background()).Heap(heap).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `HeapApi.PostHeap``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPostHeapRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **heap** | [**Heap**](Heap.md) |  | 

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

