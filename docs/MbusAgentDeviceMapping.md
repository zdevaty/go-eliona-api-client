# MbusAgentDeviceMapping

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Class** | Pointer to [**NullableAgentClass**](AgentClass.md) |  | [optional] 
**Id** | Pointer to **NullableInt32** | Unique id for the mapping | [optional] [readonly] 
**DeviceId** | Pointer to **NullableInt32** | The id of the device the mapping belongs to | [optional] [readonly] 
**Enable** | Pointer to **bool** | Is the mapping enabled or not | [optional] [default to true]
**AssetId** | Pointer to **NullableInt32** | ID of the corresponding asset | [optional] 
**Subtype** | [**HeapSubtype**](HeapSubtype.md) |  | [default to SUBTYPE_INPUT]
**Attribute** | **string** | Name of the attribute to map | 
**Field** | Pointer to **NullableInt32** |  | [optional] 
**Scale** | Pointer to **NullableFloat64** |  | [optional] 
**Zero** | Pointer to **NullableFloat64** |  | [optional] 

## Methods

### NewMbusAgentDeviceMapping

`func NewMbusAgentDeviceMapping(subtype HeapSubtype, attribute string, ) *MbusAgentDeviceMapping`

NewMbusAgentDeviceMapping instantiates a new MbusAgentDeviceMapping object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMbusAgentDeviceMappingWithDefaults

`func NewMbusAgentDeviceMappingWithDefaults() *MbusAgentDeviceMapping`

NewMbusAgentDeviceMappingWithDefaults instantiates a new MbusAgentDeviceMapping object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetClass

`func (o *MbusAgentDeviceMapping) GetClass() AgentClass`

GetClass returns the Class field if non-nil, zero value otherwise.

### GetClassOk

`func (o *MbusAgentDeviceMapping) GetClassOk() (*AgentClass, bool)`

GetClassOk returns a tuple with the Class field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClass

`func (o *MbusAgentDeviceMapping) SetClass(v AgentClass)`

SetClass sets Class field to given value.

### HasClass

`func (o *MbusAgentDeviceMapping) HasClass() bool`

HasClass returns a boolean if a field has been set.

### SetClassNil

`func (o *MbusAgentDeviceMapping) SetClassNil(b bool)`

 SetClassNil sets the value for Class to be an explicit nil

### UnsetClass
`func (o *MbusAgentDeviceMapping) UnsetClass()`

UnsetClass ensures that no value is present for Class, not even an explicit nil
### GetId

`func (o *MbusAgentDeviceMapping) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *MbusAgentDeviceMapping) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *MbusAgentDeviceMapping) SetId(v int32)`

SetId sets Id field to given value.

### HasId

`func (o *MbusAgentDeviceMapping) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *MbusAgentDeviceMapping) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *MbusAgentDeviceMapping) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetDeviceId

`func (o *MbusAgentDeviceMapping) GetDeviceId() int32`

GetDeviceId returns the DeviceId field if non-nil, zero value otherwise.

### GetDeviceIdOk

`func (o *MbusAgentDeviceMapping) GetDeviceIdOk() (*int32, bool)`

GetDeviceIdOk returns a tuple with the DeviceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeviceId

`func (o *MbusAgentDeviceMapping) SetDeviceId(v int32)`

SetDeviceId sets DeviceId field to given value.

### HasDeviceId

`func (o *MbusAgentDeviceMapping) HasDeviceId() bool`

HasDeviceId returns a boolean if a field has been set.

### SetDeviceIdNil

`func (o *MbusAgentDeviceMapping) SetDeviceIdNil(b bool)`

 SetDeviceIdNil sets the value for DeviceId to be an explicit nil

### UnsetDeviceId
`func (o *MbusAgentDeviceMapping) UnsetDeviceId()`

UnsetDeviceId ensures that no value is present for DeviceId, not even an explicit nil
### GetEnable

`func (o *MbusAgentDeviceMapping) GetEnable() bool`

GetEnable returns the Enable field if non-nil, zero value otherwise.

### GetEnableOk

`func (o *MbusAgentDeviceMapping) GetEnableOk() (*bool, bool)`

GetEnableOk returns a tuple with the Enable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnable

`func (o *MbusAgentDeviceMapping) SetEnable(v bool)`

SetEnable sets Enable field to given value.

### HasEnable

`func (o *MbusAgentDeviceMapping) HasEnable() bool`

HasEnable returns a boolean if a field has been set.

### GetAssetId

`func (o *MbusAgentDeviceMapping) GetAssetId() int32`

GetAssetId returns the AssetId field if non-nil, zero value otherwise.

### GetAssetIdOk

`func (o *MbusAgentDeviceMapping) GetAssetIdOk() (*int32, bool)`

GetAssetIdOk returns a tuple with the AssetId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssetId

`func (o *MbusAgentDeviceMapping) SetAssetId(v int32)`

SetAssetId sets AssetId field to given value.

### HasAssetId

`func (o *MbusAgentDeviceMapping) HasAssetId() bool`

HasAssetId returns a boolean if a field has been set.

### SetAssetIdNil

`func (o *MbusAgentDeviceMapping) SetAssetIdNil(b bool)`

 SetAssetIdNil sets the value for AssetId to be an explicit nil

### UnsetAssetId
`func (o *MbusAgentDeviceMapping) UnsetAssetId()`

UnsetAssetId ensures that no value is present for AssetId, not even an explicit nil
### GetSubtype

`func (o *MbusAgentDeviceMapping) GetSubtype() HeapSubtype`

GetSubtype returns the Subtype field if non-nil, zero value otherwise.

### GetSubtypeOk

`func (o *MbusAgentDeviceMapping) GetSubtypeOk() (*HeapSubtype, bool)`

GetSubtypeOk returns a tuple with the Subtype field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubtype

`func (o *MbusAgentDeviceMapping) SetSubtype(v HeapSubtype)`

SetSubtype sets Subtype field to given value.


### GetAttribute

`func (o *MbusAgentDeviceMapping) GetAttribute() string`

GetAttribute returns the Attribute field if non-nil, zero value otherwise.

### GetAttributeOk

`func (o *MbusAgentDeviceMapping) GetAttributeOk() (*string, bool)`

GetAttributeOk returns a tuple with the Attribute field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttribute

`func (o *MbusAgentDeviceMapping) SetAttribute(v string)`

SetAttribute sets Attribute field to given value.


### GetField

`func (o *MbusAgentDeviceMapping) GetField() int32`

GetField returns the Field field if non-nil, zero value otherwise.

### GetFieldOk

`func (o *MbusAgentDeviceMapping) GetFieldOk() (*int32, bool)`

GetFieldOk returns a tuple with the Field field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetField

`func (o *MbusAgentDeviceMapping) SetField(v int32)`

SetField sets Field field to given value.

### HasField

`func (o *MbusAgentDeviceMapping) HasField() bool`

HasField returns a boolean if a field has been set.

### SetFieldNil

`func (o *MbusAgentDeviceMapping) SetFieldNil(b bool)`

 SetFieldNil sets the value for Field to be an explicit nil

### UnsetField
`func (o *MbusAgentDeviceMapping) UnsetField()`

UnsetField ensures that no value is present for Field, not even an explicit nil
### GetScale

`func (o *MbusAgentDeviceMapping) GetScale() float64`

GetScale returns the Scale field if non-nil, zero value otherwise.

### GetScaleOk

`func (o *MbusAgentDeviceMapping) GetScaleOk() (*float64, bool)`

GetScaleOk returns a tuple with the Scale field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScale

`func (o *MbusAgentDeviceMapping) SetScale(v float64)`

SetScale sets Scale field to given value.

### HasScale

`func (o *MbusAgentDeviceMapping) HasScale() bool`

HasScale returns a boolean if a field has been set.

### SetScaleNil

`func (o *MbusAgentDeviceMapping) SetScaleNil(b bool)`

 SetScaleNil sets the value for Scale to be an explicit nil

### UnsetScale
`func (o *MbusAgentDeviceMapping) UnsetScale()`

UnsetScale ensures that no value is present for Scale, not even an explicit nil
### GetZero

`func (o *MbusAgentDeviceMapping) GetZero() float64`

GetZero returns the Zero field if non-nil, zero value otherwise.

### GetZeroOk

`func (o *MbusAgentDeviceMapping) GetZeroOk() (*float64, bool)`

GetZeroOk returns a tuple with the Zero field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetZero

`func (o *MbusAgentDeviceMapping) SetZero(v float64)`

SetZero sets Zero field to given value.

### HasZero

`func (o *MbusAgentDeviceMapping) HasZero() bool`

HasZero returns a boolean if a field has been set.

### SetZeroNil

`func (o *MbusAgentDeviceMapping) SetZeroNil(b bool)`

 SetZeroNil sets the value for Zero to be an explicit nil

### UnsetZero
`func (o *MbusAgentDeviceMapping) UnsetZero()`

UnsetZero ensures that no value is present for Zero, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


