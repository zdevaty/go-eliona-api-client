# WidgetTypeElement

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **NullableInt32** | The internal Id of widget element | [optional] [readonly] 
**Category** | **string** | The category for this element | 
**Sequence** | Pointer to **NullableInt32** | sequence of element in widget; if not defined the index in array is taken | [optional] 
**Config** | Pointer to **map[string]interface{}** | individual config parameters depending on category | [optional] 

## Methods

### NewWidgetTypeElement

`func NewWidgetTypeElement(category string, ) *WidgetTypeElement`

NewWidgetTypeElement instantiates a new WidgetTypeElement object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWidgetTypeElementWithDefaults

`func NewWidgetTypeElementWithDefaults() *WidgetTypeElement`

NewWidgetTypeElementWithDefaults instantiates a new WidgetTypeElement object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *WidgetTypeElement) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WidgetTypeElement) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WidgetTypeElement) SetId(v int32)`

SetId sets Id field to given value.

### HasId

`func (o *WidgetTypeElement) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *WidgetTypeElement) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *WidgetTypeElement) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetCategory

`func (o *WidgetTypeElement) GetCategory() string`

GetCategory returns the Category field if non-nil, zero value otherwise.

### GetCategoryOk

`func (o *WidgetTypeElement) GetCategoryOk() (*string, bool)`

GetCategoryOk returns a tuple with the Category field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCategory

`func (o *WidgetTypeElement) SetCategory(v string)`

SetCategory sets Category field to given value.


### GetSequence

`func (o *WidgetTypeElement) GetSequence() int32`

GetSequence returns the Sequence field if non-nil, zero value otherwise.

### GetSequenceOk

`func (o *WidgetTypeElement) GetSequenceOk() (*int32, bool)`

GetSequenceOk returns a tuple with the Sequence field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSequence

`func (o *WidgetTypeElement) SetSequence(v int32)`

SetSequence sets Sequence field to given value.

### HasSequence

`func (o *WidgetTypeElement) HasSequence() bool`

HasSequence returns a boolean if a field has been set.

### SetSequenceNil

`func (o *WidgetTypeElement) SetSequenceNil(b bool)`

 SetSequenceNil sets the value for Sequence to be an explicit nil

### UnsetSequence
`func (o *WidgetTypeElement) UnsetSequence()`

UnsetSequence ensures that no value is present for Sequence, not even an explicit nil
### GetConfig

`func (o *WidgetTypeElement) GetConfig() map[string]interface{}`

GetConfig returns the Config field if non-nil, zero value otherwise.

### GetConfigOk

`func (o *WidgetTypeElement) GetConfigOk() (*map[string]interface{}, bool)`

GetConfigOk returns a tuple with the Config field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfig

`func (o *WidgetTypeElement) SetConfig(v map[string]interface{})`

SetConfig sets Config field to given value.

### HasConfig

`func (o *WidgetTypeElement) HasConfig() bool`

HasConfig returns a boolean if a field has been set.

### SetConfigNil

`func (o *WidgetTypeElement) SetConfigNil(b bool)`

 SetConfigNil sets the value for Config to be an explicit nil

### UnsetConfig
`func (o *WidgetTypeElement) UnsetConfig()`

UnsetConfig ensures that no value is present for Config, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


