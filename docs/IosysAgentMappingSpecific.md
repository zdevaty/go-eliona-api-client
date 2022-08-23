# IosysAgentMappingSpecific

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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

## Methods

### NewIosysAgentMappingSpecific

`func NewIosysAgentMappingSpecific(down bool, ) *IosysAgentMappingSpecific`

NewIosysAgentMappingSpecific instantiates a new IosysAgentMappingSpecific object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIosysAgentMappingSpecificWithDefaults

`func NewIosysAgentMappingSpecificWithDefaults() *IosysAgentMappingSpecific`

NewIosysAgentMappingSpecificWithDefaults instantiates a new IosysAgentMappingSpecific object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIosVar

`func (o *IosysAgentMappingSpecific) GetIosVar() string`

GetIosVar returns the IosVar field if non-nil, zero value otherwise.

### GetIosVarOk

`func (o *IosysAgentMappingSpecific) GetIosVarOk() (*string, bool)`

GetIosVarOk returns a tuple with the IosVar field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIosVar

`func (o *IosysAgentMappingSpecific) SetIosVar(v string)`

SetIosVar sets IosVar field to given value.

### HasIosVar

`func (o *IosysAgentMappingSpecific) HasIosVar() bool`

HasIosVar returns a boolean if a field has been set.

### SetIosVarNil

`func (o *IosysAgentMappingSpecific) SetIosVarNil(b bool)`

 SetIosVarNil sets the value for IosVar to be an explicit nil

### UnsetIosVar
`func (o *IosysAgentMappingSpecific) UnsetIosVar()`

UnsetIosVar ensures that no value is present for IosVar, not even an explicit nil
### GetIosType

`func (o *IosysAgentMappingSpecific) GetIosType() string`

GetIosType returns the IosType field if non-nil, zero value otherwise.

### GetIosTypeOk

`func (o *IosysAgentMappingSpecific) GetIosTypeOk() (*string, bool)`

GetIosTypeOk returns a tuple with the IosType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIosType

`func (o *IosysAgentMappingSpecific) SetIosType(v string)`

SetIosType sets IosType field to given value.

### HasIosType

`func (o *IosysAgentMappingSpecific) HasIosType() bool`

HasIosType returns a boolean if a field has been set.

### SetIosTypeNil

`func (o *IosysAgentMappingSpecific) SetIosTypeNil(b bool)`

 SetIosTypeNil sets the value for IosType to be an explicit nil

### UnsetIosType
`func (o *IosysAgentMappingSpecific) UnsetIosType()`

UnsetIosType ensures that no value is present for IosType, not even an explicit nil
### GetDown

`func (o *IosysAgentMappingSpecific) GetDown() bool`

GetDown returns the Down field if non-nil, zero value otherwise.

### GetDownOk

`func (o *IosysAgentMappingSpecific) GetDownOk() (*bool, bool)`

GetDownOk returns a tuple with the Down field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDown

`func (o *IosysAgentMappingSpecific) SetDown(v bool)`

SetDown sets Down field to given value.


### GetScale

`func (o *IosysAgentMappingSpecific) GetScale() float64`

GetScale returns the Scale field if non-nil, zero value otherwise.

### GetScaleOk

`func (o *IosysAgentMappingSpecific) GetScaleOk() (*float64, bool)`

GetScaleOk returns a tuple with the Scale field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScale

`func (o *IosysAgentMappingSpecific) SetScale(v float64)`

SetScale sets Scale field to given value.

### HasScale

`func (o *IosysAgentMappingSpecific) HasScale() bool`

HasScale returns a boolean if a field has been set.

### SetScaleNil

`func (o *IosysAgentMappingSpecific) SetScaleNil(b bool)`

 SetScaleNil sets the value for Scale to be an explicit nil

### UnsetScale
`func (o *IosysAgentMappingSpecific) UnsetScale()`

UnsetScale ensures that no value is present for Scale, not even an explicit nil
### GetZero

`func (o *IosysAgentMappingSpecific) GetZero() float64`

GetZero returns the Zero field if non-nil, zero value otherwise.

### GetZeroOk

`func (o *IosysAgentMappingSpecific) GetZeroOk() (*float64, bool)`

GetZeroOk returns a tuple with the Zero field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetZero

`func (o *IosysAgentMappingSpecific) SetZero(v float64)`

SetZero sets Zero field to given value.

### HasZero

`func (o *IosysAgentMappingSpecific) HasZero() bool`

HasZero returns a boolean if a field has been set.

### SetZeroNil

`func (o *IosysAgentMappingSpecific) SetZeroNil(b bool)`

 SetZeroNil sets the value for Zero to be an explicit nil

### UnsetZero
`func (o *IosysAgentMappingSpecific) UnsetZero()`

UnsetZero ensures that no value is present for Zero, not even an explicit nil
### GetMask

`func (o *IosysAgentMappingSpecific) GetMask() []int32`

GetMask returns the Mask field if non-nil, zero value otherwise.

### GetMaskOk

`func (o *IosysAgentMappingSpecific) GetMaskOk() (*[]int32, bool)`

GetMaskOk returns a tuple with the Mask field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMask

`func (o *IosysAgentMappingSpecific) SetMask(v []int32)`

SetMask sets Mask field to given value.

### HasMask

`func (o *IosysAgentMappingSpecific) HasMask() bool`

HasMask returns a boolean if a field has been set.

### SetMaskNil

`func (o *IosysAgentMappingSpecific) SetMaskNil(b bool)`

 SetMaskNil sets the value for Mask to be an explicit nil

### UnsetMask
`func (o *IosysAgentMappingSpecific) UnsetMask()`

UnsetMask ensures that no value is present for Mask, not even an explicit nil
### GetMaskAttributes

`func (o *IosysAgentMappingSpecific) GetMaskAttributes() []string`

GetMaskAttributes returns the MaskAttributes field if non-nil, zero value otherwise.

### GetMaskAttributesOk

`func (o *IosysAgentMappingSpecific) GetMaskAttributesOk() (*[]string, bool)`

GetMaskAttributesOk returns a tuple with the MaskAttributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaskAttributes

`func (o *IosysAgentMappingSpecific) SetMaskAttributes(v []string)`

SetMaskAttributes sets MaskAttributes field to given value.

### HasMaskAttributes

`func (o *IosysAgentMappingSpecific) HasMaskAttributes() bool`

HasMaskAttributes returns a boolean if a field has been set.

### SetMaskAttributesNil

`func (o *IosysAgentMappingSpecific) SetMaskAttributesNil(b bool)`

 SetMaskAttributesNil sets the value for MaskAttributes to be an explicit nil

### UnsetMaskAttributes
`func (o *IosysAgentMappingSpecific) UnsetMaskAttributes()`

UnsetMaskAttributes ensures that no value is present for MaskAttributes, not even an explicit nil
### GetDeadTime

`func (o *IosysAgentMappingSpecific) GetDeadTime() int32`

GetDeadTime returns the DeadTime field if non-nil, zero value otherwise.

### GetDeadTimeOk

`func (o *IosysAgentMappingSpecific) GetDeadTimeOk() (*int32, bool)`

GetDeadTimeOk returns a tuple with the DeadTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeadTime

`func (o *IosysAgentMappingSpecific) SetDeadTime(v int32)`

SetDeadTime sets DeadTime field to given value.

### HasDeadTime

`func (o *IosysAgentMappingSpecific) HasDeadTime() bool`

HasDeadTime returns a boolean if a field has been set.

### SetDeadTimeNil

`func (o *IosysAgentMappingSpecific) SetDeadTimeNil(b bool)`

 SetDeadTimeNil sets the value for DeadTime to be an explicit nil

### UnsetDeadTime
`func (o *IosysAgentMappingSpecific) UnsetDeadTime()`

UnsetDeadTime ensures that no value is present for DeadTime, not even an explicit nil
### GetDeadBand

`func (o *IosysAgentMappingSpecific) GetDeadBand() float64`

GetDeadBand returns the DeadBand field if non-nil, zero value otherwise.

### GetDeadBandOk

`func (o *IosysAgentMappingSpecific) GetDeadBandOk() (*float64, bool)`

GetDeadBandOk returns a tuple with the DeadBand field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeadBand

`func (o *IosysAgentMappingSpecific) SetDeadBand(v float64)`

SetDeadBand sets DeadBand field to given value.

### HasDeadBand

`func (o *IosysAgentMappingSpecific) HasDeadBand() bool`

HasDeadBand returns a boolean if a field has been set.

### SetDeadBandNil

`func (o *IosysAgentMappingSpecific) SetDeadBandNil(b bool)`

 SetDeadBandNil sets the value for DeadBand to be an explicit nil

### UnsetDeadBand
`func (o *IosysAgentMappingSpecific) UnsetDeadBand()`

UnsetDeadBand ensures that no value is present for DeadBand, not even an explicit nil
### GetFilter

`func (o *IosysAgentMappingSpecific) GetFilter() string`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *IosysAgentMappingSpecific) GetFilterOk() (*string, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *IosysAgentMappingSpecific) SetFilter(v string)`

SetFilter sets Filter field to given value.

### HasFilter

`func (o *IosysAgentMappingSpecific) HasFilter() bool`

HasFilter returns a boolean if a field has been set.

### SetFilterNil

`func (o *IosysAgentMappingSpecific) SetFilterNil(b bool)`

 SetFilterNil sets the value for Filter to be an explicit nil

### UnsetFilter
`func (o *IosysAgentMappingSpecific) UnsetFilter()`

UnsetFilter ensures that no value is present for Filter, not even an explicit nil
### GetTau

`func (o *IosysAgentMappingSpecific) GetTau() float64`

GetTau returns the Tau field if non-nil, zero value otherwise.

### GetTauOk

`func (o *IosysAgentMappingSpecific) GetTauOk() (*float64, bool)`

GetTauOk returns a tuple with the Tau field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTau

`func (o *IosysAgentMappingSpecific) SetTau(v float64)`

SetTau sets Tau field to given value.

### HasTau

`func (o *IosysAgentMappingSpecific) HasTau() bool`

HasTau returns a boolean if a field has been set.

### SetTauNil

`func (o *IosysAgentMappingSpecific) SetTauNil(b bool)`

 SetTauNil sets the value for Tau to be an explicit nil

### UnsetTau
`func (o *IosysAgentMappingSpecific) UnsetTau()`

UnsetTau ensures that no value is present for Tau, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


