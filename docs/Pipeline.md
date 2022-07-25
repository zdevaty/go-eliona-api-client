# Pipeline

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mode** | Pointer to **NullableString** | Pipeline calculation mode | [optional] 
**Raster** | Pointer to **[]string** | Pipeline calculation intervals | [optional] 

## Methods

### NewPipeline

`func NewPipeline() *Pipeline`

NewPipeline instantiates a new Pipeline object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPipelineWithDefaults

`func NewPipelineWithDefaults() *Pipeline`

NewPipelineWithDefaults instantiates a new Pipeline object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMode

`func (o *Pipeline) GetMode() string`

GetMode returns the Mode field if non-nil, zero value otherwise.

### GetModeOk

`func (o *Pipeline) GetModeOk() (*string, bool)`

GetModeOk returns a tuple with the Mode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMode

`func (o *Pipeline) SetMode(v string)`

SetMode sets Mode field to given value.

### HasMode

`func (o *Pipeline) HasMode() bool`

HasMode returns a boolean if a field has been set.

### SetModeNil

`func (o *Pipeline) SetModeNil(b bool)`

 SetModeNil sets the value for Mode to be an explicit nil

### UnsetMode
`func (o *Pipeline) UnsetMode()`

UnsetMode ensures that no value is present for Mode, not even an explicit nil
### GetRaster

`func (o *Pipeline) GetRaster() []string`

GetRaster returns the Raster field if non-nil, zero value otherwise.

### GetRasterOk

`func (o *Pipeline) GetRasterOk() (*[]string, bool)`

GetRasterOk returns a tuple with the Raster field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRaster

`func (o *Pipeline) SetRaster(v []string)`

SetRaster sets Raster field to given value.

### HasRaster

`func (o *Pipeline) HasRaster() bool`

HasRaster returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


