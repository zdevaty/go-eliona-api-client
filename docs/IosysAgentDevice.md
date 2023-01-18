# IosysAgentDevice

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Class** | Pointer to [**NullableAgentClass**](AgentClass.md) |  | [optional] 
**Id** | Pointer to **NullableInt32** | Unique id for the device | [optional] [readonly] 
**AgentId** | Pointer to **NullableInt32** | The id of the agent the device belongs to | [optional] [readonly] 
**Enable** | Pointer to **bool** | Is the device enabled or not | [optional] [default to false]
**Port** | Pointer to **NullableInt32** | Port of device | [optional] 
**Certificate** | Pointer to **NullableString** | Certificate of device | [optional] 
**Key** | Pointer to **NullableString** | Key for device | [optional] 
**Timeout** | Pointer to **NullableInt32** | Time in seconds | [optional] 
**Reconnect** | Pointer to **NullableInt32** | Reconnect | [optional] 

## Methods

### NewIosysAgentDevice

`func NewIosysAgentDevice() *IosysAgentDevice`

NewIosysAgentDevice instantiates a new IosysAgentDevice object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIosysAgentDeviceWithDefaults

`func NewIosysAgentDeviceWithDefaults() *IosysAgentDevice`

NewIosysAgentDeviceWithDefaults instantiates a new IosysAgentDevice object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetClass

`func (o *IosysAgentDevice) GetClass() AgentClass`

GetClass returns the Class field if non-nil, zero value otherwise.

### GetClassOk

`func (o *IosysAgentDevice) GetClassOk() (*AgentClass, bool)`

GetClassOk returns a tuple with the Class field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClass

`func (o *IosysAgentDevice) SetClass(v AgentClass)`

SetClass sets Class field to given value.

### HasClass

`func (o *IosysAgentDevice) HasClass() bool`

HasClass returns a boolean if a field has been set.

### SetClassNil

`func (o *IosysAgentDevice) SetClassNil(b bool)`

 SetClassNil sets the value for Class to be an explicit nil

### UnsetClass
`func (o *IosysAgentDevice) UnsetClass()`

UnsetClass ensures that no value is present for Class, not even an explicit nil
### GetId

`func (o *IosysAgentDevice) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *IosysAgentDevice) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *IosysAgentDevice) SetId(v int32)`

SetId sets Id field to given value.

### HasId

`func (o *IosysAgentDevice) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *IosysAgentDevice) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *IosysAgentDevice) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetAgentId

`func (o *IosysAgentDevice) GetAgentId() int32`

GetAgentId returns the AgentId field if non-nil, zero value otherwise.

### GetAgentIdOk

`func (o *IosysAgentDevice) GetAgentIdOk() (*int32, bool)`

GetAgentIdOk returns a tuple with the AgentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAgentId

`func (o *IosysAgentDevice) SetAgentId(v int32)`

SetAgentId sets AgentId field to given value.

### HasAgentId

`func (o *IosysAgentDevice) HasAgentId() bool`

HasAgentId returns a boolean if a field has been set.

### SetAgentIdNil

`func (o *IosysAgentDevice) SetAgentIdNil(b bool)`

 SetAgentIdNil sets the value for AgentId to be an explicit nil

### UnsetAgentId
`func (o *IosysAgentDevice) UnsetAgentId()`

UnsetAgentId ensures that no value is present for AgentId, not even an explicit nil
### GetEnable

`func (o *IosysAgentDevice) GetEnable() bool`

GetEnable returns the Enable field if non-nil, zero value otherwise.

### GetEnableOk

`func (o *IosysAgentDevice) GetEnableOk() (*bool, bool)`

GetEnableOk returns a tuple with the Enable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnable

`func (o *IosysAgentDevice) SetEnable(v bool)`

SetEnable sets Enable field to given value.

### HasEnable

`func (o *IosysAgentDevice) HasEnable() bool`

HasEnable returns a boolean if a field has been set.

### GetPort

`func (o *IosysAgentDevice) GetPort() int32`

GetPort returns the Port field if non-nil, zero value otherwise.

### GetPortOk

`func (o *IosysAgentDevice) GetPortOk() (*int32, bool)`

GetPortOk returns a tuple with the Port field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPort

`func (o *IosysAgentDevice) SetPort(v int32)`

SetPort sets Port field to given value.

### HasPort

`func (o *IosysAgentDevice) HasPort() bool`

HasPort returns a boolean if a field has been set.

### SetPortNil

`func (o *IosysAgentDevice) SetPortNil(b bool)`

 SetPortNil sets the value for Port to be an explicit nil

### UnsetPort
`func (o *IosysAgentDevice) UnsetPort()`

UnsetPort ensures that no value is present for Port, not even an explicit nil
### GetCertificate

`func (o *IosysAgentDevice) GetCertificate() string`

GetCertificate returns the Certificate field if non-nil, zero value otherwise.

### GetCertificateOk

`func (o *IosysAgentDevice) GetCertificateOk() (*string, bool)`

GetCertificateOk returns a tuple with the Certificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificate

`func (o *IosysAgentDevice) SetCertificate(v string)`

SetCertificate sets Certificate field to given value.

### HasCertificate

`func (o *IosysAgentDevice) HasCertificate() bool`

HasCertificate returns a boolean if a field has been set.

### SetCertificateNil

`func (o *IosysAgentDevice) SetCertificateNil(b bool)`

 SetCertificateNil sets the value for Certificate to be an explicit nil

### UnsetCertificate
`func (o *IosysAgentDevice) UnsetCertificate()`

UnsetCertificate ensures that no value is present for Certificate, not even an explicit nil
### GetKey

`func (o *IosysAgentDevice) GetKey() string`

GetKey returns the Key field if non-nil, zero value otherwise.

### GetKeyOk

`func (o *IosysAgentDevice) GetKeyOk() (*string, bool)`

GetKeyOk returns a tuple with the Key field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKey

`func (o *IosysAgentDevice) SetKey(v string)`

SetKey sets Key field to given value.

### HasKey

`func (o *IosysAgentDevice) HasKey() bool`

HasKey returns a boolean if a field has been set.

### SetKeyNil

`func (o *IosysAgentDevice) SetKeyNil(b bool)`

 SetKeyNil sets the value for Key to be an explicit nil

### UnsetKey
`func (o *IosysAgentDevice) UnsetKey()`

UnsetKey ensures that no value is present for Key, not even an explicit nil
### GetTimeout

`func (o *IosysAgentDevice) GetTimeout() int32`

GetTimeout returns the Timeout field if non-nil, zero value otherwise.

### GetTimeoutOk

`func (o *IosysAgentDevice) GetTimeoutOk() (*int32, bool)`

GetTimeoutOk returns a tuple with the Timeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeout

`func (o *IosysAgentDevice) SetTimeout(v int32)`

SetTimeout sets Timeout field to given value.

### HasTimeout

`func (o *IosysAgentDevice) HasTimeout() bool`

HasTimeout returns a boolean if a field has been set.

### SetTimeoutNil

`func (o *IosysAgentDevice) SetTimeoutNil(b bool)`

 SetTimeoutNil sets the value for Timeout to be an explicit nil

### UnsetTimeout
`func (o *IosysAgentDevice) UnsetTimeout()`

UnsetTimeout ensures that no value is present for Timeout, not even an explicit nil
### GetReconnect

`func (o *IosysAgentDevice) GetReconnect() int32`

GetReconnect returns the Reconnect field if non-nil, zero value otherwise.

### GetReconnectOk

`func (o *IosysAgentDevice) GetReconnectOk() (*int32, bool)`

GetReconnectOk returns a tuple with the Reconnect field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReconnect

`func (o *IosysAgentDevice) SetReconnect(v int32)`

SetReconnect sets Reconnect field to given value.

### HasReconnect

`func (o *IosysAgentDevice) HasReconnect() bool`

HasReconnect returns a boolean if a field has been set.

### SetReconnectNil

`func (o *IosysAgentDevice) SetReconnectNil(b bool)`

 SetReconnectNil sets the value for Reconnect to be an explicit nil

### UnsetReconnect
`func (o *IosysAgentDevice) UnsetReconnect()`

UnsetReconnect ensures that no value is present for Reconnect, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


