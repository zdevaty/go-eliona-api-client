# WidgetData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ElementSequence** | **int32** | Position of the element in widget type | 
**Key** | Pointer to **NullableString** | Key for the data | [optional] 
**AssetId** | Pointer to **NullableInt32** | The master asset id of this widget | [optional] 
**Subtype** | Pointer to [**HeapSubtype**](HeapSubtype.md) |  | [optional] [default to SUBTYPE_INPUT]
**Attribute** | Pointer to **NullableString** | Name of the attribute of the asset type | [optional] 
**Description** | Pointer to **NullableString** | Text for frontend | [optional] 

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

### SetKeyNil

`func (o *WidgetData) SetKeyNil(b bool)`

 SetKeyNil sets the value for Key to be an explicit nil

### UnsetKey
`func (o *WidgetData) UnsetKey()`

UnsetKey ensures that no value is present for Key, not even an explicit nil
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

### SetAttributeNil

`func (o *WidgetData) SetAttributeNil(b bool)`

 SetAttributeNil sets the value for Attribute to be an explicit nil

### UnsetAttribute
`func (o *WidgetData) UnsetAttribute()`

UnsetAttribute ensures that no value is present for Attribute, not even an explicit nil
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

### SetDescriptionNil

`func (o *WidgetData) SetDescriptionNil(b bool)`

 SetDescriptionNil sets the value for Description to be an explicit nil

### UnsetDescription
`func (o *WidgetData) UnsetDescription()`

UnsetDescription ensures that no value is present for Description, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


