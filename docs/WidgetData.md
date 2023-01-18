# WidgetData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **NullableInt32** | The internal Id of widget data | [optional] [readonly] 
**ElementSequence** | Pointer to **NullableInt32** | Position of the element in widget type | [optional] 
**AssetId** | Pointer to **NullableInt32** | The master asset id of this widget | [optional] 
**Data** | Pointer to **map[string]interface{}** | individual config parameters depending on category | [optional] 

## Methods

### NewWidgetData

`func NewWidgetData() *WidgetData`

NewWidgetData instantiates a new WidgetData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWidgetDataWithDefaults

`func NewWidgetDataWithDefaults() *WidgetData`

NewWidgetDataWithDefaults instantiates a new WidgetData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *WidgetData) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WidgetData) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WidgetData) SetId(v int32)`

SetId sets Id field to given value.

### HasId

`func (o *WidgetData) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *WidgetData) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *WidgetData) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetElementSequence

`func (o *WidgetData) GetElementSequence() int32`

GetElementSequence returns the ElementSequence field if non-nil, zero value otherwise.

### GetElementSequenceOk

`func (o *WidgetData) GetElementSequenceOk() (*int32, bool)`

GetElementSequenceOk returns a tuple with the ElementSequence field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetElementSequence

`func (o *WidgetData) SetElementSequence(v int32)`

SetElementSequence sets ElementSequence field to given value.

### HasElementSequence

`func (o *WidgetData) HasElementSequence() bool`

HasElementSequence returns a boolean if a field has been set.

### SetElementSequenceNil

`func (o *WidgetData) SetElementSequenceNil(b bool)`

 SetElementSequenceNil sets the value for ElementSequence to be an explicit nil

### UnsetElementSequence
`func (o *WidgetData) UnsetElementSequence()`

UnsetElementSequence ensures that no value is present for ElementSequence, not even an explicit nil
### GetAssetId

`func (o *WidgetData) GetAssetId() int32`

GetAssetId returns the AssetId field if non-nil, zero value otherwise.

### GetAssetIdOk

`func (o *WidgetData) GetAssetIdOk() (*int32, bool)`

GetAssetIdOk returns a tuple with the AssetId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssetId

`func (o *WidgetData) SetAssetId(v int32)`

SetAssetId sets AssetId field to given value.

### HasAssetId

`func (o *WidgetData) HasAssetId() bool`

HasAssetId returns a boolean if a field has been set.

### SetAssetIdNil

`func (o *WidgetData) SetAssetIdNil(b bool)`

 SetAssetIdNil sets the value for AssetId to be an explicit nil

### UnsetAssetId
`func (o *WidgetData) UnsetAssetId()`

UnsetAssetId ensures that no value is present for AssetId, not even an explicit nil
### GetData

`func (o *WidgetData) GetData() map[string]interface{}`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *WidgetData) GetDataOk() (*map[string]interface{}, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *WidgetData) SetData(v map[string]interface{})`

SetData sets Data field to given value.

### HasData

`func (o *WidgetData) HasData() bool`

HasData returns a boolean if a field has been set.

### SetDataNil

`func (o *WidgetData) SetDataNil(b bool)`

 SetDataNil sets the value for Data to be an explicit nil

### UnsetData
`func (o *WidgetData) UnsetData()`

UnsetData ensures that no value is present for Data, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


