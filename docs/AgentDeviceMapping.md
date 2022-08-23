# AgentDeviceMapping

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
**IosVar** | Pointer to **NullableString** |  | [optional] 
**IosType** | Pointer to **NullableString** |  | [optional] 
**Down** | Pointer to **NullableBool** |  | [optional] [default to false]
**Scale** | Pointer to **NullableFloat64** |  | [optional] 
**Zero** | Pointer to **NullableFloat64** |  | [optional] 
**Mask** | Pointer to **[]int64** |  | [optional] 
**MaskAttributes** | Pointer to **[]string** |  | [optional] 
**DeadTime** | Pointer to **NullableInt32** |  | [optional] 
**DeadBand** | Pointer to **NullableFloat64** |  | [optional] 
**Filter** | Pointer to **NullableString** |  | [optional] 
**Tau** | Pointer to **NullableFloat64** |  | [optional] 
**Field** | Pointer to **NullableInt32** |  | [optional] 

## Methods

### NewAgentDeviceMapping

`func NewAgentDeviceMapping(subtype HeapSubtype, attribute string, ) *AgentDeviceMapping`

NewAgentDeviceMapping instantiates a new AgentDeviceMapping object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAgentDeviceMappingWithDefaults

`func NewAgentDeviceMappingWithDefaults() *AgentDeviceMapping`

NewAgentDeviceMappingWithDefaults instantiates a new AgentDeviceMapping object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetClass

`func (o *AgentDeviceMapping) GetClass() AgentClass`

GetClass returns the Class field if non-nil, zero value otherwise.

### GetClassOk

`func (o *AgentDeviceMapping) GetClassOk() (*AgentClass, bool)`

GetClassOk returns a tuple with the Class field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClass

`func (o *AgentDeviceMapping) SetClass(v AgentClass)`

SetClass sets Class field to given value.

### HasClass

`func (o *AgentDeviceMapping) HasClass() bool`

HasClass returns a boolean if a field has been set.

### SetClassNil

`func (o *AgentDeviceMapping) SetClassNil(b bool)`

 SetClassNil sets the value for Class to be an explicit nil

### UnsetClass
`func (o *AgentDeviceMapping) UnsetClass()`

UnsetClass ensures that no value is present for Class, not even an explicit nil
### GetId

`func (o *AgentDeviceMapping) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *AgentDeviceMapping) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *AgentDeviceMapping) SetId(v int32)`

SetId sets Id field to given value.

### HasId

`func (o *AgentDeviceMapping) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *AgentDeviceMapping) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *AgentDeviceMapping) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetDeviceId

`func (o *AgentDeviceMapping) GetDeviceId() int32`

GetDeviceId returns the DeviceId field if non-nil, zero value otherwise.

### GetDeviceIdOk

`func (o *AgentDeviceMapping) GetDeviceIdOk() (*int32, bool)`

GetDeviceIdOk returns a tuple with the DeviceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeviceId

`func (o *AgentDeviceMapping) SetDeviceId(v int32)`

SetDeviceId sets DeviceId field to given value.

### HasDeviceId

`func (o *AgentDeviceMapping) HasDeviceId() bool`

HasDeviceId returns a boolean if a field has been set.

### SetDeviceIdNil

`func (o *AgentDeviceMapping) SetDeviceIdNil(b bool)`

 SetDeviceIdNil sets the value for DeviceId to be an explicit nil

### UnsetDeviceId
`func (o *AgentDeviceMapping) UnsetDeviceId()`

UnsetDeviceId ensures that no value is present for DeviceId, not even an explicit nil
### GetEnable

`func (o *AgentDeviceMapping) GetEnable() bool`

GetEnable returns the Enable field if non-nil, zero value otherwise.

### GetEnableOk

`func (o *AgentDeviceMapping) GetEnableOk() (*bool, bool)`

GetEnableOk returns a tuple with the Enable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnable

`func (o *AgentDeviceMapping) SetEnable(v bool)`

SetEnable sets Enable field to given value.

### HasEnable

`func (o *AgentDeviceMapping) HasEnable() bool`

HasEnable returns a boolean if a field has been set.

### GetAssetId

`func (o *AgentDeviceMapping) GetAssetId() int32`

GetAssetId returns the AssetId field if non-nil, zero value otherwise.

### GetAssetIdOk

`func (o *AgentDeviceMapping) GetAssetIdOk() (*int32, bool)`

GetAssetIdOk returns a tuple with the AssetId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssetId

`func (o *AgentDeviceMapping) SetAssetId(v int32)`

SetAssetId sets AssetId field to given value.

### HasAssetId

`func (o *AgentDeviceMapping) HasAssetId() bool`

HasAssetId returns a boolean if a field has been set.

### SetAssetIdNil

`func (o *AgentDeviceMapping) SetAssetIdNil(b bool)`

 SetAssetIdNil sets the value for AssetId to be an explicit nil

### UnsetAssetId
`func (o *AgentDeviceMapping) UnsetAssetId()`

UnsetAssetId ensures that no value is present for AssetId, not even an explicit nil
### GetSubtype

`func (o *AgentDeviceMapping) GetSubtype() HeapSubtype`

GetSubtype returns the Subtype field if non-nil, zero value otherwise.

### GetSubtypeOk

`func (o *AgentDeviceMapping) GetSubtypeOk() (*HeapSubtype, bool)`

GetSubtypeOk returns a tuple with the Subtype field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubtype

`func (o *AgentDeviceMapping) SetSubtype(v HeapSubtype)`

SetSubtype sets Subtype field to given value.


### GetAttribute

`func (o *AgentDeviceMapping) GetAttribute() string`

GetAttribute returns the Attribute field if non-nil, zero value otherwise.

### GetAttributeOk

`func (o *AgentDeviceMapping) GetAttributeOk() (*string, bool)`

GetAttributeOk returns a tuple with the Attribute field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttribute

`func (o *AgentDeviceMapping) SetAttribute(v string)`

SetAttribute sets Attribute field to given value.


### GetIosVar

`func (o *AgentDeviceMapping) GetIosVar() string`

GetIosVar returns the IosVar field if non-nil, zero value otherwise.

### GetIosVarOk

`func (o *AgentDeviceMapping) GetIosVarOk() (*string, bool)`

GetIosVarOk returns a tuple with the IosVar field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIosVar

`func (o *AgentDeviceMapping) SetIosVar(v string)`

SetIosVar sets IosVar field to given value.

### HasIosVar

`func (o *AgentDeviceMapping) HasIosVar() bool`

HasIosVar returns a boolean if a field has been set.

### SetIosVarNil

`func (o *AgentDeviceMapping) SetIosVarNil(b bool)`

 SetIosVarNil sets the value for IosVar to be an explicit nil

### UnsetIosVar
`func (o *AgentDeviceMapping) UnsetIosVar()`

UnsetIosVar ensures that no value is present for IosVar, not even an explicit nil
### GetIosType

`func (o *AgentDeviceMapping) GetIosType() string`

GetIosType returns the IosType field if non-nil, zero value otherwise.

### GetIosTypeOk

`func (o *AgentDeviceMapping) GetIosTypeOk() (*string, bool)`

GetIosTypeOk returns a tuple with the IosType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIosType

`func (o *AgentDeviceMapping) SetIosType(v string)`

SetIosType sets IosType field to given value.

### HasIosType

`func (o *AgentDeviceMapping) HasIosType() bool`

HasIosType returns a boolean if a field has been set.

### SetIosTypeNil

`func (o *AgentDeviceMapping) SetIosTypeNil(b bool)`

 SetIosTypeNil sets the value for IosType to be an explicit nil

### UnsetIosType
`func (o *AgentDeviceMapping) UnsetIosType()`

UnsetIosType ensures that no value is present for IosType, not even an explicit nil
### GetDown

`func (o *AgentDeviceMapping) GetDown() bool`

GetDown returns the Down field if non-nil, zero value otherwise.

### GetDownOk

`func (o *AgentDeviceMapping) GetDownOk() (*bool, bool)`

GetDownOk returns a tuple with the Down field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDown

`func (o *AgentDeviceMapping) SetDown(v bool)`

SetDown sets Down field to given value.

### HasDown

`func (o *AgentDeviceMapping) HasDown() bool`

HasDown returns a boolean if a field has been set.

### SetDownNil

`func (o *AgentDeviceMapping) SetDownNil(b bool)`

 SetDownNil sets the value for Down to be an explicit nil

### UnsetDown
`func (o *AgentDeviceMapping) UnsetDown()`

UnsetDown ensures that no value is present for Down, not even an explicit nil
### GetScale

`func (o *AgentDeviceMapping) GetScale() float64`

GetScale returns the Scale field if non-nil, zero value otherwise.

### GetScaleOk

`func (o *AgentDeviceMapping) GetScaleOk() (*float64, bool)`

GetScaleOk returns a tuple with the Scale field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScale

`func (o *AgentDeviceMapping) SetScale(v float64)`

SetScale sets Scale field to given value.

### HasScale

`func (o *AgentDeviceMapping) HasScale() bool`

HasScale returns a boolean if a field has been set.

### SetScaleNil

`func (o *AgentDeviceMapping) SetScaleNil(b bool)`

 SetScaleNil sets the value for Scale to be an explicit nil

### UnsetScale
`func (o *AgentDeviceMapping) UnsetScale()`

UnsetScale ensures that no value is present for Scale, not even an explicit nil
### GetZero

`func (o *AgentDeviceMapping) GetZero() float64`

GetZero returns the Zero field if non-nil, zero value otherwise.

### GetZeroOk

`func (o *AgentDeviceMapping) GetZeroOk() (*float64, bool)`

GetZeroOk returns a tuple with the Zero field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetZero

`func (o *AgentDeviceMapping) SetZero(v float64)`

SetZero sets Zero field to given value.

### HasZero

`func (o *AgentDeviceMapping) HasZero() bool`

HasZero returns a boolean if a field has been set.

### SetZeroNil

`func (o *AgentDeviceMapping) SetZeroNil(b bool)`

 SetZeroNil sets the value for Zero to be an explicit nil

### UnsetZero
`func (o *AgentDeviceMapping) UnsetZero()`

UnsetZero ensures that no value is present for Zero, not even an explicit nil
### GetMask

`func (o *AgentDeviceMapping) GetMask() []int64`

GetMask returns the Mask field if non-nil, zero value otherwise.

### GetMaskOk

`func (o *AgentDeviceMapping) GetMaskOk() (*[]int64, bool)`

GetMaskOk returns a tuple with the Mask field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMask

`func (o *AgentDeviceMapping) SetMask(v []int64)`

SetMask sets Mask field to given value.

### HasMask

`func (o *AgentDeviceMapping) HasMask() bool`

HasMask returns a boolean if a field has been set.

### SetMaskNil

`func (o *AgentDeviceMapping) SetMaskNil(b bool)`

 SetMaskNil sets the value for Mask to be an explicit nil

### UnsetMask
`func (o *AgentDeviceMapping) UnsetMask()`

UnsetMask ensures that no value is present for Mask, not even an explicit nil
### GetMaskAttributes

`func (o *AgentDeviceMapping) GetMaskAttributes() []string`

GetMaskAttributes returns the MaskAttributes field if non-nil, zero value otherwise.

### GetMaskAttributesOk

`func (o *AgentDeviceMapping) GetMaskAttributesOk() (*[]string, bool)`

GetMaskAttributesOk returns a tuple with the MaskAttributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaskAttributes

`func (o *AgentDeviceMapping) SetMaskAttributes(v []string)`

SetMaskAttributes sets MaskAttributes field to given value.

### HasMaskAttributes

`func (o *AgentDeviceMapping) HasMaskAttributes() bool`

HasMaskAttributes returns a boolean if a field has been set.

### SetMaskAttributesNil

`func (o *AgentDeviceMapping) SetMaskAttributesNil(b bool)`

 SetMaskAttributesNil sets the value for MaskAttributes to be an explicit nil

### UnsetMaskAttributes
`func (o *AgentDeviceMapping) UnsetMaskAttributes()`

UnsetMaskAttributes ensures that no value is present for MaskAttributes, not even an explicit nil
### GetDeadTime

`func (o *AgentDeviceMapping) GetDeadTime() int32`

GetDeadTime returns the DeadTime field if non-nil, zero value otherwise.

### GetDeadTimeOk

`func (o *AgentDeviceMapping) GetDeadTimeOk() (*int32, bool)`

GetDeadTimeOk returns a tuple with the DeadTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeadTime

`func (o *AgentDeviceMapping) SetDeadTime(v int32)`

SetDeadTime sets DeadTime field to given value.

### HasDeadTime

`func (o *AgentDeviceMapping) HasDeadTime() bool`

HasDeadTime returns a boolean if a field has been set.

### SetDeadTimeNil

`func (o *AgentDeviceMapping) SetDeadTimeNil(b bool)`

 SetDeadTimeNil sets the value for DeadTime to be an explicit nil

### UnsetDeadTime
`func (o *AgentDeviceMapping) UnsetDeadTime()`

UnsetDeadTime ensures that no value is present for DeadTime, not even an explicit nil
### GetDeadBand

`func (o *AgentDeviceMapping) GetDeadBand() float64`

GetDeadBand returns the DeadBand field if non-nil, zero value otherwise.

### GetDeadBandOk

`func (o *AgentDeviceMapping) GetDeadBandOk() (*float64, bool)`

GetDeadBandOk returns a tuple with the DeadBand field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeadBand

`func (o *AgentDeviceMapping) SetDeadBand(v float64)`

SetDeadBand sets DeadBand field to given value.

### HasDeadBand

`func (o *AgentDeviceMapping) HasDeadBand() bool`

HasDeadBand returns a boolean if a field has been set.

### SetDeadBandNil

`func (o *AgentDeviceMapping) SetDeadBandNil(b bool)`

 SetDeadBandNil sets the value for DeadBand to be an explicit nil

### UnsetDeadBand
`func (o *AgentDeviceMapping) UnsetDeadBand()`

UnsetDeadBand ensures that no value is present for DeadBand, not even an explicit nil
### GetFilter

`func (o *AgentDeviceMapping) GetFilter() string`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *AgentDeviceMapping) GetFilterOk() (*string, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *AgentDeviceMapping) SetFilter(v string)`

SetFilter sets Filter field to given value.

### HasFilter

`func (o *AgentDeviceMapping) HasFilter() bool`

HasFilter returns a boolean if a field has been set.

### SetFilterNil

`func (o *AgentDeviceMapping) SetFilterNil(b bool)`

 SetFilterNil sets the value for Filter to be an explicit nil

### UnsetFilter
`func (o *AgentDeviceMapping) UnsetFilter()`

UnsetFilter ensures that no value is present for Filter, not even an explicit nil
### GetTau

`func (o *AgentDeviceMapping) GetTau() float64`

GetTau returns the Tau field if non-nil, zero value otherwise.

### GetTauOk

`func (o *AgentDeviceMapping) GetTauOk() (*float64, bool)`

GetTauOk returns a tuple with the Tau field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTau

`func (o *AgentDeviceMapping) SetTau(v float64)`

SetTau sets Tau field to given value.

### HasTau

`func (o *AgentDeviceMapping) HasTau() bool`

HasTau returns a boolean if a field has been set.

### SetTauNil

`func (o *AgentDeviceMapping) SetTauNil(b bool)`

 SetTauNil sets the value for Tau to be an explicit nil

### UnsetTau
`func (o *AgentDeviceMapping) UnsetTau()`

UnsetTau ensures that no value is present for Tau, not even an explicit nil
### GetField

`func (o *AgentDeviceMapping) GetField() int32`

GetField returns the Field field if non-nil, zero value otherwise.

### GetFieldOk

`func (o *AgentDeviceMapping) GetFieldOk() (*int32, bool)`

GetFieldOk returns a tuple with the Field field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetField

`func (o *AgentDeviceMapping) SetField(v int32)`

SetField sets Field field to given value.

### HasField

`func (o *AgentDeviceMapping) HasField() bool`

HasField returns a boolean if a field has been set.

### SetFieldNil

`func (o *AgentDeviceMapping) SetFieldNil(b bool)`

 SetFieldNil sets the value for Field to be an explicit nil

### UnsetField
`func (o *AgentDeviceMapping) UnsetField()`

UnsetField ensures that no value is present for Field, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


