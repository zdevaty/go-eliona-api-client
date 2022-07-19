# Attribute

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssetTypeName** | Pointer to **string** | The unique name for the asset type | [optional] 
**Name** | **string** | Unique key of asset heap data | 
**Subtype** | [**HeapSubtype**](HeapSubtype.md) |  | [default to INPUT]
**Type** | Pointer to **string** | Name of the type for this attribute | [optional] 
**Enable** | Pointer to **bool** | Is heap data active or not | [optional] [default to true]
**Translation** | Pointer to [**Translation**](Translation.md) |  | [optional] 
**Unit** | Pointer to **string** | Physical unit of numeric data | [optional] 
**Precision** | Pointer to **int64** | Number of decimal places | [optional] 
**Min** | Pointer to **float64** | Lower limit | [optional] 
**Max** | Pointer to **float64** | Upper limit | [optional] 
**Pipeline** | Pointer to [**AttributePipeline**](AttributePipeline.md) |  | [optional] 
**Viewer** | Pointer to **bool** | Should the attribute be displayed in viewer | [optional] [default to false]
**Ar** | Pointer to **bool** | Should the attribute be displayed in AR | [optional] [default to false]
**Sequence** | Pointer to **int64** | Sequence in AR display | [optional] 
**Virtual** | Pointer to **bool** | Is the attribute virtual or not | [optional] 

## Methods

### NewAttribute

`func NewAttribute(name string, subtype HeapSubtype, ) *Attribute`

NewAttribute instantiates a new Attribute object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAttributeWithDefaults

`func NewAttributeWithDefaults() *Attribute`

NewAttributeWithDefaults instantiates a new Attribute object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAssetTypeName

`func (o *Attribute) GetAssetTypeName() string`

GetAssetTypeName returns the AssetTypeName field if non-nil, zero value otherwise.

### GetAssetTypeNameOk

`func (o *Attribute) GetAssetTypeNameOk() (*string, bool)`

GetAssetTypeNameOk returns a tuple with the AssetTypeName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssetTypeName

`func (o *Attribute) SetAssetTypeName(v string)`

SetAssetTypeName sets AssetTypeName field to given value.

### HasAssetTypeName

`func (o *Attribute) HasAssetTypeName() bool`

HasAssetTypeName returns a boolean if a field has been set.

### GetName

`func (o *Attribute) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Attribute) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Attribute) SetName(v string)`

SetName sets Name field to given value.


### GetSubtype

`func (o *Attribute) GetSubtype() HeapSubtype`

GetSubtype returns the Subtype field if non-nil, zero value otherwise.

### GetSubtypeOk

`func (o *Attribute) GetSubtypeOk() (*HeapSubtype, bool)`

GetSubtypeOk returns a tuple with the Subtype field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubtype

`func (o *Attribute) SetSubtype(v HeapSubtype)`

SetSubtype sets Subtype field to given value.


### GetType

`func (o *Attribute) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *Attribute) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *Attribute) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *Attribute) HasType() bool`

HasType returns a boolean if a field has been set.

### GetEnable

`func (o *Attribute) GetEnable() bool`

GetEnable returns the Enable field if non-nil, zero value otherwise.

### GetEnableOk

`func (o *Attribute) GetEnableOk() (*bool, bool)`

GetEnableOk returns a tuple with the Enable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnable

`func (o *Attribute) SetEnable(v bool)`

SetEnable sets Enable field to given value.

### HasEnable

`func (o *Attribute) HasEnable() bool`

HasEnable returns a boolean if a field has been set.

### GetTranslation

`func (o *Attribute) GetTranslation() Translation`

GetTranslation returns the Translation field if non-nil, zero value otherwise.

### GetTranslationOk

`func (o *Attribute) GetTranslationOk() (*Translation, bool)`

GetTranslationOk returns a tuple with the Translation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTranslation

`func (o *Attribute) SetTranslation(v Translation)`

SetTranslation sets Translation field to given value.

### HasTranslation

`func (o *Attribute) HasTranslation() bool`

HasTranslation returns a boolean if a field has been set.

### GetUnit

`func (o *Attribute) GetUnit() string`

GetUnit returns the Unit field if non-nil, zero value otherwise.

### GetUnitOk

`func (o *Attribute) GetUnitOk() (*string, bool)`

GetUnitOk returns a tuple with the Unit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnit

`func (o *Attribute) SetUnit(v string)`

SetUnit sets Unit field to given value.

### HasUnit

`func (o *Attribute) HasUnit() bool`

HasUnit returns a boolean if a field has been set.

### GetPrecision

`func (o *Attribute) GetPrecision() int64`

GetPrecision returns the Precision field if non-nil, zero value otherwise.

### GetPrecisionOk

`func (o *Attribute) GetPrecisionOk() (*int64, bool)`

GetPrecisionOk returns a tuple with the Precision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrecision

`func (o *Attribute) SetPrecision(v int64)`

SetPrecision sets Precision field to given value.

### HasPrecision

`func (o *Attribute) HasPrecision() bool`

HasPrecision returns a boolean if a field has been set.

### GetMin

`func (o *Attribute) GetMin() float64`

GetMin returns the Min field if non-nil, zero value otherwise.

### GetMinOk

`func (o *Attribute) GetMinOk() (*float64, bool)`

GetMinOk returns a tuple with the Min field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMin

`func (o *Attribute) SetMin(v float64)`

SetMin sets Min field to given value.

### HasMin

`func (o *Attribute) HasMin() bool`

HasMin returns a boolean if a field has been set.

### GetMax

`func (o *Attribute) GetMax() float64`

GetMax returns the Max field if non-nil, zero value otherwise.

### GetMaxOk

`func (o *Attribute) GetMaxOk() (*float64, bool)`

GetMaxOk returns a tuple with the Max field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMax

`func (o *Attribute) SetMax(v float64)`

SetMax sets Max field to given value.

### HasMax

`func (o *Attribute) HasMax() bool`

HasMax returns a boolean if a field has been set.

### GetPipeline

`func (o *Attribute) GetPipeline() AttributePipeline`

GetPipeline returns the Pipeline field if non-nil, zero value otherwise.

### GetPipelineOk

`func (o *Attribute) GetPipelineOk() (*AttributePipeline, bool)`

GetPipelineOk returns a tuple with the Pipeline field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPipeline

`func (o *Attribute) SetPipeline(v AttributePipeline)`

SetPipeline sets Pipeline field to given value.

### HasPipeline

`func (o *Attribute) HasPipeline() bool`

HasPipeline returns a boolean if a field has been set.

### GetViewer

`func (o *Attribute) GetViewer() bool`

GetViewer returns the Viewer field if non-nil, zero value otherwise.

### GetViewerOk

`func (o *Attribute) GetViewerOk() (*bool, bool)`

GetViewerOk returns a tuple with the Viewer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetViewer

`func (o *Attribute) SetViewer(v bool)`

SetViewer sets Viewer field to given value.

### HasViewer

`func (o *Attribute) HasViewer() bool`

HasViewer returns a boolean if a field has been set.

### GetAr

`func (o *Attribute) GetAr() bool`

GetAr returns the Ar field if non-nil, zero value otherwise.

### GetArOk

`func (o *Attribute) GetArOk() (*bool, bool)`

GetArOk returns a tuple with the Ar field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAr

`func (o *Attribute) SetAr(v bool)`

SetAr sets Ar field to given value.

### HasAr

`func (o *Attribute) HasAr() bool`

HasAr returns a boolean if a field has been set.

### GetSequence

`func (o *Attribute) GetSequence() int64`

GetSequence returns the Sequence field if non-nil, zero value otherwise.

### GetSequenceOk

`func (o *Attribute) GetSequenceOk() (*int64, bool)`

GetSequenceOk returns a tuple with the Sequence field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSequence

`func (o *Attribute) SetSequence(v int64)`

SetSequence sets Sequence field to given value.

### HasSequence

`func (o *Attribute) HasSequence() bool`

HasSequence returns a boolean if a field has been set.

### GetVirtual

`func (o *Attribute) GetVirtual() bool`

GetVirtual returns the Virtual field if non-nil, zero value otherwise.

### GetVirtualOk

`func (o *Attribute) GetVirtualOk() (*bool, bool)`

GetVirtualOk returns a tuple with the Virtual field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVirtual

`func (o *Attribute) SetVirtual(v bool)`

SetVirtual sets Virtual field to given value.

### HasVirtual

`func (o *Attribute) HasVirtual() bool`

HasVirtual returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


