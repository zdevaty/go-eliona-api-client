# AgentDevices

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Class** | [**AgentClass**](AgentClass.md) |  | 
**Id** | Pointer to **NullableString** | Unique id for the device | [optional] [readonly] 
**AgentId** | **int32** | The id of the agent the device belongs to | 
**Enable** | **bool** | Is the device enabled or not | [default to false]
**Port** | Pointer to **NullableInt32** | Port of device | [optional] 
**Certificate** | Pointer to **NullableString** | Certificate of device | [optional] 
**Key** | Pointer to **NullableString** | Key for device | [optional] 
**Timeout** | Pointer to **NullableInt32** | Time in seconds | [optional] 
**Reconnect** | Pointer to **NullableInt32** | Reconnect | [optional] 
**Manufacturer** | Pointer to **NullableString** |  | [optional] 
**Model** | Pointer to **NullableString** |  | [optional] 
**Address** | Pointer to **NullableInt32** |  | [optional] 
**SecAddress** | Pointer to **NullableString** |  | [optional] 
**Raster** | Pointer to **NullableString** |  | [optional] 
**MaxFail** | Pointer to **NullableInt32** |  | [optional] [default to 4]
**MaxRetry** | Pointer to **NullableInt32** |  | [optional] [default to 3]
**SendNke** | Pointer to **NullableBool** |  | [optional] [default to false]
**AppResetSubcode** | Pointer to **NullableInt32** |  | [optional] 
**MultiFrames** | Pointer to **NullableInt32** |  | [optional] [default to 0]

## Methods

### NewAgentDevices

`func NewAgentDevices(class AgentClass, agentId int32, enable bool, ) *AgentDevices`

NewAgentDevices instantiates a new AgentDevices object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAgentDevicesWithDefaults

`func NewAgentDevicesWithDefaults() *AgentDevices`

NewAgentDevicesWithDefaults instantiates a new AgentDevices object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetClass

`func (o *AgentDevices) GetClass() AgentClass`

GetClass returns the Class field if non-nil, zero value otherwise.

### GetClassOk

`func (o *AgentDevices) GetClassOk() (*AgentClass, bool)`

GetClassOk returns a tuple with the Class field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClass

`func (o *AgentDevices) SetClass(v AgentClass)`

SetClass sets Class field to given value.


### GetId

`func (o *AgentDevices) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *AgentDevices) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *AgentDevices) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *AgentDevices) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *AgentDevices) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *AgentDevices) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetAgentId

`func (o *AgentDevices) GetAgentId() int32`

GetAgentId returns the AgentId field if non-nil, zero value otherwise.

### GetAgentIdOk

`func (o *AgentDevices) GetAgentIdOk() (*int32, bool)`

GetAgentIdOk returns a tuple with the AgentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAgentId

`func (o *AgentDevices) SetAgentId(v int32)`

SetAgentId sets AgentId field to given value.


### GetEnable

`func (o *AgentDevices) GetEnable() bool`

GetEnable returns the Enable field if non-nil, zero value otherwise.

### GetEnableOk

`func (o *AgentDevices) GetEnableOk() (*bool, bool)`

GetEnableOk returns a tuple with the Enable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnable

`func (o *AgentDevices) SetEnable(v bool)`

SetEnable sets Enable field to given value.


### GetPort

`func (o *AgentDevices) GetPort() int32`

GetPort returns the Port field if non-nil, zero value otherwise.

### GetPortOk

`func (o *AgentDevices) GetPortOk() (*int32, bool)`

GetPortOk returns a tuple with the Port field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPort

`func (o *AgentDevices) SetPort(v int32)`

SetPort sets Port field to given value.

### HasPort

`func (o *AgentDevices) HasPort() bool`

HasPort returns a boolean if a field has been set.

### SetPortNil

`func (o *AgentDevices) SetPortNil(b bool)`

 SetPortNil sets the value for Port to be an explicit nil

### UnsetPort
`func (o *AgentDevices) UnsetPort()`

UnsetPort ensures that no value is present for Port, not even an explicit nil
### GetCertificate

`func (o *AgentDevices) GetCertificate() string`

GetCertificate returns the Certificate field if non-nil, zero value otherwise.

### GetCertificateOk

`func (o *AgentDevices) GetCertificateOk() (*string, bool)`

GetCertificateOk returns a tuple with the Certificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificate

`func (o *AgentDevices) SetCertificate(v string)`

SetCertificate sets Certificate field to given value.

### HasCertificate

`func (o *AgentDevices) HasCertificate() bool`

HasCertificate returns a boolean if a field has been set.

### SetCertificateNil

`func (o *AgentDevices) SetCertificateNil(b bool)`

 SetCertificateNil sets the value for Certificate to be an explicit nil

### UnsetCertificate
`func (o *AgentDevices) UnsetCertificate()`

UnsetCertificate ensures that no value is present for Certificate, not even an explicit nil
### GetKey

`func (o *AgentDevices) GetKey() string`

GetKey returns the Key field if non-nil, zero value otherwise.

### GetKeyOk

`func (o *AgentDevices) GetKeyOk() (*string, bool)`

GetKeyOk returns a tuple with the Key field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKey

`func (o *AgentDevices) SetKey(v string)`

SetKey sets Key field to given value.

### HasKey

`func (o *AgentDevices) HasKey() bool`

HasKey returns a boolean if a field has been set.

### SetKeyNil

`func (o *AgentDevices) SetKeyNil(b bool)`

 SetKeyNil sets the value for Key to be an explicit nil

### UnsetKey
`func (o *AgentDevices) UnsetKey()`

UnsetKey ensures that no value is present for Key, not even an explicit nil
### GetTimeout

`func (o *AgentDevices) GetTimeout() int32`

GetTimeout returns the Timeout field if non-nil, zero value otherwise.

### GetTimeoutOk

`func (o *AgentDevices) GetTimeoutOk() (*int32, bool)`

GetTimeoutOk returns a tuple with the Timeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeout

`func (o *AgentDevices) SetTimeout(v int32)`

SetTimeout sets Timeout field to given value.

### HasTimeout

`func (o *AgentDevices) HasTimeout() bool`

HasTimeout returns a boolean if a field has been set.

### SetTimeoutNil

`func (o *AgentDevices) SetTimeoutNil(b bool)`

 SetTimeoutNil sets the value for Timeout to be an explicit nil

### UnsetTimeout
`func (o *AgentDevices) UnsetTimeout()`

UnsetTimeout ensures that no value is present for Timeout, not even an explicit nil
### GetReconnect

`func (o *AgentDevices) GetReconnect() int32`

GetReconnect returns the Reconnect field if non-nil, zero value otherwise.

### GetReconnectOk

`func (o *AgentDevices) GetReconnectOk() (*int32, bool)`

GetReconnectOk returns a tuple with the Reconnect field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReconnect

`func (o *AgentDevices) SetReconnect(v int32)`

SetReconnect sets Reconnect field to given value.

### HasReconnect

`func (o *AgentDevices) HasReconnect() bool`

HasReconnect returns a boolean if a field has been set.

### SetReconnectNil

`func (o *AgentDevices) SetReconnectNil(b bool)`

 SetReconnectNil sets the value for Reconnect to be an explicit nil

### UnsetReconnect
`func (o *AgentDevices) UnsetReconnect()`

UnsetReconnect ensures that no value is present for Reconnect, not even an explicit nil
### GetManufacturer

`func (o *AgentDevices) GetManufacturer() string`

GetManufacturer returns the Manufacturer field if non-nil, zero value otherwise.

### GetManufacturerOk

`func (o *AgentDevices) GetManufacturerOk() (*string, bool)`

GetManufacturerOk returns a tuple with the Manufacturer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManufacturer

`func (o *AgentDevices) SetManufacturer(v string)`

SetManufacturer sets Manufacturer field to given value.

### HasManufacturer

`func (o *AgentDevices) HasManufacturer() bool`

HasManufacturer returns a boolean if a field has been set.

### SetManufacturerNil

`func (o *AgentDevices) SetManufacturerNil(b bool)`

 SetManufacturerNil sets the value for Manufacturer to be an explicit nil

### UnsetManufacturer
`func (o *AgentDevices) UnsetManufacturer()`

UnsetManufacturer ensures that no value is present for Manufacturer, not even an explicit nil
### GetModel

`func (o *AgentDevices) GetModel() string`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *AgentDevices) GetModelOk() (*string, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *AgentDevices) SetModel(v string)`

SetModel sets Model field to given value.

### HasModel

`func (o *AgentDevices) HasModel() bool`

HasModel returns a boolean if a field has been set.

### SetModelNil

`func (o *AgentDevices) SetModelNil(b bool)`

 SetModelNil sets the value for Model to be an explicit nil

### UnsetModel
`func (o *AgentDevices) UnsetModel()`

UnsetModel ensures that no value is present for Model, not even an explicit nil
### GetAddress

`func (o *AgentDevices) GetAddress() int32`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *AgentDevices) GetAddressOk() (*int32, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *AgentDevices) SetAddress(v int32)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *AgentDevices) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### SetAddressNil

`func (o *AgentDevices) SetAddressNil(b bool)`

 SetAddressNil sets the value for Address to be an explicit nil

### UnsetAddress
`func (o *AgentDevices) UnsetAddress()`

UnsetAddress ensures that no value is present for Address, not even an explicit nil
### GetSecAddress

`func (o *AgentDevices) GetSecAddress() string`

GetSecAddress returns the SecAddress field if non-nil, zero value otherwise.

### GetSecAddressOk

`func (o *AgentDevices) GetSecAddressOk() (*string, bool)`

GetSecAddressOk returns a tuple with the SecAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecAddress

`func (o *AgentDevices) SetSecAddress(v string)`

SetSecAddress sets SecAddress field to given value.

### HasSecAddress

`func (o *AgentDevices) HasSecAddress() bool`

HasSecAddress returns a boolean if a field has been set.

### SetSecAddressNil

`func (o *AgentDevices) SetSecAddressNil(b bool)`

 SetSecAddressNil sets the value for SecAddress to be an explicit nil

### UnsetSecAddress
`func (o *AgentDevices) UnsetSecAddress()`

UnsetSecAddress ensures that no value is present for SecAddress, not even an explicit nil
### GetRaster

`func (o *AgentDevices) GetRaster() string`

GetRaster returns the Raster field if non-nil, zero value otherwise.

### GetRasterOk

`func (o *AgentDevices) GetRasterOk() (*string, bool)`

GetRasterOk returns a tuple with the Raster field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRaster

`func (o *AgentDevices) SetRaster(v string)`

SetRaster sets Raster field to given value.

### HasRaster

`func (o *AgentDevices) HasRaster() bool`

HasRaster returns a boolean if a field has been set.

### SetRasterNil

`func (o *AgentDevices) SetRasterNil(b bool)`

 SetRasterNil sets the value for Raster to be an explicit nil

### UnsetRaster
`func (o *AgentDevices) UnsetRaster()`

UnsetRaster ensures that no value is present for Raster, not even an explicit nil
### GetMaxFail

`func (o *AgentDevices) GetMaxFail() int32`

GetMaxFail returns the MaxFail field if non-nil, zero value otherwise.

### GetMaxFailOk

`func (o *AgentDevices) GetMaxFailOk() (*int32, bool)`

GetMaxFailOk returns a tuple with the MaxFail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxFail

`func (o *AgentDevices) SetMaxFail(v int32)`

SetMaxFail sets MaxFail field to given value.

### HasMaxFail

`func (o *AgentDevices) HasMaxFail() bool`

HasMaxFail returns a boolean if a field has been set.

### SetMaxFailNil

`func (o *AgentDevices) SetMaxFailNil(b bool)`

 SetMaxFailNil sets the value for MaxFail to be an explicit nil

### UnsetMaxFail
`func (o *AgentDevices) UnsetMaxFail()`

UnsetMaxFail ensures that no value is present for MaxFail, not even an explicit nil
### GetMaxRetry

`func (o *AgentDevices) GetMaxRetry() int32`

GetMaxRetry returns the MaxRetry field if non-nil, zero value otherwise.

### GetMaxRetryOk

`func (o *AgentDevices) GetMaxRetryOk() (*int32, bool)`

GetMaxRetryOk returns a tuple with the MaxRetry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxRetry

`func (o *AgentDevices) SetMaxRetry(v int32)`

SetMaxRetry sets MaxRetry field to given value.

### HasMaxRetry

`func (o *AgentDevices) HasMaxRetry() bool`

HasMaxRetry returns a boolean if a field has been set.

### SetMaxRetryNil

`func (o *AgentDevices) SetMaxRetryNil(b bool)`

 SetMaxRetryNil sets the value for MaxRetry to be an explicit nil

### UnsetMaxRetry
`func (o *AgentDevices) UnsetMaxRetry()`

UnsetMaxRetry ensures that no value is present for MaxRetry, not even an explicit nil
### GetSendNke

`func (o *AgentDevices) GetSendNke() bool`

GetSendNke returns the SendNke field if non-nil, zero value otherwise.

### GetSendNkeOk

`func (o *AgentDevices) GetSendNkeOk() (*bool, bool)`

GetSendNkeOk returns a tuple with the SendNke field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSendNke

`func (o *AgentDevices) SetSendNke(v bool)`

SetSendNke sets SendNke field to given value.

### HasSendNke

`func (o *AgentDevices) HasSendNke() bool`

HasSendNke returns a boolean if a field has been set.

### SetSendNkeNil

`func (o *AgentDevices) SetSendNkeNil(b bool)`

 SetSendNkeNil sets the value for SendNke to be an explicit nil

### UnsetSendNke
`func (o *AgentDevices) UnsetSendNke()`

UnsetSendNke ensures that no value is present for SendNke, not even an explicit nil
### GetAppResetSubcode

`func (o *AgentDevices) GetAppResetSubcode() int32`

GetAppResetSubcode returns the AppResetSubcode field if non-nil, zero value otherwise.

### GetAppResetSubcodeOk

`func (o *AgentDevices) GetAppResetSubcodeOk() (*int32, bool)`

GetAppResetSubcodeOk returns a tuple with the AppResetSubcode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppResetSubcode

`func (o *AgentDevices) SetAppResetSubcode(v int32)`

SetAppResetSubcode sets AppResetSubcode field to given value.

### HasAppResetSubcode

`func (o *AgentDevices) HasAppResetSubcode() bool`

HasAppResetSubcode returns a boolean if a field has been set.

### SetAppResetSubcodeNil

`func (o *AgentDevices) SetAppResetSubcodeNil(b bool)`

 SetAppResetSubcodeNil sets the value for AppResetSubcode to be an explicit nil

### UnsetAppResetSubcode
`func (o *AgentDevices) UnsetAppResetSubcode()`

UnsetAppResetSubcode ensures that no value is present for AppResetSubcode, not even an explicit nil
### GetMultiFrames

`func (o *AgentDevices) GetMultiFrames() int32`

GetMultiFrames returns the MultiFrames field if non-nil, zero value otherwise.

### GetMultiFramesOk

`func (o *AgentDevices) GetMultiFramesOk() (*int32, bool)`

GetMultiFramesOk returns a tuple with the MultiFrames field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMultiFrames

`func (o *AgentDevices) SetMultiFrames(v int32)`

SetMultiFrames sets MultiFrames field to given value.

### HasMultiFrames

`func (o *AgentDevices) HasMultiFrames() bool`

HasMultiFrames returns a boolean if a field has been set.

### SetMultiFramesNil

`func (o *AgentDevices) SetMultiFramesNil(b bool)`

 SetMultiFramesNil sets the value for MultiFrames to be an explicit nil

### UnsetMultiFrames
`func (o *AgentDevices) UnsetMultiFrames()`

UnsetMultiFrames ensures that no value is present for MultiFrames, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


