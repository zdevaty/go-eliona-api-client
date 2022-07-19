# WidgetData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ElementSequence** | **int32** | Position of the element in widget type | 
**Key** | Pointer to **string** | Key for the data | [optional] 
**AssetId** | Pointer to **int32** | The master asset id of this widget | [optional] 
**Subtype** | Pointer to [**HeapSubtype**](HeapSubtype.md) |  | [optional] [default to INPUT]
**Attribute** | Pointer to **string** | Attribute of the asset type, which heap data should be used | [optional] 
**Description** | Pointer to **string** | Text for frontend | [optional] 

## Methods

### NewWidgetData

`func NewWidgetData(elementSequence int32, ) *WidgetData`

NewWidgetData instantiates a new WidgetData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWidgetDataWithDefaults

`func NewWidgetDataWithDefaults() *WidgetData`

NewWidgetDataWithDefaults instantiates a new WidgetData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

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


### GetKey

`func (o *WidgetData) GetKey() string`

GetKey returns the Key field if non-nil, zero value otherwise.

### GetKeyOk

`func (o *WidgetData) GetKeyOk() (*string, bool)`

GetKeyOk returns a tuple with the Key field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKey

`func (o *WidgetData) SetKey(v string)`

SetKey sets Key field to given value.

### HasKey

`func (o *WidgetData) HasKey() bool`

HasKey returns a boolean if a field has been set.

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

### GetSubtype

`func (o *WidgetData) GetSubtype() HeapSubtype`

GetSubtype returns the Subtype field if non-nil, zero value otherwise.

### GetSubtypeOk

`func (o *WidgetData) GetSubtypeOk() (*HeapSubtype, bool)`

GetSubtypeOk returns a tuple with the Subtype field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubtype

`func (o *WidgetData) SetSubtype(v HeapSubtype)`

SetSubtype sets Subtype field to given value.

### HasSubtype

`func (o *WidgetData) HasSubtype() bool`

HasSubtype returns a boolean if a field has been set.

### GetAttribute

`func (o *WidgetData) GetAttribute() string`

GetAttribute returns the Attribute field if non-nil, zero value otherwise.

### GetAttributeOk

`func (o *WidgetData) GetAttributeOk() (*string, bool)`

GetAttributeOk returns a tuple with the Attribute field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttribute

`func (o *WidgetData) SetAttribute(v string)`

SetAttribute sets Attribute field to given value.

### HasAttribute

`func (o *WidgetData) HasAttribute() bool`

HasAttribute returns a boolean if a field has been set.

### GetDescription

`func (o *WidgetData) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *WidgetData) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *WidgetData) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *WidgetData) HasDescription() bool`

HasDescription returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


