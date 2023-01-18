# IosysAgentDeviceMappingSpecific

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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

## Methods

### NewIosysAgentDeviceMappingSpecific

`func NewIosysAgentDeviceMappingSpecific() *IosysAgentDeviceMappingSpecific`

NewIosysAgentDeviceMappingSpecific instantiates a new IosysAgentDeviceMappingSpecific object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIosysAgentDeviceMappingSpecificWithDefaults

`func NewIosysAgentDeviceMappingSpecificWithDefaults() *IosysAgentDeviceMappingSpecific`

NewIosysAgentDeviceMappingSpecificWithDefaults instantiates a new IosysAgentDeviceMappingSpecific object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIosVar

`func (o *IosysAgentDeviceMappingSpecific) GetIosVar() string`

GetIosVar returns the IosVar field if non-nil, zero value otherwise.

### GetIosVarOk

`func (o *IosysAgentDeviceMappingSpecific) GetIosVarOk() (*string, bool)`

GetIosVarOk returns a tuple with the IosVar field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIosVar

`func (o *IosysAgentDeviceMappingSpecific) SetIosVar(v string)`

SetIosVar sets IosVar field to given value.

### HasIosVar

`func (o *IosysAgentDeviceMappingSpecific) HasIosVar() bool`

HasIosVar returns a boolean if a field has been set.

### SetIosVarNil

`func (o *IosysAgentDeviceMappingSpecific) SetIosVarNil(b bool)`

 SetIosVarNil sets the value for IosVar to be an explicit nil

### UnsetIosVar
`func (o *IosysAgentDeviceMappingSpecific) UnsetIosVar()`

UnsetIosVar ensures that no value is present for IosVar, not even an explicit nil
### GetIosType

`func (o *IosysAgentDeviceMappingSpecific) GetIosType() string`

GetIosType returns the IosType field if non-nil, zero value otherwise.

### GetIosTypeOk

`func (o *IosysAgentDeviceMappingSpecific) GetIosTypeOk() (*string, bool)`

GetIosTypeOk returns a tuple with the IosType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIosType

`func (o *IosysAgentDeviceMappingSpecific) SetIosType(v string)`

SetIosType sets IosType field to given value.

### HasIosType

`func (o *IosysAgentDeviceMappingSpecific) HasIosType() bool`

HasIosType returns a boolean if a field has been set.

### SetIosTypeNil

`func (o *IosysAgentDeviceMappingSpecific) SetIosTypeNil(b bool)`

 SetIosTypeNil sets the value for IosType to be an explicit nil

### UnsetIosType
`func (o *IosysAgentDeviceMappingSpecific) UnsetIosType()`

UnsetIosType ensures that no value is present for IosType, not even an explicit nil
### GetDown

`func (o *IosysAgentDeviceMappingSpecific) GetDown() bool`

GetDown returns the Down field if non-nil, zero value otherwise.

### GetDownOk

`func (o *IosysAgentDeviceMappingSpecific) GetDownOk() (*bool, bool)`

GetDownOk returns a tuple with the Down field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDown

`func (o *IosysAgentDeviceMappingSpecific) SetDown(v bool)`

SetDown sets Down field to given value.

### HasDown

`func (o *IosysAgentDeviceMappingSpecific) HasDown() bool`

HasDown returns a boolean if a field has been set.

### SetDownNil

`func (o *IosysAgentDeviceMappingSpecific) SetDownNil(b bool)`

 SetDownNil sets the value for Down to be an explicit nil

### UnsetDown
`func (o *IosysAgentDeviceMappingSpecific) UnsetDown()`

UnsetDown ensures that no value is present for Down, not even an explicit nil
### GetScale

`func (o *IosysAgentDeviceMappingSpecific) GetScale() float64`

GetScale returns the Scale field if non-nil, zero value otherwise.

### GetScaleOk

`func (o *IosysAgentDeviceMappingSpecific) GetScaleOk() (*float64, bool)`

GetScaleOk returns a tuple with the Scale field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScale

`func (o *IosysAgentDeviceMappingSpecific) SetScale(v float64)`

SetScale sets Scale field to given value.

### HasScale

`func (o *IosysAgentDeviceMappingSpecific) HasScale() bool`

HasScale returns a boolean if a field has been set.

### SetScaleNil

`func (o *IosysAgentDeviceMappingSpecific) SetScaleNil(b bool)`

 SetScaleNil sets the value for Scale to be an explicit nil

### UnsetScale
`func (o *IosysAgentDeviceMappingSpecific) UnsetScale()`

UnsetScale ensures that no value is present for Scale, not even an explicit nil
### GetZero

`func (o *IosysAgentDeviceMappingSpecific) GetZero() float64`

GetZero returns the Zero field if non-nil, zero value otherwise.

### GetZeroOk

`func (o *IosysAgentDeviceMappingSpecific) GetZeroOk() (*float64, bool)`

GetZeroOk returns a tuple with the Zero field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetZero

`func (o *IosysAgentDeviceMappingSpecific) SetZero(v float64)`

SetZero sets Zero field to given value.

### HasZero

`func (o *IosysAgentDeviceMappingSpecific) HasZero() bool`

HasZero returns a boolean if a field has been set.

### SetZeroNil

`func (o *IosysAgentDeviceMappingSpecific) SetZeroNil(b bool)`

 SetZeroNil sets the value for Zero to be an explicit nil

### UnsetZero
`func (o *IosysAgentDeviceMappingSpecific) UnsetZero()`

UnsetZero ensures that no value is present for Zero, not even an explicit nil
### GetMask

`func (o *IosysAgentDeviceMappingSpecific) GetMask() []int64`

GetMask returns the Mask field if non-nil, zero value otherwise.

### GetMaskOk

`func (o *IosysAgentDeviceMappingSpecific) GetMaskOk() (*[]int64, bool)`

GetMaskOk returns a tuple with the Mask field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMask

`func (o *IosysAgentDeviceMappingSpecific) SetMask(v []int64)`

SetMask sets Mask field to given value.

### HasMask

`func (o *IosysAgentDeviceMappingSpecific) HasMask() bool`

HasMask returns a boolean if a field has been set.

### SetMaskNil

`func (o *IosysAgentDeviceMappingSpecific) SetMaskNil(b bool)`

 SetMaskNil sets the value for Mask to be an explicit nil

### UnsetMask
`func (o *IosysAgentDeviceMappingSpecific) UnsetMask()`

UnsetMask ensures that no value is present for Mask, not even an explicit nil
### GetMaskAttributes

`func (o *IosysAgentDeviceMappingSpecific) GetMaskAttributes() []string`

GetMaskAttributes returns the MaskAttributes field if non-nil, zero value otherwise.

### GetMaskAttributesOk

`func (o *IosysAgentDeviceMappingSpecific) GetMaskAttributesOk() (*[]string, bool)`

GetMaskAttributesOk returns a tuple with the MaskAttributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaskAttributes

`func (o *IosysAgentDeviceMappingSpecific) SetMaskAttributes(v []string)`

SetMaskAttributes sets MaskAttributes field to given value.

### HasMaskAttributes

`func (o *IosysAgentDeviceMappingSpecific) HasMaskAttributes() bool`

HasMaskAttributes returns a boolean if a field has been set.

### SetMaskAttributesNil

`func (o *IosysAgentDeviceMappingSpecific) SetMaskAttributesNil(b bool)`

 SetMaskAttributesNil sets the value for MaskAttributes to be an explicit nil

### UnsetMaskAttributes
`func (o *IosysAgentDeviceMappingSpecific) UnsetMaskAttributes()`

UnsetMaskAttributes ensures that no value is present for MaskAttributes, not even an explicit nil
### GetDeadTime

`func (o *IosysAgentDeviceMappingSpecific) GetDeadTime() int32`

GetDeadTime returns the DeadTime field if non-nil, zero value otherwise.

### GetDeadTimeOk

`func (o *IosysAgentDeviceMappingSpecific) GetDeadTimeOk() (*int32, bool)`

GetDeadTimeOk returns a tuple with the DeadTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeadTime

`func (o *IosysAgentDeviceMappingSpecific) SetDeadTime(v int32)`

SetDeadTime sets DeadTime field to given value.

### HasDeadTime

`func (o *IosysAgentDeviceMappingSpecific) HasDeadTime() bool`

HasDeadTime returns a boolean if a field has been set.

### SetDeadTimeNil

`func (o *IosysAgentDeviceMappingSpecific) SetDeadTimeNil(b bool)`

 SetDeadTimeNil sets the value for DeadTime to be an explicit nil

### UnsetDeadTime
`func (o *IosysAgentDeviceMappingSpecific) UnsetDeadTime()`

UnsetDeadTime ensures that no value is present for DeadTime, not even an explicit nil
### GetDeadBand

`func (o *IosysAgentDeviceMappingSpecific) GetDeadBand() float64`

GetDeadBand returns the DeadBand field if non-nil, zero value otherwise.

### GetDeadBandOk

`func (o *IosysAgentDeviceMappingSpecific) GetDeadBandOk() (*float64, bool)`

GetDeadBandOk returns a tuple with the DeadBand field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeadBand

`func (o *IosysAgentDeviceMappingSpecific) SetDeadBand(v float64)`

SetDeadBand sets DeadBand field to given value.

### HasDeadBand

`func (o *IosysAgentDeviceMappingSpecific) HasDeadBand() bool`

HasDeadBand returns a boolean if a field has been set.

### SetDeadBandNil

`func (o *IosysAgentDeviceMappingSpecific) SetDeadBandNil(b bool)`

 SetDeadBandNil sets the value for DeadBand to be an explicit nil

### UnsetDeadBand
`func (o *IosysAgentDeviceMappingSpecific) UnsetDeadBand()`

UnsetDeadBand ensures that no value is present for DeadBand, not even an explicit nil
### GetFilter

`func (o *IosysAgentDeviceMappingSpecific) GetFilter() string`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *IosysAgentDeviceMappingSpecific) GetFilterOk() (*string, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *IosysAgentDeviceMappingSpecific) SetFilter(v string)`

SetFilter sets Filter field to given value.

### HasFilter

`func (o *IosysAgentDeviceMappingSpecific) HasFilter() bool`

HasFilter returns a boolean if a field has been set.

### SetFilterNil

`func (o *IosysAgentDeviceMappingSpecific) SetFilterNil(b bool)`

 SetFilterNil sets the value for Filter to be an explicit nil

### UnsetFilter
`func (o *IosysAgentDeviceMappingSpecific) UnsetFilter()`

UnsetFilter ensures that no value is present for Filter, not even an explicit nil
### GetTau

`func (o *IosysAgentDeviceMappingSpecific) GetTau() float64`

GetTau returns the Tau field if non-nil, zero value otherwise.

### GetTauOk

`func (o *IosysAgentDeviceMappingSpecific) GetTauOk() (*float64, bool)`

GetTauOk returns a tuple with the Tau field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTau

`func (o *IosysAgentDeviceMappingSpecific) SetTau(v float64)`

SetTau sets Tau field to given value.

### HasTau

`func (o *IosysAgentDeviceMappingSpecific) HasTau() bool`

HasTau returns a boolean if a field has been set.

### SetTauNil

`func (o *IosysAgentDeviceMappingSpecific) SetTauNil(b bool)`

 SetTauNil sets the value for Tau to be an explicit nil

### UnsetTau
`func (o *IosysAgentDeviceMappingSpecific) UnsetTau()`

UnsetTau ensures that no value is present for Tau, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


