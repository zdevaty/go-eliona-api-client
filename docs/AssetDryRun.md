# AssetDryRun

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Identifier** | Pointer to **string** | Unique identifier (textual or numeric) of resources | [optional] 
**StatusCode** | Pointer to **int32** | The status code expecting when actually perform the operation. Some values are - 200: updated (ok)  - 201: created - 204: deleted (no content) - 304: unchanged (not modified) - 400: problem (bad request) - 404: not found - 409: duplicated (conflict) - 422: unprocessable  | [optional] 
**ErrorMessage** | Pointer to **NullableString** | The error message expecting when actually perform the operation.  | [optional] 
**IdentifiedBy** | Pointer to [**AssetIdentifyBy**](AssetIdentifyBy.md) |  | [optional] 
**Before** | Pointer to [**NullableAsset**](Asset.md) |  | [optional] 
**After** | Pointer to [**NullableAsset**](Asset.md) |  | [optional] 

## Methods

### NewAssetDryRun

`func NewAssetDryRun() *AssetDryRun`

NewAssetDryRun instantiates a new AssetDryRun object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAssetDryRunWithDefaults

`func NewAssetDryRunWithDefaults() *AssetDryRun`

NewAssetDryRunWithDefaults instantiates a new AssetDryRun object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIdentifier

`func (o *AssetDryRun) GetIdentifier() string`

GetIdentifier returns the Identifier field if non-nil, zero value otherwise.

### GetIdentifierOk

`func (o *AssetDryRun) GetIdentifierOk() (*string, bool)`

GetIdentifierOk returns a tuple with the Identifier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentifier

`func (o *AssetDryRun) SetIdentifier(v string)`

SetIdentifier sets Identifier field to given value.

### HasIdentifier

`func (o *AssetDryRun) HasIdentifier() bool`

HasIdentifier returns a boolean if a field has been set.

### GetStatusCode

`func (o *AssetDryRun) GetStatusCode() int32`

GetStatusCode returns the StatusCode field if non-nil, zero value otherwise.

### GetStatusCodeOk

`func (o *AssetDryRun) GetStatusCodeOk() (*int32, bool)`

GetStatusCodeOk returns a tuple with the StatusCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatusCode

`func (o *AssetDryRun) SetStatusCode(v int32)`

SetStatusCode sets StatusCode field to given value.

### HasStatusCode

`func (o *AssetDryRun) HasStatusCode() bool`

HasStatusCode returns a boolean if a field has been set.

### GetErrorMessage

`func (o *AssetDryRun) GetErrorMessage() string`

GetErrorMessage returns the ErrorMessage field if non-nil, zero value otherwise.

### GetErrorMessageOk

`func (o *AssetDryRun) GetErrorMessageOk() (*string, bool)`

GetErrorMessageOk returns a tuple with the ErrorMessage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrorMessage

`func (o *AssetDryRun) SetErrorMessage(v string)`

SetErrorMessage sets ErrorMessage field to given value.

### HasErrorMessage

`func (o *AssetDryRun) HasErrorMessage() bool`

HasErrorMessage returns a boolean if a field has been set.

### SetErrorMessageNil

`func (o *AssetDryRun) SetErrorMessageNil(b bool)`

 SetErrorMessageNil sets the value for ErrorMessage to be an explicit nil

### UnsetErrorMessage
`func (o *AssetDryRun) UnsetErrorMessage()`

UnsetErrorMessage ensures that no value is present for ErrorMessage, not even an explicit nil
### GetIdentifiedBy

`func (o *AssetDryRun) GetIdentifiedBy() AssetIdentifyBy`

GetIdentifiedBy returns the IdentifiedBy field if non-nil, zero value otherwise.

### GetIdentifiedByOk

`func (o *AssetDryRun) GetIdentifiedByOk() (*AssetIdentifyBy, bool)`

GetIdentifiedByOk returns a tuple with the IdentifiedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentifiedBy

`func (o *AssetDryRun) SetIdentifiedBy(v AssetIdentifyBy)`

SetIdentifiedBy sets IdentifiedBy field to given value.

### HasIdentifiedBy

`func (o *AssetDryRun) HasIdentifiedBy() bool`

HasIdentifiedBy returns a boolean if a field has been set.

### GetBefore

`func (o *AssetDryRun) GetBefore() Asset`

GetBefore returns the Before field if non-nil, zero value otherwise.

### GetBeforeOk

`func (o *AssetDryRun) GetBeforeOk() (*Asset, bool)`

GetBeforeOk returns a tuple with the Before field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBefore

`func (o *AssetDryRun) SetBefore(v Asset)`

SetBefore sets Before field to given value.

### HasBefore

`func (o *AssetDryRun) HasBefore() bool`

HasBefore returns a boolean if a field has been set.

### SetBeforeNil

`func (o *AssetDryRun) SetBeforeNil(b bool)`

 SetBeforeNil sets the value for Before to be an explicit nil

### UnsetBefore
`func (o *AssetDryRun) UnsetBefore()`

UnsetBefore ensures that no value is present for Before, not even an explicit nil
### GetAfter

`func (o *AssetDryRun) GetAfter() Asset`

GetAfter returns the After field if non-nil, zero value otherwise.

### GetAfterOk

`func (o *AssetDryRun) GetAfterOk() (*Asset, bool)`

GetAfterOk returns a tuple with the After field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAfter

`func (o *AssetDryRun) SetAfter(v Asset)`

SetAfter sets After field to given value.

### HasAfter

`func (o *AssetDryRun) HasAfter() bool`

HasAfter returns a boolean if a field has been set.

### SetAfterNil

`func (o *AssetDryRun) SetAfterNil(b bool)`

 SetAfterNil sets the value for After to be an explicit nil

### UnsetAfter
`func (o *AssetDryRun) UnsetAfter()`

UnsetAfter ensures that no value is present for After, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


