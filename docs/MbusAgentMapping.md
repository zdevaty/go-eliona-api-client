# MbusAgentMapping

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
**Field** | **int32** |  | 
**Scale** | Pointer to **NullableFloat64** |  | [optional] 
**Zero** | Pointer to **NullableFloat64** |  | [optional] 

## Methods

### NewMbusAgentMapping

`func NewMbusAgentMapping(class AgentClass, agentId int32, enable bool, assetId int32, field int32, ) *MbusAgentMapping`

NewMbusAgentMapping instantiates a new MbusAgentMapping object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMbusAgentMappingWithDefaults

`func NewMbusAgentMappingWithDefaults() *MbusAgentMapping`

NewMbusAgentMappingWithDefaults instantiates a new MbusAgentMapping object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetClass

`func (o *MbusAgentMapping) GetClass() AgentClass`

GetClass returns the Class field if non-nil, zero value otherwise.

### GetClassOk

`func (o *MbusAgentMapping) GetClassOk() (*AgentClass, bool)`

GetClassOk returns a tuple with the Class field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClass

`func (o *MbusAgentMapping) SetClass(v AgentClass)`

SetClass sets Class field to given value.


### GetId

`func (o *MbusAgentMapping) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *MbusAgentMapping) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *MbusAgentMapping) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *MbusAgentMapping) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *MbusAgentMapping) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *MbusAgentMapping) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetAgentId

`func (o *MbusAgentMapping) GetAgentId() int32`

GetAgentId returns the AgentId field if non-nil, zero value otherwise.

### GetAgentIdOk

`func (o *MbusAgentMapping) GetAgentIdOk() (*int32, bool)`

GetAgentIdOk returns a tuple with the AgentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAgentId

`func (o *MbusAgentMapping) SetAgentId(v int32)`

SetAgentId sets AgentId field to given value.


### GetEnable

`func (o *MbusAgentMapping) GetEnable() bool`

GetEnable returns the Enable field if non-nil, zero value otherwise.

### GetEnableOk

`func (o *MbusAgentMapping) GetEnableOk() (*bool, bool)`

GetEnableOk returns a tuple with the Enable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnable

`func (o *MbusAgentMapping) SetEnable(v bool)`

SetEnable sets Enable field to given value.


### GetAssetId

`func (o *MbusAgentMapping) GetAssetId() int32`

GetAssetId returns the AssetId field if non-nil, zero value otherwise.

### GetAssetIdOk

`func (o *MbusAgentMapping) GetAssetIdOk() (*int32, bool)`

GetAssetIdOk returns a tuple with the AssetId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssetId

`func (o *MbusAgentMapping) SetAssetId(v int32)`

SetAssetId sets AssetId field to given value.


### GetSubtype

`func (o *MbusAgentMapping) GetSubtype() HeapSubtype`

GetSubtype returns the Subtype field if non-nil, zero value otherwise.

### GetSubtypeOk

`func (o *MbusAgentMapping) GetSubtypeOk() (*HeapSubtype, bool)`

GetSubtypeOk returns a tuple with the Subtype field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubtype

`func (o *MbusAgentMapping) SetSubtype(v HeapSubtype)`

SetSubtype sets Subtype field to given value.

### HasSubtype

`func (o *MbusAgentMapping) HasSubtype() bool`

HasSubtype returns a boolean if a field has been set.

### GetAttribute

`func (o *MbusAgentMapping) GetAttribute() string`

GetAttribute returns the Attribute field if non-nil, zero value otherwise.

### GetAttributeOk

`func (o *MbusAgentMapping) GetAttributeOk() (*string, bool)`

GetAttributeOk returns a tuple with the Attribute field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttribute

`func (o *MbusAgentMapping) SetAttribute(v string)`

SetAttribute sets Attribute field to given value.

### HasAttribute

`func (o *MbusAgentMapping) HasAttribute() bool`

HasAttribute returns a boolean if a field has been set.

### SetAttributeNil

`func (o *MbusAgentMapping) SetAttributeNil(b bool)`

 SetAttributeNil sets the value for Attribute to be an explicit nil

### UnsetAttribute
`func (o *MbusAgentMapping) UnsetAttribute()`

UnsetAttribute ensures that no value is present for Attribute, not even an explicit nil
### GetField

`func (o *MbusAgentMapping) GetField() int32`

GetField returns the Field field if non-nil, zero value otherwise.

### GetFieldOk

`func (o *MbusAgentMapping) GetFieldOk() (*int32, bool)`

GetFieldOk returns a tuple with the Field field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetField

`func (o *MbusAgentMapping) SetField(v int32)`

SetField sets Field field to given value.


### GetScale

`func (o *MbusAgentMapping) GetScale() float64`

GetScale returns the Scale field if non-nil, zero value otherwise.

### GetScaleOk

`func (o *MbusAgentMapping) GetScaleOk() (*float64, bool)`

GetScaleOk returns a tuple with the Scale field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScale

`func (o *MbusAgentMapping) SetScale(v float64)`

SetScale sets Scale field to given value.

### HasScale

`func (o *MbusAgentMapping) HasScale() bool`

HasScale returns a boolean if a field has been set.

### SetScaleNil

`func (o *MbusAgentMapping) SetScaleNil(b bool)`

 SetScaleNil sets the value for Scale to be an explicit nil

### UnsetScale
`func (o *MbusAgentMapping) UnsetScale()`

UnsetScale ensures that no value is present for Scale, not even an explicit nil
### GetZero

`func (o *MbusAgentMapping) GetZero() float64`

GetZero returns the Zero field if non-nil, zero value otherwise.

### GetZeroOk

`func (o *MbusAgentMapping) GetZeroOk() (*float64, bool)`

GetZeroOk returns a tuple with the Zero field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetZero

`func (o *MbusAgentMapping) SetZero(v float64)`

SetZero sets Zero field to given value.

### HasZero

`func (o *MbusAgentMapping) HasZero() bool`

HasZero returns a boolean if a field has been set.

### SetZeroNil

`func (o *MbusAgentMapping) SetZeroNil(b bool)`

 SetZeroNil sets the value for Zero to be an explicit nil

### UnsetZero
`func (o *MbusAgentMapping) UnsetZero()`

UnsetZero ensures that no value is present for Zero, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


