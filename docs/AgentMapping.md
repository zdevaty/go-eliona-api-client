# AgentMapping

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Class** | [**AgentClass**](AgentClass.md) |  | 
**Id** | Pointer to **NullableString** | Unique id for the mapping | [optional] [readonly] 
**AgentId** | **int32** | The id of the agent the mapping belongs to | 
**Enable** | **bool** | Is the mapping enabled or not | [default to true]
**AssetId** | **int32** | ID of the corresponding asset | 
**Subtype** | Pointer to [**HeapSubtype**](HeapSubtype.md) |  | [optional] [default to SUBTYPE_INPUT]
**Attribute** | Pointer to **NullableString** | Name of the attribute to map | [optional] 
**IosVar** | Pointer to **NullableString** |  | [optional] 
**IosType** | Pointer to **NullableString** |  | [optional] 
**Down** | **bool** |  | [default to false]
**Scale** | Pointer to **NullableFloat64** |  | [optional] 
**Zero** | Pointer to **NullableFloat64** |  | [optional] 
**Mask** | Pointer to **[]int32** |  | [optional] 
**MaskAttributes** | Pointer to **[]string** |  | [optional] 
**DeadTime** | Pointer to **NullableInt32** |  | [optional] 
**DeadBand** | Pointer to **NullableFloat64** |  | [optional] 
**Filter** | Pointer to **NullableString** |  | [optional] 
**Tau** | Pointer to **NullableFloat64** |  | [optional] 
**Field** | **int32** |  | 

## Methods

### NewAgentMapping

`func NewAgentMapping(class AgentClass, agentId int32, enable bool, assetId int32, down bool, field int32, ) *AgentMapping`

NewAgentMapping instantiates a new AgentMapping object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAgentMappingWithDefaults

`func NewAgentMappingWithDefaults() *AgentMapping`

NewAgentMappingWithDefaults instantiates a new AgentMapping object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetClass

`func (o *AgentMapping) GetClass() AgentClass`

GetClass returns the Class field if non-nil, zero value otherwise.

### GetClassOk

`func (o *AgentMapping) GetClassOk() (*AgentClass, bool)`

GetClassOk returns a tuple with the Class field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClass

`func (o *AgentMapping) SetClass(v AgentClass)`

SetClass sets Class field to given value.


### GetId

`func (o *AgentMapping) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *AgentMapping) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *AgentMapping) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *AgentMapping) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *AgentMapping) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *AgentMapping) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetAgentId

`func (o *AgentMapping) GetAgentId() int32`

GetAgentId returns the AgentId field if non-nil, zero value otherwise.

### GetAgentIdOk

`func (o *AgentMapping) GetAgentIdOk() (*int32, bool)`

GetAgentIdOk returns a tuple with the AgentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAgentId

`func (o *AgentMapping) SetAgentId(v int32)`

SetAgentId sets AgentId field to given value.


### GetEnable

`func (o *AgentMapping) GetEnable() bool`

GetEnable returns the Enable field if non-nil, zero value otherwise.

### GetEnableOk

`func (o *AgentMapping) GetEnableOk() (*bool, bool)`

GetEnableOk returns a tuple with the Enable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnable

`func (o *AgentMapping) SetEnable(v bool)`

SetEnable sets Enable field to given value.


### GetAssetId

`func (o *AgentMapping) GetAssetId() int32`

GetAssetId returns the AssetId field if non-nil, zero value otherwise.

### GetAssetIdOk

`func (o *AgentMapping) GetAssetIdOk() (*int32, bool)`

GetAssetIdOk returns a tuple with the AssetId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssetId

`func (o *AgentMapping) SetAssetId(v int32)`

SetAssetId sets AssetId field to given value.


### GetSubtype

`func (o *AgentMapping) GetSubtype() HeapSubtype`

GetSubtype returns the Subtype field if non-nil, zero value otherwise.

### GetSubtypeOk

`func (o *AgentMapping) GetSubtypeOk() (*HeapSubtype, bool)`

GetSubtypeOk returns a tuple with the Subtype field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubtype

`func (o *AgentMapping) SetSubtype(v HeapSubtype)`

SetSubtype sets Subtype field to given value.

### HasSubtype

`func (o *AgentMapping) HasSubtype() bool`

HasSubtype returns a boolean if a field has been set.

### GetAttribute

`func (o *AgentMapping) GetAttribute() string`

GetAttribute returns the Attribute field if non-nil, zero value otherwise.

### GetAttributeOk

`func (o *AgentMapping) GetAttributeOk() (*string, bool)`

GetAttributeOk returns a tuple with the Attribute field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttribute

`func (o *AgentMapping) SetAttribute(v string)`

SetAttribute sets Attribute field to given value.

### HasAttribute

`func (o *AgentMapping) HasAttribute() bool`

HasAttribute returns a boolean if a field has been set.

### SetAttributeNil

`func (o *AgentMapping) SetAttributeNil(b bool)`

 SetAttributeNil sets the value for Attribute to be an explicit nil

### UnsetAttribute
`func (o *AgentMapping) UnsetAttribute()`

UnsetAttribute ensures that no value is present for Attribute, not even an explicit nil
### GetIosVar

`func (o *AgentMapping) GetIosVar() string`

GetIosVar returns the IosVar field if non-nil, zero value otherwise.

### GetIosVarOk

`func (o *AgentMapping) GetIosVarOk() (*string, bool)`

GetIosVarOk returns a tuple with the IosVar field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIosVar

`func (o *AgentMapping) SetIosVar(v string)`

SetIosVar sets IosVar field to given value.

### HasIosVar

`func (o *AgentMapping) HasIosVar() bool`

HasIosVar returns a boolean if a field has been set.

### SetIosVarNil

`func (o *AgentMapping) SetIosVarNil(b bool)`

 SetIosVarNil sets the value for IosVar to be an explicit nil

### UnsetIosVar
`func (o *AgentMapping) UnsetIosVar()`

UnsetIosVar ensures that no value is present for IosVar, not even an explicit nil
### GetIosType

`func (o *AgentMapping) GetIosType() string`

GetIosType returns the IosType field if non-nil, zero value otherwise.

### GetIosTypeOk

`func (o *AgentMapping) GetIosTypeOk() (*string, bool)`

GetIosTypeOk returns a tuple with the IosType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIosType

`func (o *AgentMapping) SetIosType(v string)`

SetIosType sets IosType field to given value.

### HasIosType

`func (o *AgentMapping) HasIosType() bool`

HasIosType returns a boolean if a field has been set.

### SetIosTypeNil

`func (o *AgentMapping) SetIosTypeNil(b bool)`

 SetIosTypeNil sets the value for IosType to be an explicit nil

### UnsetIosType
`func (o *AgentMapping) UnsetIosType()`

UnsetIosType ensures that no value is present for IosType, not even an explicit nil
### GetDown

`func (o *AgentMapping) GetDown() bool`

GetDown returns the Down field if non-nil, zero value otherwise.

### GetDownOk

`func (o *AgentMapping) GetDownOk() (*bool, bool)`

GetDownOk returns a tuple with the Down field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDown

`func (o *AgentMapping) SetDown(v bool)`

SetDown sets Down field to given value.


### GetScale

`func (o *AgentMapping) GetScale() float64`

GetScale returns the Scale field if non-nil, zero value otherwise.

### GetScaleOk

`func (o *AgentMapping) GetScaleOk() (*float64, bool)`

GetScaleOk returns a tuple with the Scale field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScale

`func (o *AgentMapping) SetScale(v float64)`

SetScale sets Scale field to given value.

### HasScale

`func (o *AgentMapping) HasScale() bool`

HasScale returns a boolean if a field has been set.

### SetScaleNil

`func (o *AgentMapping) SetScaleNil(b bool)`

 SetScaleNil sets the value for Scale to be an explicit nil

### UnsetScale
`func (o *AgentMapping) UnsetScale()`

UnsetScale ensures that no value is present for Scale, not even an explicit nil
### GetZero

`func (o *AgentMapping) GetZero() float64`

GetZero returns the Zero field if non-nil, zero value otherwise.

### GetZeroOk

`func (o *AgentMapping) GetZeroOk() (*float64, bool)`

GetZeroOk returns a tuple with the Zero field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetZero

`func (o *AgentMapping) SetZero(v float64)`

SetZero sets Zero field to given value.

### HasZero

`func (o *AgentMapping) HasZero() bool`

HasZero returns a boolean if a field has been set.

### SetZeroNil

`func (o *AgentMapping) SetZeroNil(b bool)`

 SetZeroNil sets the value for Zero to be an explicit nil

### UnsetZero
`func (o *AgentMapping) UnsetZero()`

UnsetZero ensures that no value is present for Zero, not even an explicit nil
### GetMask

`func (o *AgentMapping) GetMask() []int32`

GetMask returns the Mask field if non-nil, zero value otherwise.

### GetMaskOk

`func (o *AgentMapping) GetMaskOk() (*[]int32, bool)`

GetMaskOk returns a tuple with the Mask field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMask

`func (o *AgentMapping) SetMask(v []int32)`

SetMask sets Mask field to given value.

### HasMask

`func (o *AgentMapping) HasMask() bool`

HasMask returns a boolean if a field has been set.

### SetMaskNil

`func (o *AgentMapping) SetMaskNil(b bool)`

 SetMaskNil sets the value for Mask to be an explicit nil

### UnsetMask
`func (o *AgentMapping) UnsetMask()`

UnsetMask ensures that no value is present for Mask, not even an explicit nil
### GetMaskAttributes

`func (o *AgentMapping) GetMaskAttributes() []string`

GetMaskAttributes returns the MaskAttributes field if non-nil, zero value otherwise.

### GetMaskAttributesOk

`func (o *AgentMapping) GetMaskAttributesOk() (*[]string, bool)`

GetMaskAttributesOk returns a tuple with the MaskAttributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaskAttributes

`func (o *AgentMapping) SetMaskAttributes(v []string)`

SetMaskAttributes sets MaskAttributes field to given value.

### HasMaskAttributes

`func (o *AgentMapping) HasMaskAttributes() bool`

HasMaskAttributes returns a boolean if a field has been set.

### SetMaskAttributesNil

`func (o *AgentMapping) SetMaskAttributesNil(b bool)`

 SetMaskAttributesNil sets the value for MaskAttributes to be an explicit nil

### UnsetMaskAttributes
`func (o *AgentMapping) UnsetMaskAttributes()`

UnsetMaskAttributes ensures that no value is present for MaskAttributes, not even an explicit nil
### GetDeadTime

`func (o *AgentMapping) GetDeadTime() int32`

GetDeadTime returns the DeadTime field if non-nil, zero value otherwise.

### GetDeadTimeOk

`func (o *AgentMapping) GetDeadTimeOk() (*int32, bool)`

GetDeadTimeOk returns a tuple with the DeadTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeadTime

`func (o *AgentMapping) SetDeadTime(v int32)`

SetDeadTime sets DeadTime field to given value.

### HasDeadTime

`func (o *AgentMapping) HasDeadTime() bool`

HasDeadTime returns a boolean if a field has been set.

### SetDeadTimeNil

`func (o *AgentMapping) SetDeadTimeNil(b bool)`

 SetDeadTimeNil sets the value for DeadTime to be an explicit nil

### UnsetDeadTime
`func (o *AgentMapping) UnsetDeadTime()`

UnsetDeadTime ensures that no value is present for DeadTime, not even an explicit nil
### GetDeadBand

`func (o *AgentMapping) GetDeadBand() float64`

GetDeadBand returns the DeadBand field if non-nil, zero value otherwise.

### GetDeadBandOk

`func (o *AgentMapping) GetDeadBandOk() (*float64, bool)`

GetDeadBandOk returns a tuple with the DeadBand field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeadBand

`func (o *AgentMapping) SetDeadBand(v float64)`

SetDeadBand sets DeadBand field to given value.

### HasDeadBand

`func (o *AgentMapping) HasDeadBand() bool`

HasDeadBand returns a boolean if a field has been set.

### SetDeadBandNil

`func (o *AgentMapping) SetDeadBandNil(b bool)`

 SetDeadBandNil sets the value for DeadBand to be an explicit nil

### UnsetDeadBand
`func (o *AgentMapping) UnsetDeadBand()`

UnsetDeadBand ensures that no value is present for DeadBand, not even an explicit nil
### GetFilter

`func (o *AgentMapping) GetFilter() string`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *AgentMapping) GetFilterOk() (*string, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *AgentMapping) SetFilter(v string)`

SetFilter sets Filter field to given value.

### HasFilter

`func (o *AgentMapping) HasFilter() bool`

HasFilter returns a boolean if a field has been set.

### SetFilterNil

`func (o *AgentMapping) SetFilterNil(b bool)`

 SetFilterNil sets the value for Filter to be an explicit nil

### UnsetFilter
`func (o *AgentMapping) UnsetFilter()`

UnsetFilter ensures that no value is present for Filter, not even an explicit nil
### GetTau

`func (o *AgentMapping) GetTau() float64`

GetTau returns the Tau field if non-nil, zero value otherwise.

### GetTauOk

`func (o *AgentMapping) GetTauOk() (*float64, bool)`

GetTauOk returns a tuple with the Tau field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTau

`func (o *AgentMapping) SetTau(v float64)`

SetTau sets Tau field to given value.

### HasTau

`func (o *AgentMapping) HasTau() bool`

HasTau returns a boolean if a field has been set.

### SetTauNil

`func (o *AgentMapping) SetTauNil(b bool)`

 SetTauNil sets the value for Tau to be an explicit nil

### UnsetTau
`func (o *AgentMapping) UnsetTau()`

UnsetTau ensures that no value is present for Tau, not even an explicit nil
### GetField

`func (o *AgentMapping) GetField() int32`

GetField returns the Field field if non-nil, zero value otherwise.

### GetFieldOk

`func (o *AgentMapping) GetFieldOk() (*int32, bool)`

GetFieldOk returns a tuple with the Field field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetField

`func (o *AgentMapping) SetField(v int32)`

SetField sets Field field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


