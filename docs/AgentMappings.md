# AgentMappings

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

### NewAgentMappings

`func NewAgentMappings(class AgentClass, agentId int32, enable bool, assetId int32, down bool, field int32, ) *AgentMappings`

NewAgentMappings instantiates a new AgentMappings object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAgentMappingsWithDefaults

`func NewAgentMappingsWithDefaults() *AgentMappings`

NewAgentMappingsWithDefaults instantiates a new AgentMappings object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetClass

`func (o *AgentMappings) GetClass() AgentClass`

GetClass returns the Class field if non-nil, zero value otherwise.

### GetClassOk

`func (o *AgentMappings) GetClassOk() (*AgentClass, bool)`

GetClassOk returns a tuple with the Class field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClass

`func (o *AgentMappings) SetClass(v AgentClass)`

SetClass sets Class field to given value.


### GetId

`func (o *AgentMappings) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *AgentMappings) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *AgentMappings) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *AgentMappings) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *AgentMappings) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *AgentMappings) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetAgentId

`func (o *AgentMappings) GetAgentId() int32`

GetAgentId returns the AgentId field if non-nil, zero value otherwise.

### GetAgentIdOk

`func (o *AgentMappings) GetAgentIdOk() (*int32, bool)`

GetAgentIdOk returns a tuple with the AgentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAgentId

`func (o *AgentMappings) SetAgentId(v int32)`

SetAgentId sets AgentId field to given value.


### GetEnable

`func (o *AgentMappings) GetEnable() bool`

GetEnable returns the Enable field if non-nil, zero value otherwise.

### GetEnableOk

`func (o *AgentMappings) GetEnableOk() (*bool, bool)`

GetEnableOk returns a tuple with the Enable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnable

`func (o *AgentMappings) SetEnable(v bool)`

SetEnable sets Enable field to given value.


### GetAssetId

`func (o *AgentMappings) GetAssetId() int32`

GetAssetId returns the AssetId field if non-nil, zero value otherwise.

### GetAssetIdOk

`func (o *AgentMappings) GetAssetIdOk() (*int32, bool)`

GetAssetIdOk returns a tuple with the AssetId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssetId

`func (o *AgentMappings) SetAssetId(v int32)`

SetAssetId sets AssetId field to given value.


### GetSubtype

`func (o *AgentMappings) GetSubtype() HeapSubtype`

GetSubtype returns the Subtype field if non-nil, zero value otherwise.

### GetSubtypeOk

`func (o *AgentMappings) GetSubtypeOk() (*HeapSubtype, bool)`

GetSubtypeOk returns a tuple with the Subtype field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubtype

`func (o *AgentMappings) SetSubtype(v HeapSubtype)`

SetSubtype sets Subtype field to given value.

### HasSubtype

`func (o *AgentMappings) HasSubtype() bool`

HasSubtype returns a boolean if a field has been set.

### GetAttribute

`func (o *AgentMappings) GetAttribute() string`

GetAttribute returns the Attribute field if non-nil, zero value otherwise.

### GetAttributeOk

`func (o *AgentMappings) GetAttributeOk() (*string, bool)`

GetAttributeOk returns a tuple with the Attribute field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttribute

`func (o *AgentMappings) SetAttribute(v string)`

SetAttribute sets Attribute field to given value.

### HasAttribute

`func (o *AgentMappings) HasAttribute() bool`

HasAttribute returns a boolean if a field has been set.

### SetAttributeNil

`func (o *AgentMappings) SetAttributeNil(b bool)`

 SetAttributeNil sets the value for Attribute to be an explicit nil

### UnsetAttribute
`func (o *AgentMappings) UnsetAttribute()`

UnsetAttribute ensures that no value is present for Attribute, not even an explicit nil
### GetIosVar

`func (o *AgentMappings) GetIosVar() string`

GetIosVar returns the IosVar field if non-nil, zero value otherwise.

### GetIosVarOk

`func (o *AgentMappings) GetIosVarOk() (*string, bool)`

GetIosVarOk returns a tuple with the IosVar field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIosVar

`func (o *AgentMappings) SetIosVar(v string)`

SetIosVar sets IosVar field to given value.

### HasIosVar

`func (o *AgentMappings) HasIosVar() bool`

HasIosVar returns a boolean if a field has been set.

### SetIosVarNil

`func (o *AgentMappings) SetIosVarNil(b bool)`

 SetIosVarNil sets the value for IosVar to be an explicit nil

### UnsetIosVar
`func (o *AgentMappings) UnsetIosVar()`

UnsetIosVar ensures that no value is present for IosVar, not even an explicit nil
### GetIosType

`func (o *AgentMappings) GetIosType() string`

GetIosType returns the IosType field if non-nil, zero value otherwise.

### GetIosTypeOk

`func (o *AgentMappings) GetIosTypeOk() (*string, bool)`

GetIosTypeOk returns a tuple with the IosType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIosType

`func (o *AgentMappings) SetIosType(v string)`

SetIosType sets IosType field to given value.

### HasIosType

`func (o *AgentMappings) HasIosType() bool`

HasIosType returns a boolean if a field has been set.

### SetIosTypeNil

`func (o *AgentMappings) SetIosTypeNil(b bool)`

 SetIosTypeNil sets the value for IosType to be an explicit nil

### UnsetIosType
`func (o *AgentMappings) UnsetIosType()`

UnsetIosType ensures that no value is present for IosType, not even an explicit nil
### GetDown

`func (o *AgentMappings) GetDown() bool`

GetDown returns the Down field if non-nil, zero value otherwise.

### GetDownOk

`func (o *AgentMappings) GetDownOk() (*bool, bool)`

GetDownOk returns a tuple with the Down field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDown

`func (o *AgentMappings) SetDown(v bool)`

SetDown sets Down field to given value.


### GetScale

`func (o *AgentMappings) GetScale() float64`

GetScale returns the Scale field if non-nil, zero value otherwise.

### GetScaleOk

`func (o *AgentMappings) GetScaleOk() (*float64, bool)`

GetScaleOk returns a tuple with the Scale field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScale

`func (o *AgentMappings) SetScale(v float64)`

SetScale sets Scale field to given value.

### HasScale

`func (o *AgentMappings) HasScale() bool`

HasScale returns a boolean if a field has been set.

### SetScaleNil

`func (o *AgentMappings) SetScaleNil(b bool)`

 SetScaleNil sets the value for Scale to be an explicit nil

### UnsetScale
`func (o *AgentMappings) UnsetScale()`

UnsetScale ensures that no value is present for Scale, not even an explicit nil
### GetZero

`func (o *AgentMappings) GetZero() float64`

GetZero returns the Zero field if non-nil, zero value otherwise.

### GetZeroOk

`func (o *AgentMappings) GetZeroOk() (*float64, bool)`

GetZeroOk returns a tuple with the Zero field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetZero

`func (o *AgentMappings) SetZero(v float64)`

SetZero sets Zero field to given value.

### HasZero

`func (o *AgentMappings) HasZero() bool`

HasZero returns a boolean if a field has been set.

### SetZeroNil

`func (o *AgentMappings) SetZeroNil(b bool)`

 SetZeroNil sets the value for Zero to be an explicit nil

### UnsetZero
`func (o *AgentMappings) UnsetZero()`

UnsetZero ensures that no value is present for Zero, not even an explicit nil
### GetMask

`func (o *AgentMappings) GetMask() []int32`

GetMask returns the Mask field if non-nil, zero value otherwise.

### GetMaskOk

`func (o *AgentMappings) GetMaskOk() (*[]int32, bool)`

GetMaskOk returns a tuple with the Mask field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMask

`func (o *AgentMappings) SetMask(v []int32)`

SetMask sets Mask field to given value.

### HasMask

`func (o *AgentMappings) HasMask() bool`

HasMask returns a boolean if a field has been set.

### SetMaskNil

`func (o *AgentMappings) SetMaskNil(b bool)`

 SetMaskNil sets the value for Mask to be an explicit nil

### UnsetMask
`func (o *AgentMappings) UnsetMask()`

UnsetMask ensures that no value is present for Mask, not even an explicit nil
### GetMaskAttributes

`func (o *AgentMappings) GetMaskAttributes() []string`

GetMaskAttributes returns the MaskAttributes field if non-nil, zero value otherwise.

### GetMaskAttributesOk

`func (o *AgentMappings) GetMaskAttributesOk() (*[]string, bool)`

GetMaskAttributesOk returns a tuple with the MaskAttributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaskAttributes

`func (o *AgentMappings) SetMaskAttributes(v []string)`

SetMaskAttributes sets MaskAttributes field to given value.

### HasMaskAttributes

`func (o *AgentMappings) HasMaskAttributes() bool`

HasMaskAttributes returns a boolean if a field has been set.

### SetMaskAttributesNil

`func (o *AgentMappings) SetMaskAttributesNil(b bool)`

 SetMaskAttributesNil sets the value for MaskAttributes to be an explicit nil

### UnsetMaskAttributes
`func (o *AgentMappings) UnsetMaskAttributes()`

UnsetMaskAttributes ensures that no value is present for MaskAttributes, not even an explicit nil
### GetDeadTime

`func (o *AgentMappings) GetDeadTime() int32`

GetDeadTime returns the DeadTime field if non-nil, zero value otherwise.

### GetDeadTimeOk

`func (o *AgentMappings) GetDeadTimeOk() (*int32, bool)`

GetDeadTimeOk returns a tuple with the DeadTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeadTime

`func (o *AgentMappings) SetDeadTime(v int32)`

SetDeadTime sets DeadTime field to given value.

### HasDeadTime

`func (o *AgentMappings) HasDeadTime() bool`

HasDeadTime returns a boolean if a field has been set.

### SetDeadTimeNil

`func (o *AgentMappings) SetDeadTimeNil(b bool)`

 SetDeadTimeNil sets the value for DeadTime to be an explicit nil

### UnsetDeadTime
`func (o *AgentMappings) UnsetDeadTime()`

UnsetDeadTime ensures that no value is present for DeadTime, not even an explicit nil
### GetDeadBand

`func (o *AgentMappings) GetDeadBand() float64`

GetDeadBand returns the DeadBand field if non-nil, zero value otherwise.

### GetDeadBandOk

`func (o *AgentMappings) GetDeadBandOk() (*float64, bool)`

GetDeadBandOk returns a tuple with the DeadBand field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeadBand

`func (o *AgentMappings) SetDeadBand(v float64)`

SetDeadBand sets DeadBand field to given value.

### HasDeadBand

`func (o *AgentMappings) HasDeadBand() bool`

HasDeadBand returns a boolean if a field has been set.

### SetDeadBandNil

`func (o *AgentMappings) SetDeadBandNil(b bool)`

 SetDeadBandNil sets the value for DeadBand to be an explicit nil

### UnsetDeadBand
`func (o *AgentMappings) UnsetDeadBand()`

UnsetDeadBand ensures that no value is present for DeadBand, not even an explicit nil
### GetFilter

`func (o *AgentMappings) GetFilter() string`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *AgentMappings) GetFilterOk() (*string, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *AgentMappings) SetFilter(v string)`

SetFilter sets Filter field to given value.

### HasFilter

`func (o *AgentMappings) HasFilter() bool`

HasFilter returns a boolean if a field has been set.

### SetFilterNil

`func (o *AgentMappings) SetFilterNil(b bool)`

 SetFilterNil sets the value for Filter to be an explicit nil

### UnsetFilter
`func (o *AgentMappings) UnsetFilter()`

UnsetFilter ensures that no value is present for Filter, not even an explicit nil
### GetTau

`func (o *AgentMappings) GetTau() float64`

GetTau returns the Tau field if non-nil, zero value otherwise.

### GetTauOk

`func (o *AgentMappings) GetTauOk() (*float64, bool)`

GetTauOk returns a tuple with the Tau field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTau

`func (o *AgentMappings) SetTau(v float64)`

SetTau sets Tau field to given value.

### HasTau

`func (o *AgentMappings) HasTau() bool`

HasTau returns a boolean if a field has been set.

### SetTauNil

`func (o *AgentMappings) SetTauNil(b bool)`

 SetTauNil sets the value for Tau to be an explicit nil

### UnsetTau
`func (o *AgentMappings) UnsetTau()`

UnsetTau ensures that no value is present for Tau, not even an explicit nil
### GetField

`func (o *AgentMappings) GetField() int32`

GetField returns the Field field if non-nil, zero value otherwise.

### GetFieldOk

`func (o *AgentMappings) GetFieldOk() (*int32, bool)`

GetFieldOk returns a tuple with the Field field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetField

`func (o *AgentMappings) SetField(v int32)`

SetField sets Field field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


