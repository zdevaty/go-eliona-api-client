# AgentDevice

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

### NewAgentDevice

`func NewAgentDevice() *AgentDevice`

NewAgentDevice instantiates a new AgentDevice object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAgentDeviceWithDefaults

`func NewAgentDeviceWithDefaults() *AgentDevice`

NewAgentDeviceWithDefaults instantiates a new AgentDevice object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetClass

`func (o *AgentDevice) GetClass() AgentClass`

GetClass returns the Class field if non-nil, zero value otherwise.

### GetClassOk

`func (o *AgentDevice) GetClassOk() (*AgentClass, bool)`

GetClassOk returns a tuple with the Class field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClass

`func (o *AgentDevice) SetClass(v AgentClass)`

SetClass sets Class field to given value.

### HasClass

`func (o *AgentDevice) HasClass() bool`

HasClass returns a boolean if a field has been set.

### SetClassNil

`func (o *AgentDevice) SetClassNil(b bool)`

 SetClassNil sets the value for Class to be an explicit nil

### UnsetClass
`func (o *AgentDevice) UnsetClass()`

UnsetClass ensures that no value is present for Class, not even an explicit nil
### GetId

`func (o *AgentDevice) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *AgentDevice) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *AgentDevice) SetId(v int32)`

SetId sets Id field to given value.

### HasId

`func (o *AgentDevice) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *AgentDevice) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *AgentDevice) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetAgentId

`func (o *AgentDevice) GetAgentId() int32`

GetAgentId returns the AgentId field if non-nil, zero value otherwise.

### GetAgentIdOk

`func (o *AgentDevice) GetAgentIdOk() (*int32, bool)`

GetAgentIdOk returns a tuple with the AgentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAgentId

`func (o *AgentDevice) SetAgentId(v int32)`

SetAgentId sets AgentId field to given value.

### HasAgentId

`func (o *AgentDevice) HasAgentId() bool`

HasAgentId returns a boolean if a field has been set.

### SetAgentIdNil

`func (o *AgentDevice) SetAgentIdNil(b bool)`

 SetAgentIdNil sets the value for AgentId to be an explicit nil

### UnsetAgentId
`func (o *AgentDevice) UnsetAgentId()`

UnsetAgentId ensures that no value is present for AgentId, not even an explicit nil
### GetEnable

`func (o *AgentDevice) GetEnable() bool`

GetEnable returns the Enable field if non-nil, zero value otherwise.

### GetEnableOk

`func (o *AgentDevice) GetEnableOk() (*bool, bool)`

GetEnableOk returns a tuple with the Enable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnable

`func (o *AgentDevice) SetEnable(v bool)`

SetEnable sets Enable field to given value.

### HasEnable

`func (o *AgentDevice) HasEnable() bool`

HasEnable returns a boolean if a field has been set.

### GetPort

`func (o *AgentDevice) GetPort() int32`

GetPort returns the Port field if non-nil, zero value otherwise.

### GetPortOk

`func (o *AgentDevice) GetPortOk() (*int32, bool)`

GetPortOk returns a tuple with the Port field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPort

`func (o *AgentDevice) SetPort(v int32)`

SetPort sets Port field to given value.

### HasPort

`func (o *AgentDevice) HasPort() bool`

HasPort returns a boolean if a field has been set.

### SetPortNil

`func (o *AgentDevice) SetPortNil(b bool)`

 SetPortNil sets the value for Port to be an explicit nil

### UnsetPort
`func (o *AgentDevice) UnsetPort()`

UnsetPort ensures that no value is present for Port, not even an explicit nil
### GetCertificate

`func (o *AgentDevice) GetCertificate() string`

GetCertificate returns the Certificate field if non-nil, zero value otherwise.

### GetCertificateOk

`func (o *AgentDevice) GetCertificateOk() (*string, bool)`

GetCertificateOk returns a tuple with the Certificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificate

`func (o *AgentDevice) SetCertificate(v string)`

SetCertificate sets Certificate field to given value.

### HasCertificate

`func (o *AgentDevice) HasCertificate() bool`

HasCertificate returns a boolean if a field has been set.

### SetCertificateNil

`func (o *AgentDevice) SetCertificateNil(b bool)`

 SetCertificateNil sets the value for Certificate to be an explicit nil

### UnsetCertificate
`func (o *AgentDevice) UnsetCertificate()`

UnsetCertificate ensures that no value is present for Certificate, not even an explicit nil
### GetKey

`func (o *AgentDevice) GetKey() string`

GetKey returns the Key field if non-nil, zero value otherwise.

### GetKeyOk

`func (o *AgentDevice) GetKeyOk() (*string, bool)`

GetKeyOk returns a tuple with the Key field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKey

`func (o *AgentDevice) SetKey(v string)`

SetKey sets Key field to given value.

### HasKey

`func (o *AgentDevice) HasKey() bool`

HasKey returns a boolean if a field has been set.

### SetKeyNil

`func (o *AgentDevice) SetKeyNil(b bool)`

 SetKeyNil sets the value for Key to be an explicit nil

### UnsetKey
`func (o *AgentDevice) UnsetKey()`

UnsetKey ensures that no value is present for Key, not even an explicit nil
### GetTimeout

`func (o *AgentDevice) GetTimeout() int32`

GetTimeout returns the Timeout field if non-nil, zero value otherwise.

### GetTimeoutOk

`func (o *AgentDevice) GetTimeoutOk() (*int32, bool)`

GetTimeoutOk returns a tuple with the Timeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeout

`func (o *AgentDevice) SetTimeout(v int32)`

SetTimeout sets Timeout field to given value.

### HasTimeout

`func (o *AgentDevice) HasTimeout() bool`

HasTimeout returns a boolean if a field has been set.

### SetTimeoutNil

`func (o *AgentDevice) SetTimeoutNil(b bool)`

 SetTimeoutNil sets the value for Timeout to be an explicit nil

### UnsetTimeout
`func (o *AgentDevice) UnsetTimeout()`

UnsetTimeout ensures that no value is present for Timeout, not even an explicit nil
### GetReconnect

`func (o *AgentDevice) GetReconnect() int32`

GetReconnect returns the Reconnect field if non-nil, zero value otherwise.

### GetReconnectOk

`func (o *AgentDevice) GetReconnectOk() (*int32, bool)`

GetReconnectOk returns a tuple with the Reconnect field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReconnect

`func (o *AgentDevice) SetReconnect(v int32)`

SetReconnect sets Reconnect field to given value.

### HasReconnect

`func (o *AgentDevice) HasReconnect() bool`

HasReconnect returns a boolean if a field has been set.

### SetReconnectNil

`func (o *AgentDevice) SetReconnectNil(b bool)`

 SetReconnectNil sets the value for Reconnect to be an explicit nil

### UnsetReconnect
`func (o *AgentDevice) UnsetReconnect()`

UnsetReconnect ensures that no value is present for Reconnect, not even an explicit nil
### GetManufacturer

`func (o *AgentDevice) GetManufacturer() string`

GetManufacturer returns the Manufacturer field if non-nil, zero value otherwise.

### GetManufacturerOk

`func (o *AgentDevice) GetManufacturerOk() (*string, bool)`

GetManufacturerOk returns a tuple with the Manufacturer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManufacturer

`func (o *AgentDevice) SetManufacturer(v string)`

SetManufacturer sets Manufacturer field to given value.

### HasManufacturer

`func (o *AgentDevice) HasManufacturer() bool`

HasManufacturer returns a boolean if a field has been set.

### SetManufacturerNil

`func (o *AgentDevice) SetManufacturerNil(b bool)`

 SetManufacturerNil sets the value for Manufacturer to be an explicit nil

### UnsetManufacturer
`func (o *AgentDevice) UnsetManufacturer()`

UnsetManufacturer ensures that no value is present for Manufacturer, not even an explicit nil
### GetModel

`func (o *AgentDevice) GetModel() string`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *AgentDevice) GetModelOk() (*string, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *AgentDevice) SetModel(v string)`

SetModel sets Model field to given value.

### HasModel

`func (o *AgentDevice) HasModel() bool`

HasModel returns a boolean if a field has been set.

### SetModelNil

`func (o *AgentDevice) SetModelNil(b bool)`

 SetModelNil sets the value for Model to be an explicit nil

### UnsetModel
`func (o *AgentDevice) UnsetModel()`

UnsetModel ensures that no value is present for Model, not even an explicit nil
### GetAddress

`func (o *AgentDevice) GetAddress() int32`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *AgentDevice) GetAddressOk() (*int32, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *AgentDevice) SetAddress(v int32)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *AgentDevice) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### SetAddressNil

`func (o *AgentDevice) SetAddressNil(b bool)`

 SetAddressNil sets the value for Address to be an explicit nil

### UnsetAddress
`func (o *AgentDevice) UnsetAddress()`

UnsetAddress ensures that no value is present for Address, not even an explicit nil
### GetSecAddress

`func (o *AgentDevice) GetSecAddress() string`

GetSecAddress returns the SecAddress field if non-nil, zero value otherwise.

### GetSecAddressOk

`func (o *AgentDevice) GetSecAddressOk() (*string, bool)`

GetSecAddressOk returns a tuple with the SecAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecAddress

`func (o *AgentDevice) SetSecAddress(v string)`

SetSecAddress sets SecAddress field to given value.

### HasSecAddress

`func (o *AgentDevice) HasSecAddress() bool`

HasSecAddress returns a boolean if a field has been set.

### SetSecAddressNil

`func (o *AgentDevice) SetSecAddressNil(b bool)`

 SetSecAddressNil sets the value for SecAddress to be an explicit nil

### UnsetSecAddress
`func (o *AgentDevice) UnsetSecAddress()`

UnsetSecAddress ensures that no value is present for SecAddress, not even an explicit nil
### GetRaster

`func (o *AgentDevice) GetRaster() string`

GetRaster returns the Raster field if non-nil, zero value otherwise.

### GetRasterOk

`func (o *AgentDevice) GetRasterOk() (*string, bool)`

GetRasterOk returns a tuple with the Raster field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRaster

`func (o *AgentDevice) SetRaster(v string)`

SetRaster sets Raster field to given value.

### HasRaster

`func (o *AgentDevice) HasRaster() bool`

HasRaster returns a boolean if a field has been set.

### SetRasterNil

`func (o *AgentDevice) SetRasterNil(b bool)`

 SetRasterNil sets the value for Raster to be an explicit nil

### UnsetRaster
`func (o *AgentDevice) UnsetRaster()`

UnsetRaster ensures that no value is present for Raster, not even an explicit nil
### GetMaxFail

`func (o *AgentDevice) GetMaxFail() int32`

GetMaxFail returns the MaxFail field if non-nil, zero value otherwise.

### GetMaxFailOk

`func (o *AgentDevice) GetMaxFailOk() (*int32, bool)`

GetMaxFailOk returns a tuple with the MaxFail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxFail

`func (o *AgentDevice) SetMaxFail(v int32)`

SetMaxFail sets MaxFail field to given value.

### HasMaxFail

`func (o *AgentDevice) HasMaxFail() bool`

HasMaxFail returns a boolean if a field has been set.

### SetMaxFailNil

`func (o *AgentDevice) SetMaxFailNil(b bool)`

 SetMaxFailNil sets the value for MaxFail to be an explicit nil

### UnsetMaxFail
`func (o *AgentDevice) UnsetMaxFail()`

UnsetMaxFail ensures that no value is present for MaxFail, not even an explicit nil
### GetMaxRetry

`func (o *AgentDevice) GetMaxRetry() int32`

GetMaxRetry returns the MaxRetry field if non-nil, zero value otherwise.

### GetMaxRetryOk

`func (o *AgentDevice) GetMaxRetryOk() (*int32, bool)`

GetMaxRetryOk returns a tuple with the MaxRetry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxRetry

`func (o *AgentDevice) SetMaxRetry(v int32)`

SetMaxRetry sets MaxRetry field to given value.

### HasMaxRetry

`func (o *AgentDevice) HasMaxRetry() bool`

HasMaxRetry returns a boolean if a field has been set.

### SetMaxRetryNil

`func (o *AgentDevice) SetMaxRetryNil(b bool)`

 SetMaxRetryNil sets the value for MaxRetry to be an explicit nil

### UnsetMaxRetry
`func (o *AgentDevice) UnsetMaxRetry()`

UnsetMaxRetry ensures that no value is present for MaxRetry, not even an explicit nil
### GetSendNke

`func (o *AgentDevice) GetSendNke() bool`

GetSendNke returns the SendNke field if non-nil, zero value otherwise.

### GetSendNkeOk

`func (o *AgentDevice) GetSendNkeOk() (*bool, bool)`

GetSendNkeOk returns a tuple with the SendNke field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSendNke

`func (o *AgentDevice) SetSendNke(v bool)`

SetSendNke sets SendNke field to given value.

### HasSendNke

`func (o *AgentDevice) HasSendNke() bool`

HasSendNke returns a boolean if a field has been set.

### SetSendNkeNil

`func (o *AgentDevice) SetSendNkeNil(b bool)`

 SetSendNkeNil sets the value for SendNke to be an explicit nil

### UnsetSendNke
`func (o *AgentDevice) UnsetSendNke()`

UnsetSendNke ensures that no value is present for SendNke, not even an explicit nil
### GetAppResetSubcode

`func (o *AgentDevice) GetAppResetSubcode() int32`

GetAppResetSubcode returns the AppResetSubcode field if non-nil, zero value otherwise.

### GetAppResetSubcodeOk

`func (o *AgentDevice) GetAppResetSubcodeOk() (*int32, bool)`

GetAppResetSubcodeOk returns a tuple with the AppResetSubcode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppResetSubcode

`func (o *AgentDevice) SetAppResetSubcode(v int32)`

SetAppResetSubcode sets AppResetSubcode field to given value.

### HasAppResetSubcode

`func (o *AgentDevice) HasAppResetSubcode() bool`

HasAppResetSubcode returns a boolean if a field has been set.

### SetAppResetSubcodeNil

`func (o *AgentDevice) SetAppResetSubcodeNil(b bool)`

 SetAppResetSubcodeNil sets the value for AppResetSubcode to be an explicit nil

### UnsetAppResetSubcode
`func (o *AgentDevice) UnsetAppResetSubcode()`

UnsetAppResetSubcode ensures that no value is present for AppResetSubcode, not even an explicit nil
### GetMultiFrames

`func (o *AgentDevice) GetMultiFrames() int32`

GetMultiFrames returns the MultiFrames field if non-nil, zero value otherwise.

### GetMultiFramesOk

`func (o *AgentDevice) GetMultiFramesOk() (*int32, bool)`

GetMultiFramesOk returns a tuple with the MultiFrames field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMultiFrames

`func (o *AgentDevice) SetMultiFrames(v int32)`

SetMultiFrames sets MultiFrames field to given value.

### HasMultiFrames

`func (o *AgentDevice) HasMultiFrames() bool`

HasMultiFrames returns a boolean if a field has been set.

### SetMultiFramesNil

`func (o *AgentDevice) SetMultiFramesNil(b bool)`

 SetMultiFramesNil sets the value for MultiFrames to be an explicit nil

### UnsetMultiFrames
`func (o *AgentDevice) UnsetMultiFrames()`

UnsetMultiFrames ensures that no value is present for MultiFrames, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


