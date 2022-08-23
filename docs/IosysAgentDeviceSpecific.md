# IosysAgentDeviceSpecific

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Port** | Pointer to **NullableInt32** | Port of device | [optional] 
**Certificate** | Pointer to **NullableString** | Certificate of device | [optional] 
**Key** | Pointer to **NullableString** | Key for device | [optional] 
**Timeout** | Pointer to **NullableInt32** | Time in seconds | [optional] 
**Reconnect** | Pointer to **NullableInt32** | Reconnect | [optional] 

## Methods

### NewIosysAgentDeviceSpecific

`func NewIosysAgentDeviceSpecific() *IosysAgentDeviceSpecific`

NewIosysAgentDeviceSpecific instantiates a new IosysAgentDeviceSpecific object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIosysAgentDeviceSpecificWithDefaults

`func NewIosysAgentDeviceSpecificWithDefaults() *IosysAgentDeviceSpecific`

NewIosysAgentDeviceSpecificWithDefaults instantiates a new IosysAgentDeviceSpecific object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPort

`func (o *IosysAgentDeviceSpecific) GetPort() int32`

GetPort returns the Port field if non-nil, zero value otherwise.

### GetPortOk

`func (o *IosysAgentDeviceSpecific) GetPortOk() (*int32, bool)`

GetPortOk returns a tuple with the Port field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPort

`func (o *IosysAgentDeviceSpecific) SetPort(v int32)`

SetPort sets Port field to given value.

### HasPort

`func (o *IosysAgentDeviceSpecific) HasPort() bool`

HasPort returns a boolean if a field has been set.

### SetPortNil

`func (o *IosysAgentDeviceSpecific) SetPortNil(b bool)`

 SetPortNil sets the value for Port to be an explicit nil

### UnsetPort
`func (o *IosysAgentDeviceSpecific) UnsetPort()`

UnsetPort ensures that no value is present for Port, not even an explicit nil
### GetCertificate

`func (o *IosysAgentDeviceSpecific) GetCertificate() string`

GetCertificate returns the Certificate field if non-nil, zero value otherwise.

### GetCertificateOk

`func (o *IosysAgentDeviceSpecific) GetCertificateOk() (*string, bool)`

GetCertificateOk returns a tuple with the Certificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificate

`func (o *IosysAgentDeviceSpecific) SetCertificate(v string)`

SetCertificate sets Certificate field to given value.

### HasCertificate

`func (o *IosysAgentDeviceSpecific) HasCertificate() bool`

HasCertificate returns a boolean if a field has been set.

### SetCertificateNil

`func (o *IosysAgentDeviceSpecific) SetCertificateNil(b bool)`

 SetCertificateNil sets the value for Certificate to be an explicit nil

### UnsetCertificate
`func (o *IosysAgentDeviceSpecific) UnsetCertificate()`

UnsetCertificate ensures that no value is present for Certificate, not even an explicit nil
### GetKey

`func (o *IosysAgentDeviceSpecific) GetKey() string`

GetKey returns the Key field if non-nil, zero value otherwise.

### GetKeyOk

`func (o *IosysAgentDeviceSpecific) GetKeyOk() (*string, bool)`

GetKeyOk returns a tuple with the Key field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKey

`func (o *IosysAgentDeviceSpecific) SetKey(v string)`

SetKey sets Key field to given value.

### HasKey

`func (o *IosysAgentDeviceSpecific) HasKey() bool`

HasKey returns a boolean if a field has been set.

### SetKeyNil

`func (o *IosysAgentDeviceSpecific) SetKeyNil(b bool)`

 SetKeyNil sets the value for Key to be an explicit nil

### UnsetKey
`func (o *IosysAgentDeviceSpecific) UnsetKey()`

UnsetKey ensures that no value is present for Key, not even an explicit nil
### GetTimeout

`func (o *IosysAgentDeviceSpecific) GetTimeout() int32`

GetTimeout returns the Timeout field if non-nil, zero value otherwise.

### GetTimeoutOk

`func (o *IosysAgentDeviceSpecific) GetTimeoutOk() (*int32, bool)`

GetTimeoutOk returns a tuple with the Timeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeout

`func (o *IosysAgentDeviceSpecific) SetTimeout(v int32)`

SetTimeout sets Timeout field to given value.

### HasTimeout

`func (o *IosysAgentDeviceSpecific) HasTimeout() bool`

HasTimeout returns a boolean if a field has been set.

### SetTimeoutNil

`func (o *IosysAgentDeviceSpecific) SetTimeoutNil(b bool)`

 SetTimeoutNil sets the value for Timeout to be an explicit nil

### UnsetTimeout
`func (o *IosysAgentDeviceSpecific) UnsetTimeout()`

UnsetTimeout ensures that no value is present for Timeout, not even an explicit nil
### GetReconnect

`func (o *IosysAgentDeviceSpecific) GetReconnect() int32`

GetReconnect returns the Reconnect field if non-nil, zero value otherwise.

### GetReconnectOk

`func (o *IosysAgentDeviceSpecific) GetReconnectOk() (*int32, bool)`

GetReconnectOk returns a tuple with the Reconnect field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReconnect

`func (o *IosysAgentDeviceSpecific) SetReconnect(v int32)`

SetReconnect sets Reconnect field to given value.

### HasReconnect

`func (o *IosysAgentDeviceSpecific) HasReconnect() bool`

HasReconnect returns a boolean if a field has been set.

### SetReconnectNil

`func (o *IosysAgentDeviceSpecific) SetReconnectNil(b bool)`

 SetReconnectNil sets the value for Reconnect to be an explicit nil

### UnsetReconnect
`func (o *IosysAgentDeviceSpecific) UnsetReconnect()`

UnsetReconnect ensures that no value is present for Reconnect, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


