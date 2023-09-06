# ValueMapping

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Value** | Pointer to **int32** | Value that should be mapped | [optional] 
**Text** | Pointer to **string** | Custom text to display instead of value | [optional] 

## Methods

### NewValueMapping

`func NewValueMapping() *ValueMapping`

NewValueMapping instantiates a new ValueMapping object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewValueMappingWithDefaults

`func NewValueMappingWithDefaults() *ValueMapping`

NewValueMappingWithDefaults instantiates a new ValueMapping object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetValue

`func (o *ValueMapping) GetValue() int32`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *ValueMapping) GetValueOk() (*int32, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *ValueMapping) SetValue(v int32)`

SetValue sets Value field to given value.

### HasValue

`func (o *ValueMapping) HasValue() bool`

HasValue returns a boolean if a field has been set.

### GetText

`func (o *ValueMapping) GetText() string`

GetText returns the Text field if non-nil, zero value otherwise.

### GetTextOk

`func (o *ValueMapping) GetTextOk() (*string, bool)`

GetTextOk returns a tuple with the Text field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetText

`func (o *ValueMapping) SetText(v string)`

SetText sets Text field to given value.

### HasText

`func (o *ValueMapping) HasText() bool`

HasText returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


