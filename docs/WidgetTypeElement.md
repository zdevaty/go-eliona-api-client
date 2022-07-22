# WidgetTypeElement

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Category** | **string** | The category for this element | 
**Description** | **string** | description text for this element | 
**Config** | Pointer to **map[string]interface{}** | individual config parameters depending on category | [optional] 

## Methods

### NewWidgetTypeElement

`func NewWidgetTypeElement(category string, description string, ) *WidgetTypeElement`

NewWidgetTypeElement instantiates a new WidgetTypeElement object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWidgetTypeElementWithDefaults

`func NewWidgetTypeElementWithDefaults() *WidgetTypeElement`

NewWidgetTypeElementWithDefaults instantiates a new WidgetTypeElement object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

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


### GetDescription

`func (o *WidgetTypeElement) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *WidgetTypeElement) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *WidgetTypeElement) SetDescription(v string)`

SetDescription sets Description field to given value.


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


