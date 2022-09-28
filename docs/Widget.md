# Widget

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **NullableInt32** | The internal Id of widget | [optional] [readonly] 
**WidgetTypeName** | **string** | The name for the type of this widget | 
**Details** | Pointer to **map[string]interface{}** | Detailed configuration depending on the widget type | [optional] 
**AssetId** | Pointer to **NullableInt32** | The master asset id of this widget | [optional] 
**Sequence** | Pointer to **NullableInt32** | Placement order on dashboard; if not set the index in array is taken | [optional] 
**Data** | Pointer to [**[]WidgetData**](WidgetData.md) | List of data for the elements of widget | [optional] 

## Methods

### NewWidget

`func NewWidget(widgetTypeName string, ) *Widget`

NewWidget instantiates a new Widget object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWidgetWithDefaults

`func NewWidgetWithDefaults() *Widget`

NewWidgetWithDefaults instantiates a new Widget object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Widget) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Widget) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Widget) SetId(v int32)`

SetId sets Id field to given value.

### HasId

`func (o *Widget) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *Widget) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *Widget) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetWidgetTypeName

`func (o *Widget) GetWidgetTypeName() string`

GetWidgetTypeName returns the WidgetTypeName field if non-nil, zero value otherwise.

### GetWidgetTypeNameOk

`func (o *Widget) GetWidgetTypeNameOk() (*string, bool)`

GetWidgetTypeNameOk returns a tuple with the WidgetTypeName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWidgetTypeName

`func (o *Widget) SetWidgetTypeName(v string)`

SetWidgetTypeName sets WidgetTypeName field to given value.


### GetDetails

`func (o *Widget) GetDetails() map[string]interface{}`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *Widget) GetDetailsOk() (*map[string]interface{}, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *Widget) SetDetails(v map[string]interface{})`

SetDetails sets Details field to given value.

### HasDetails

`func (o *Widget) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### SetDetailsNil

`func (o *Widget) SetDetailsNil(b bool)`

 SetDetailsNil sets the value for Details to be an explicit nil

### UnsetDetails
`func (o *Widget) UnsetDetails()`

UnsetDetails ensures that no value is present for Details, not even an explicit nil
### GetAssetId

`func (o *Widget) GetAssetId() int32`

GetAssetId returns the AssetId field if non-nil, zero value otherwise.

### GetAssetIdOk

`func (o *Widget) GetAssetIdOk() (*int32, bool)`

GetAssetIdOk returns a tuple with the AssetId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssetId

`func (o *Widget) SetAssetId(v int32)`

SetAssetId sets AssetId field to given value.

### HasAssetId

`func (o *Widget) HasAssetId() bool`

HasAssetId returns a boolean if a field has been set.

### SetAssetIdNil

`func (o *Widget) SetAssetIdNil(b bool)`

 SetAssetIdNil sets the value for AssetId to be an explicit nil

### UnsetAssetId
`func (o *Widget) UnsetAssetId()`

UnsetAssetId ensures that no value is present for AssetId, not even an explicit nil
### GetSequence

`func (o *Widget) GetSequence() int32`

GetSequence returns the Sequence field if non-nil, zero value otherwise.

### GetSequenceOk

`func (o *Widget) GetSequenceOk() (*int32, bool)`

GetSequenceOk returns a tuple with the Sequence field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSequence

`func (o *Widget) SetSequence(v int32)`

SetSequence sets Sequence field to given value.

### HasSequence

`func (o *Widget) HasSequence() bool`

HasSequence returns a boolean if a field has been set.

### SetSequenceNil

`func (o *Widget) SetSequenceNil(b bool)`

 SetSequenceNil sets the value for Sequence to be an explicit nil

### UnsetSequence
`func (o *Widget) UnsetSequence()`

UnsetSequence ensures that no value is present for Sequence, not even an explicit nil
### GetData

`func (o *Widget) GetData() []WidgetData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *Widget) GetDataOk() (*[]WidgetData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *Widget) SetData(v []WidgetData)`

SetData sets Data field to given value.

### HasData

`func (o *Widget) HasData() bool`

HasData returns a boolean if a field has been set.

### SetDataNil

`func (o *Widget) SetDataNil(b bool)`

 SetDataNil sets the value for Data to be an explicit nil

### UnsetData
`func (o *Widget) UnsetData()`

UnsetData ensures that no value is present for Data, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


