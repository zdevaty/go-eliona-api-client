# AgentMappingGeneral

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

## Methods

### NewAgentMappingGeneral

`func NewAgentMappingGeneral(class AgentClass, agentId int32, enable bool, assetId int32, ) *AgentMappingGeneral`

NewAgentMappingGeneral instantiates a new AgentMappingGeneral object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAgentMappingGeneralWithDefaults

`func NewAgentMappingGeneralWithDefaults() *AgentMappingGeneral`

NewAgentMappingGeneralWithDefaults instantiates a new AgentMappingGeneral object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetClass

`func (o *AgentMappingGeneral) GetClass() AgentClass`

GetClass returns the Class field if non-nil, zero value otherwise.

### GetClassOk

`func (o *AgentMappingGeneral) GetClassOk() (*AgentClass, bool)`

GetClassOk returns a tuple with the Class field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClass

`func (o *AgentMappingGeneral) SetClass(v AgentClass)`

SetClass sets Class field to given value.


### GetId

`func (o *AgentMappingGeneral) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *AgentMappingGeneral) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *AgentMappingGeneral) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *AgentMappingGeneral) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *AgentMappingGeneral) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *AgentMappingGeneral) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetAgentId

`func (o *AgentMappingGeneral) GetAgentId() int32`

GetAgentId returns the AgentId field if non-nil, zero value otherwise.

### GetAgentIdOk

`func (o *AgentMappingGeneral) GetAgentIdOk() (*int32, bool)`

GetAgentIdOk returns a tuple with the AgentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAgentId

`func (o *AgentMappingGeneral) SetAgentId(v int32)`

SetAgentId sets AgentId field to given value.


### GetEnable

`func (o *AgentMappingGeneral) GetEnable() bool`

GetEnable returns the Enable field if non-nil, zero value otherwise.

### GetEnableOk

`func (o *AgentMappingGeneral) GetEnableOk() (*bool, bool)`

GetEnableOk returns a tuple with the Enable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnable

`func (o *AgentMappingGeneral) SetEnable(v bool)`

SetEnable sets Enable field to given value.


### GetAssetId

`func (o *AgentMappingGeneral) GetAssetId() int32`

GetAssetId returns the AssetId field if non-nil, zero value otherwise.

### GetAssetIdOk

`func (o *AgentMappingGeneral) GetAssetIdOk() (*int32, bool)`

GetAssetIdOk returns a tuple with the AssetId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssetId

`func (o *AgentMappingGeneral) SetAssetId(v int32)`

SetAssetId sets AssetId field to given value.


### GetSubtype

`func (o *AgentMappingGeneral) GetSubtype() HeapSubtype`

GetSubtype returns the Subtype field if non-nil, zero value otherwise.

### GetSubtypeOk

`func (o *AgentMappingGeneral) GetSubtypeOk() (*HeapSubtype, bool)`

GetSubtypeOk returns a tuple with the Subtype field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubtype

`func (o *AgentMappingGeneral) SetSubtype(v HeapSubtype)`

SetSubtype sets Subtype field to given value.

### HasSubtype

`func (o *AgentMappingGeneral) HasSubtype() bool`

HasSubtype returns a boolean if a field has been set.

### GetAttribute

`func (o *AgentMappingGeneral) GetAttribute() string`

GetAttribute returns the Attribute field if non-nil, zero value otherwise.

### GetAttributeOk

`func (o *AgentMappingGeneral) GetAttributeOk() (*string, bool)`

GetAttributeOk returns a tuple with the Attribute field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttribute

`func (o *AgentMappingGeneral) SetAttribute(v string)`

SetAttribute sets Attribute field to given value.

### HasAttribute

`func (o *AgentMappingGeneral) HasAttribute() bool`

HasAttribute returns a boolean if a field has been set.

### SetAttributeNil

`func (o *AgentMappingGeneral) SetAttributeNil(b bool)`

 SetAttributeNil sets the value for Attribute to be an explicit nil

### UnsetAttribute
`func (o *AgentMappingGeneral) UnsetAttribute()`

UnsetAttribute ensures that no value is present for Attribute, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


