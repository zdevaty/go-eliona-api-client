# MbusAgentDevice

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Class** | Pointer to [**NullableAgentClass**](AgentClass.md) |  | [optional] 
**Id** | Pointer to **NullableInt32** | Unique id for the device | [optional] [readonly] 
**AgentId** | Pointer to **NullableInt32** | The id of the agent the device belongs to | [optional] [readonly] 
**Enable** | Pointer to **bool** | Is the device enabled or not | [optional] [default to false]
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

### NewMbusAgentDevice

`func NewMbusAgentDevice() *MbusAgentDevice`

NewMbusAgentDevice instantiates a new MbusAgentDevice object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMbusAgentDeviceWithDefaults

`func NewMbusAgentDeviceWithDefaults() *MbusAgentDevice`

NewMbusAgentDeviceWithDefaults instantiates a new MbusAgentDevice object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetClass

`func (o *MbusAgentDevice) GetClass() AgentClass`

GetClass returns the Class field if non-nil, zero value otherwise.

### GetClassOk

`func (o *MbusAgentDevice) GetClassOk() (*AgentClass, bool)`

GetClassOk returns a tuple with the Class field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClass

`func (o *MbusAgentDevice) SetClass(v AgentClass)`

SetClass sets Class field to given value.

### HasClass

`func (o *MbusAgentDevice) HasClass() bool`

HasClass returns a boolean if a field has been set.

### SetClassNil

`func (o *MbusAgentDevice) SetClassNil(b bool)`

 SetClassNil sets the value for Class to be an explicit nil

### UnsetClass
`func (o *MbusAgentDevice) UnsetClass()`

UnsetClass ensures that no value is present for Class, not even an explicit nil
### GetId

`func (o *MbusAgentDevice) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *MbusAgentDevice) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *MbusAgentDevice) SetId(v int32)`

SetId sets Id field to given value.

### HasId

`func (o *MbusAgentDevice) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *MbusAgentDevice) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *MbusAgentDevice) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetAgentId

`func (o *MbusAgentDevice) GetAgentId() int32`

GetAgentId returns the AgentId field if non-nil, zero value otherwise.

### GetAgentIdOk

`func (o *MbusAgentDevice) GetAgentIdOk() (*int32, bool)`

GetAgentIdOk returns a tuple with the AgentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAgentId

`func (o *MbusAgentDevice) SetAgentId(v int32)`

SetAgentId sets AgentId field to given value.

### HasAgentId

`func (o *MbusAgentDevice) HasAgentId() bool`

HasAgentId returns a boolean if a field has been set.

### SetAgentIdNil

`func (o *MbusAgentDevice) SetAgentIdNil(b bool)`

 SetAgentIdNil sets the value for AgentId to be an explicit nil

### UnsetAgentId
`func (o *MbusAgentDevice) UnsetAgentId()`

UnsetAgentId ensures that no value is present for AgentId, not even an explicit nil
### GetEnable

`func (o *MbusAgentDevice) GetEnable() bool`

GetEnable returns the Enable field if non-nil, zero value otherwise.

### GetEnableOk

`func (o *MbusAgentDevice) GetEnableOk() (*bool, bool)`

GetEnableOk returns a tuple with the Enable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnable

`func (o *MbusAgentDevice) SetEnable(v bool)`

SetEnable sets Enable field to given value.

### HasEnable

`func (o *MbusAgentDevice) HasEnable() bool`

HasEnable returns a boolean if a field has been set.

### GetManufacturer

`func (o *MbusAgentDevice) GetManufacturer() string`

GetManufacturer returns the Manufacturer field if non-nil, zero value otherwise.

### GetManufacturerOk

`func (o *MbusAgentDevice) GetManufacturerOk() (*string, bool)`

GetManufacturerOk returns a tuple with the Manufacturer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManufacturer

`func (o *MbusAgentDevice) SetManufacturer(v string)`

SetManufacturer sets Manufacturer field to given value.

### HasManufacturer

`func (o *MbusAgentDevice) HasManufacturer() bool`

HasManufacturer returns a boolean if a field has been set.

### SetManufacturerNil

`func (o *MbusAgentDevice) SetManufacturerNil(b bool)`

 SetManufacturerNil sets the value for Manufacturer to be an explicit nil

### UnsetManufacturer
`func (o *MbusAgentDevice) UnsetManufacturer()`

UnsetManufacturer ensures that no value is present for Manufacturer, not even an explicit nil
### GetModel

`func (o *MbusAgentDevice) GetModel() string`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *MbusAgentDevice) GetModelOk() (*string, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *MbusAgentDevice) SetModel(v string)`

SetModel sets Model field to given value.

### HasModel

`func (o *MbusAgentDevice) HasModel() bool`

HasModel returns a boolean if a field has been set.

### SetModelNil

`func (o *MbusAgentDevice) SetModelNil(b bool)`

 SetModelNil sets the value for Model to be an explicit nil

### UnsetModel
`func (o *MbusAgentDevice) UnsetModel()`

UnsetModel ensures that no value is present for Model, not even an explicit nil
### GetAddress

`func (o *MbusAgentDevice) GetAddress() int32`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *MbusAgentDevice) GetAddressOk() (*int32, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *MbusAgentDevice) SetAddress(v int32)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *MbusAgentDevice) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### SetAddressNil

`func (o *MbusAgentDevice) SetAddressNil(b bool)`

 SetAddressNil sets the value for Address to be an explicit nil

### UnsetAddress
`func (o *MbusAgentDevice) UnsetAddress()`

UnsetAddress ensures that no value is present for Address, not even an explicit nil
### GetSecAddress

`func (o *MbusAgentDevice) GetSecAddress() string`

GetSecAddress returns the SecAddress field if non-nil, zero value otherwise.

### GetSecAddressOk

`func (o *MbusAgentDevice) GetSecAddressOk() (*string, bool)`

GetSecAddressOk returns a tuple with the SecAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecAddress

`func (o *MbusAgentDevice) SetSecAddress(v string)`

SetSecAddress sets SecAddress field to given value.

### HasSecAddress

`func (o *MbusAgentDevice) HasSecAddress() bool`

HasSecAddress returns a boolean if a field has been set.

### SetSecAddressNil

`func (o *MbusAgentDevice) SetSecAddressNil(b bool)`

 SetSecAddressNil sets the value for SecAddress to be an explicit nil

### UnsetSecAddress
`func (o *MbusAgentDevice) UnsetSecAddress()`

UnsetSecAddress ensures that no value is present for SecAddress, not even an explicit nil
### GetRaster

`func (o *MbusAgentDevice) GetRaster() string`

GetRaster returns the Raster field if non-nil, zero value otherwise.

### GetRasterOk

`func (o *MbusAgentDevice) GetRasterOk() (*string, bool)`

GetRasterOk returns a tuple with the Raster field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRaster

`func (o *MbusAgentDevice) SetRaster(v string)`

SetRaster sets Raster field to given value.

### HasRaster

`func (o *MbusAgentDevice) HasRaster() bool`

HasRaster returns a boolean if a field has been set.

### SetRasterNil

`func (o *MbusAgentDevice) SetRasterNil(b bool)`

 SetRasterNil sets the value for Raster to be an explicit nil

### UnsetRaster
`func (o *MbusAgentDevice) UnsetRaster()`

UnsetRaster ensures that no value is present for Raster, not even an explicit nil
### GetMaxFail

`func (o *MbusAgentDevice) GetMaxFail() int32`

GetMaxFail returns the MaxFail field if non-nil, zero value otherwise.

### GetMaxFailOk

`func (o *MbusAgentDevice) GetMaxFailOk() (*int32, bool)`

GetMaxFailOk returns a tuple with the MaxFail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxFail

`func (o *MbusAgentDevice) SetMaxFail(v int32)`

SetMaxFail sets MaxFail field to given value.

### HasMaxFail

`func (o *MbusAgentDevice) HasMaxFail() bool`

HasMaxFail returns a boolean if a field has been set.

### SetMaxFailNil

`func (o *MbusAgentDevice) SetMaxFailNil(b bool)`

 SetMaxFailNil sets the value for MaxFail to be an explicit nil

### UnsetMaxFail
`func (o *MbusAgentDevice) UnsetMaxFail()`

UnsetMaxFail ensures that no value is present for MaxFail, not even an explicit nil
### GetMaxRetry

`func (o *MbusAgentDevice) GetMaxRetry() int32`

GetMaxRetry returns the MaxRetry field if non-nil, zero value otherwise.

### GetMaxRetryOk

`func (o *MbusAgentDevice) GetMaxRetryOk() (*int32, bool)`

GetMaxRetryOk returns a tuple with the MaxRetry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxRetry

`func (o *MbusAgentDevice) SetMaxRetry(v int32)`

SetMaxRetry sets MaxRetry field to given value.

### HasMaxRetry

`func (o *MbusAgentDevice) HasMaxRetry() bool`

HasMaxRetry returns a boolean if a field has been set.

### SetMaxRetryNil

`func (o *MbusAgentDevice) SetMaxRetryNil(b bool)`

 SetMaxRetryNil sets the value for MaxRetry to be an explicit nil

### UnsetMaxRetry
`func (o *MbusAgentDevice) UnsetMaxRetry()`

UnsetMaxRetry ensures that no value is present for MaxRetry, not even an explicit nil
### GetSendNke

`func (o *MbusAgentDevice) GetSendNke() bool`

GetSendNke returns the SendNke field if non-nil, zero value otherwise.

### GetSendNkeOk

`func (o *MbusAgentDevice) GetSendNkeOk() (*bool, bool)`

GetSendNkeOk returns a tuple with the SendNke field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSendNke

`func (o *MbusAgentDevice) SetSendNke(v bool)`

SetSendNke sets SendNke field to given value.

### HasSendNke

`func (o *MbusAgentDevice) HasSendNke() bool`

HasSendNke returns a boolean if a field has been set.

### SetSendNkeNil

`func (o *MbusAgentDevice) SetSendNkeNil(b bool)`

 SetSendNkeNil sets the value for SendNke to be an explicit nil

### UnsetSendNke
`func (o *MbusAgentDevice) UnsetSendNke()`

UnsetSendNke ensures that no value is present for SendNke, not even an explicit nil
### GetAppResetSubcode

`func (o *MbusAgentDevice) GetAppResetSubcode() int32`

GetAppResetSubcode returns the AppResetSubcode field if non-nil, zero value otherwise.

### GetAppResetSubcodeOk

`func (o *MbusAgentDevice) GetAppResetSubcodeOk() (*int32, bool)`

GetAppResetSubcodeOk returns a tuple with the AppResetSubcode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppResetSubcode

`func (o *MbusAgentDevice) SetAppResetSubcode(v int32)`

SetAppResetSubcode sets AppResetSubcode field to given value.

### HasAppResetSubcode

`func (o *MbusAgentDevice) HasAppResetSubcode() bool`

HasAppResetSubcode returns a boolean if a field has been set.

### SetAppResetSubcodeNil

`func (o *MbusAgentDevice) SetAppResetSubcodeNil(b bool)`

 SetAppResetSubcodeNil sets the value for AppResetSubcode to be an explicit nil

### UnsetAppResetSubcode
`func (o *MbusAgentDevice) UnsetAppResetSubcode()`

UnsetAppResetSubcode ensures that no value is present for AppResetSubcode, not even an explicit nil
### GetMultiFrames

`func (o *MbusAgentDevice) GetMultiFrames() int32`

GetMultiFrames returns the MultiFrames field if non-nil, zero value otherwise.

### GetMultiFramesOk

`func (o *MbusAgentDevice) GetMultiFramesOk() (*int32, bool)`

GetMultiFramesOk returns a tuple with the MultiFrames field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMultiFrames

`func (o *MbusAgentDevice) SetMultiFrames(v int32)`

SetMultiFrames sets MultiFrames field to given value.

### HasMultiFrames

`func (o *MbusAgentDevice) HasMultiFrames() bool`

HasMultiFrames returns a boolean if a field has been set.

### SetMultiFramesNil

`func (o *MbusAgentDevice) SetMultiFramesNil(b bool)`

 SetMultiFramesNil sets the value for MultiFrames to be an explicit nil

### UnsetMultiFrames
`func (o *MbusAgentDevice) UnsetMultiFrames()`

UnsetMultiFrames ensures that no value is present for MultiFrames, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


