# MbusAgentDeviceSpecific

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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

### NewMbusAgentDeviceSpecific

`func NewMbusAgentDeviceSpecific() *MbusAgentDeviceSpecific`

NewMbusAgentDeviceSpecific instantiates a new MbusAgentDeviceSpecific object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMbusAgentDeviceSpecificWithDefaults

`func NewMbusAgentDeviceSpecificWithDefaults() *MbusAgentDeviceSpecific`

NewMbusAgentDeviceSpecificWithDefaults instantiates a new MbusAgentDeviceSpecific object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetManufacturer

`func (o *MbusAgentDeviceSpecific) GetManufacturer() string`

GetManufacturer returns the Manufacturer field if non-nil, zero value otherwise.

### GetManufacturerOk

`func (o *MbusAgentDeviceSpecific) GetManufacturerOk() (*string, bool)`

GetManufacturerOk returns a tuple with the Manufacturer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManufacturer

`func (o *MbusAgentDeviceSpecific) SetManufacturer(v string)`

SetManufacturer sets Manufacturer field to given value.

### HasManufacturer

`func (o *MbusAgentDeviceSpecific) HasManufacturer() bool`

HasManufacturer returns a boolean if a field has been set.

### SetManufacturerNil

`func (o *MbusAgentDeviceSpecific) SetManufacturerNil(b bool)`

 SetManufacturerNil sets the value for Manufacturer to be an explicit nil

### UnsetManufacturer
`func (o *MbusAgentDeviceSpecific) UnsetManufacturer()`

UnsetManufacturer ensures that no value is present for Manufacturer, not even an explicit nil
### GetModel

`func (o *MbusAgentDeviceSpecific) GetModel() string`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *MbusAgentDeviceSpecific) GetModelOk() (*string, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *MbusAgentDeviceSpecific) SetModel(v string)`

SetModel sets Model field to given value.

### HasModel

`func (o *MbusAgentDeviceSpecific) HasModel() bool`

HasModel returns a boolean if a field has been set.

### SetModelNil

`func (o *MbusAgentDeviceSpecific) SetModelNil(b bool)`

 SetModelNil sets the value for Model to be an explicit nil

### UnsetModel
`func (o *MbusAgentDeviceSpecific) UnsetModel()`

UnsetModel ensures that no value is present for Model, not even an explicit nil
### GetAddress

`func (o *MbusAgentDeviceSpecific) GetAddress() int32`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *MbusAgentDeviceSpecific) GetAddressOk() (*int32, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *MbusAgentDeviceSpecific) SetAddress(v int32)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *MbusAgentDeviceSpecific) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### SetAddressNil

`func (o *MbusAgentDeviceSpecific) SetAddressNil(b bool)`

 SetAddressNil sets the value for Address to be an explicit nil

### UnsetAddress
`func (o *MbusAgentDeviceSpecific) UnsetAddress()`

UnsetAddress ensures that no value is present for Address, not even an explicit nil
### GetSecAddress

`func (o *MbusAgentDeviceSpecific) GetSecAddress() string`

GetSecAddress returns the SecAddress field if non-nil, zero value otherwise.

### GetSecAddressOk

`func (o *MbusAgentDeviceSpecific) GetSecAddressOk() (*string, bool)`

GetSecAddressOk returns a tuple with the SecAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecAddress

`func (o *MbusAgentDeviceSpecific) SetSecAddress(v string)`

SetSecAddress sets SecAddress field to given value.

### HasSecAddress

`func (o *MbusAgentDeviceSpecific) HasSecAddress() bool`

HasSecAddress returns a boolean if a field has been set.

### SetSecAddressNil

`func (o *MbusAgentDeviceSpecific) SetSecAddressNil(b bool)`

 SetSecAddressNil sets the value for SecAddress to be an explicit nil

### UnsetSecAddress
`func (o *MbusAgentDeviceSpecific) UnsetSecAddress()`

UnsetSecAddress ensures that no value is present for SecAddress, not even an explicit nil
### GetRaster

`func (o *MbusAgentDeviceSpecific) GetRaster() string`

GetRaster returns the Raster field if non-nil, zero value otherwise.

### GetRasterOk

`func (o *MbusAgentDeviceSpecific) GetRasterOk() (*string, bool)`

GetRasterOk returns a tuple with the Raster field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRaster

`func (o *MbusAgentDeviceSpecific) SetRaster(v string)`

SetRaster sets Raster field to given value.

### HasRaster

`func (o *MbusAgentDeviceSpecific) HasRaster() bool`

HasRaster returns a boolean if a field has been set.

### SetRasterNil

`func (o *MbusAgentDeviceSpecific) SetRasterNil(b bool)`

 SetRasterNil sets the value for Raster to be an explicit nil

### UnsetRaster
`func (o *MbusAgentDeviceSpecific) UnsetRaster()`

UnsetRaster ensures that no value is present for Raster, not even an explicit nil
### GetMaxFail

`func (o *MbusAgentDeviceSpecific) GetMaxFail() int32`

GetMaxFail returns the MaxFail field if non-nil, zero value otherwise.

### GetMaxFailOk

`func (o *MbusAgentDeviceSpecific) GetMaxFailOk() (*int32, bool)`

GetMaxFailOk returns a tuple with the MaxFail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxFail

`func (o *MbusAgentDeviceSpecific) SetMaxFail(v int32)`

SetMaxFail sets MaxFail field to given value.

### HasMaxFail

`func (o *MbusAgentDeviceSpecific) HasMaxFail() bool`

HasMaxFail returns a boolean if a field has been set.

### SetMaxFailNil

`func (o *MbusAgentDeviceSpecific) SetMaxFailNil(b bool)`

 SetMaxFailNil sets the value for MaxFail to be an explicit nil

### UnsetMaxFail
`func (o *MbusAgentDeviceSpecific) UnsetMaxFail()`

UnsetMaxFail ensures that no value is present for MaxFail, not even an explicit nil
### GetMaxRetry

`func (o *MbusAgentDeviceSpecific) GetMaxRetry() int32`

GetMaxRetry returns the MaxRetry field if non-nil, zero value otherwise.

### GetMaxRetryOk

`func (o *MbusAgentDeviceSpecific) GetMaxRetryOk() (*int32, bool)`

GetMaxRetryOk returns a tuple with the MaxRetry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxRetry

`func (o *MbusAgentDeviceSpecific) SetMaxRetry(v int32)`

SetMaxRetry sets MaxRetry field to given value.

### HasMaxRetry

`func (o *MbusAgentDeviceSpecific) HasMaxRetry() bool`

HasMaxRetry returns a boolean if a field has been set.

### SetMaxRetryNil

`func (o *MbusAgentDeviceSpecific) SetMaxRetryNil(b bool)`

 SetMaxRetryNil sets the value for MaxRetry to be an explicit nil

### UnsetMaxRetry
`func (o *MbusAgentDeviceSpecific) UnsetMaxRetry()`

UnsetMaxRetry ensures that no value is present for MaxRetry, not even an explicit nil
### GetSendNke

`func (o *MbusAgentDeviceSpecific) GetSendNke() bool`

GetSendNke returns the SendNke field if non-nil, zero value otherwise.

### GetSendNkeOk

`func (o *MbusAgentDeviceSpecific) GetSendNkeOk() (*bool, bool)`

GetSendNkeOk returns a tuple with the SendNke field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSendNke

`func (o *MbusAgentDeviceSpecific) SetSendNke(v bool)`

SetSendNke sets SendNke field to given value.

### HasSendNke

`func (o *MbusAgentDeviceSpecific) HasSendNke() bool`

HasSendNke returns a boolean if a field has been set.

### SetSendNkeNil

`func (o *MbusAgentDeviceSpecific) SetSendNkeNil(b bool)`

 SetSendNkeNil sets the value for SendNke to be an explicit nil

### UnsetSendNke
`func (o *MbusAgentDeviceSpecific) UnsetSendNke()`

UnsetSendNke ensures that no value is present for SendNke, not even an explicit nil
### GetAppResetSubcode

`func (o *MbusAgentDeviceSpecific) GetAppResetSubcode() int32`

GetAppResetSubcode returns the AppResetSubcode field if non-nil, zero value otherwise.

### GetAppResetSubcodeOk

`func (o *MbusAgentDeviceSpecific) GetAppResetSubcodeOk() (*int32, bool)`

GetAppResetSubcodeOk returns a tuple with the AppResetSubcode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppResetSubcode

`func (o *MbusAgentDeviceSpecific) SetAppResetSubcode(v int32)`

SetAppResetSubcode sets AppResetSubcode field to given value.

### HasAppResetSubcode

`func (o *MbusAgentDeviceSpecific) HasAppResetSubcode() bool`

HasAppResetSubcode returns a boolean if a field has been set.

### SetAppResetSubcodeNil

`func (o *MbusAgentDeviceSpecific) SetAppResetSubcodeNil(b bool)`

 SetAppResetSubcodeNil sets the value for AppResetSubcode to be an explicit nil

### UnsetAppResetSubcode
`func (o *MbusAgentDeviceSpecific) UnsetAppResetSubcode()`

UnsetAppResetSubcode ensures that no value is present for AppResetSubcode, not even an explicit nil
### GetMultiFrames

`func (o *MbusAgentDeviceSpecific) GetMultiFrames() int32`

GetMultiFrames returns the MultiFrames field if non-nil, zero value otherwise.

### GetMultiFramesOk

`func (o *MbusAgentDeviceSpecific) GetMultiFramesOk() (*int32, bool)`

GetMultiFramesOk returns a tuple with the MultiFrames field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMultiFrames

`func (o *MbusAgentDeviceSpecific) SetMultiFrames(v int32)`

SetMultiFrames sets MultiFrames field to given value.

### HasMultiFrames

`func (o *MbusAgentDeviceSpecific) HasMultiFrames() bool`

HasMultiFrames returns a boolean if a field has been set.

### SetMultiFramesNil

`func (o *MbusAgentDeviceSpecific) SetMultiFramesNil(b bool)`

 SetMultiFramesNil sets the value for MultiFrames to be an explicit nil

### UnsetMultiFrames
`func (o *MbusAgentDeviceSpecific) UnsetMultiFrames()`

UnsetMultiFrames ensures that no value is present for MultiFrames, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


