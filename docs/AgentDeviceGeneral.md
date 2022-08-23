# AgentDeviceGeneral

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Class** | Pointer to [**NullableAgentClass**](AgentClass.md) |  | [optional] 
**Id** | Pointer to **NullableInt32** | Unique id for the device | [optional] [readonly] 
**AgentId** | Pointer to **NullableInt32** | The id of the agent the device belongs to | [optional] [readonly] 
**Enable** | Pointer to **bool** | Is the device enabled or not | [optional] [default to false]

## Methods

### NewAgentDeviceGeneral

`func NewAgentDeviceGeneral() *AgentDeviceGeneral`

NewAgentDeviceGeneral instantiates a new AgentDeviceGeneral object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAgentDeviceGeneralWithDefaults

`func NewAgentDeviceGeneralWithDefaults() *AgentDeviceGeneral`

NewAgentDeviceGeneralWithDefaults instantiates a new AgentDeviceGeneral object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetClass

`func (o *AgentDeviceGeneral) GetClass() AgentClass`

GetClass returns the Class field if non-nil, zero value otherwise.

### GetClassOk

`func (o *AgentDeviceGeneral) GetClassOk() (*AgentClass, bool)`

GetClassOk returns a tuple with the Class field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClass

`func (o *AgentDeviceGeneral) SetClass(v AgentClass)`

SetClass sets Class field to given value.

### HasClass

`func (o *AgentDeviceGeneral) HasClass() bool`

HasClass returns a boolean if a field has been set.

### SetClassNil

`func (o *AgentDeviceGeneral) SetClassNil(b bool)`

 SetClassNil sets the value for Class to be an explicit nil

### UnsetClass
`func (o *AgentDeviceGeneral) UnsetClass()`

UnsetClass ensures that no value is present for Class, not even an explicit nil
### GetId

`func (o *AgentDeviceGeneral) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *AgentDeviceGeneral) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *AgentDeviceGeneral) SetId(v int32)`

SetId sets Id field to given value.

### HasId

`func (o *AgentDeviceGeneral) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *AgentDeviceGeneral) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *AgentDeviceGeneral) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetAgentId

`func (o *AgentDeviceGeneral) GetAgentId() int32`

GetAgentId returns the AgentId field if non-nil, zero value otherwise.

### GetAgentIdOk

`func (o *AgentDeviceGeneral) GetAgentIdOk() (*int32, bool)`

GetAgentIdOk returns a tuple with the AgentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAgentId

`func (o *AgentDeviceGeneral) SetAgentId(v int32)`

SetAgentId sets AgentId field to given value.

### HasAgentId

`func (o *AgentDeviceGeneral) HasAgentId() bool`

HasAgentId returns a boolean if a field has been set.

### SetAgentIdNil

`func (o *AgentDeviceGeneral) SetAgentIdNil(b bool)`

 SetAgentIdNil sets the value for AgentId to be an explicit nil

### UnsetAgentId
`func (o *AgentDeviceGeneral) UnsetAgentId()`

UnsetAgentId ensures that no value is present for AgentId, not even an explicit nil
### GetEnable

`func (o *AgentDeviceGeneral) GetEnable() bool`

GetEnable returns the Enable field if non-nil, zero value otherwise.

### GetEnableOk

`func (o *AgentDeviceGeneral) GetEnableOk() (*bool, bool)`

GetEnableOk returns a tuple with the Enable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnable

`func (o *AgentDeviceGeneral) SetEnable(v bool)`

SetEnable sets Enable field to given value.

### HasEnable

`func (o *AgentDeviceGeneral) HasEnable() bool`

HasEnable returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


