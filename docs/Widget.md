# Widget

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**WidgetTypeName** | Pointer to **string** | The name for the type of this widget | [optional] 
**Width** | **string** | The width of this widget on dashboard | 
**Timespan** | Pointer to **int32** | The number of days if the widget type uses timespan | [optional] 
**Details** | Pointer to **map[string]interface{}** | Detailed configuration depending on the widget type | [optional] 
**AssetId** | Pointer to **int32** | The master asset id of this widget | [optional] 
**Data** | Pointer to [**[]WidgetData**](WidgetData.md) | List of data for the elements of widget | [optional] 

## Methods

### NewWidget

`func NewWidget(width string, ) *Widget`

NewWidget instantiates a new Widget object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWidgetWithDefaults

`func NewWidgetWithDefaults() *Widget`

NewWidgetWithDefaults instantiates a new Widget object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

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

### HasWidgetTypeName

`func (o *Widget) HasWidgetTypeName() bool`

HasWidgetTypeName returns a boolean if a field has been set.

### GetWidth

`func (o *Widget) GetWidth() string`

GetWidth returns the Width field if non-nil, zero value otherwise.

### GetWidthOk

`func (o *Widget) GetWidthOk() (*string, bool)`

GetWidthOk returns a tuple with the Width field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWidth

`func (o *Widget) SetWidth(v string)`

SetWidth sets Width field to given value.


### GetTimespan

`func (o *Widget) GetTimespan() int32`

GetTimespan returns the Timespan field if non-nil, zero value otherwise.

### GetTimespanOk

`func (o *Widget) GetTimespanOk() (*int32, bool)`

GetTimespanOk returns a tuple with the Timespan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimespan

`func (o *Widget) SetTimespan(v int32)`

SetTimespan sets Timespan field to given value.

### HasTimespan

`func (o *Widget) HasTimespan() bool`

HasTimespan returns a boolean if a field has been set.

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


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


