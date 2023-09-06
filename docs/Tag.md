# Tag

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** | The name of the tag | 
**ColorId** | Pointer to **NullableInt32** | Id of the color | [optional] 
**Custom** | Pointer to **NullableBool** | Is this a tag custom or not | [optional] [default to true]

## Methods

### NewTag

`func NewTag(name string, ) *Tag`

NewTag instantiates a new Tag object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTagWithDefaults

`func NewTagWithDefaults() *Tag`

NewTagWithDefaults instantiates a new Tag object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *Tag) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Tag) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Tag) SetName(v string)`

SetName sets Name field to given value.


### GetColorId

`func (o *Tag) GetColorId() int32`

GetColorId returns the ColorId field if non-nil, zero value otherwise.

### GetColorIdOk

`func (o *Tag) GetColorIdOk() (*int32, bool)`

GetColorIdOk returns a tuple with the ColorId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetColorId

`func (o *Tag) SetColorId(v int32)`

SetColorId sets ColorId field to given value.

### HasColorId

`func (o *Tag) HasColorId() bool`

HasColorId returns a boolean if a field has been set.

### SetColorIdNil

`func (o *Tag) SetColorIdNil(b bool)`

 SetColorIdNil sets the value for ColorId to be an explicit nil

### UnsetColorId
`func (o *Tag) UnsetColorId()`

UnsetColorId ensures that no value is present for ColorId, not even an explicit nil
### GetCustom

`func (o *Tag) GetCustom() bool`

GetCustom returns the Custom field if non-nil, zero value otherwise.

### GetCustomOk

`func (o *Tag) GetCustomOk() (*bool, bool)`

GetCustomOk returns a tuple with the Custom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustom

`func (o *Tag) SetCustom(v bool)`

SetCustom sets Custom field to given value.

### HasCustom

`func (o *Tag) HasCustom() bool`

HasCustom returns a boolean if a field has been set.

### SetCustomNil

`func (o *Tag) SetCustomNil(b bool)`

 SetCustomNil sets the value for Custom to be an explicit nil

### UnsetCustom
`func (o *Tag) UnsetCustom()`

UnsetCustom ensures that no value is present for Custom, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


