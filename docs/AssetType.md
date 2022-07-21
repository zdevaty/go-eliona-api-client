# AssetType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** | The unique name for this asset type | 
**Custom** | **bool** | Is this a customer created type or not | [default to true]
**Vendor** | Pointer to **string** | The vendor providing assets of this type | [optional] 
**Model** | Pointer to **string** | The specific model of assets of this type | [optional] 
**Translation** | Pointer to [**Translation**](Translation.md) |  | [optional] 
**Urldoc** | Pointer to **string** | The url describing assets of this type | [optional] 
**Icon** | Pointer to **string** | Icon name corresponding to assets of this type | [optional] 
**Attributes** | Pointer to [**[]AssetTypeAttribute**](AssetTypeAttribute.md) | List of named attributes | [optional] 

## Methods

### NewAssetType

`func NewAssetType(name string, custom bool, ) *AssetType`

NewAssetType instantiates a new AssetType object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAssetTypeWithDefaults

`func NewAssetTypeWithDefaults() *AssetType`

NewAssetTypeWithDefaults instantiates a new AssetType object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *AssetType) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AssetType) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AssetType) SetName(v string)`

SetName sets Name field to given value.


### GetCustom

`func (o *AssetType) GetCustom() bool`

GetCustom returns the Custom field if non-nil, zero value otherwise.

### GetCustomOk

`func (o *AssetType) GetCustomOk() (*bool, bool)`

GetCustomOk returns a tuple with the Custom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustom

`func (o *AssetType) SetCustom(v bool)`

SetCustom sets Custom field to given value.


### GetVendor

`func (o *AssetType) GetVendor() string`

GetVendor returns the Vendor field if non-nil, zero value otherwise.

### GetVendorOk

`func (o *AssetType) GetVendorOk() (*string, bool)`

GetVendorOk returns a tuple with the Vendor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVendor

`func (o *AssetType) SetVendor(v string)`

SetVendor sets Vendor field to given value.

### HasVendor

`func (o *AssetType) HasVendor() bool`

HasVendor returns a boolean if a field has been set.

### GetModel

`func (o *AssetType) GetModel() string`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *AssetType) GetModelOk() (*string, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *AssetType) SetModel(v string)`

SetModel sets Model field to given value.

### HasModel

`func (o *AssetType) HasModel() bool`

HasModel returns a boolean if a field has been set.

### GetTranslation

`func (o *AssetType) GetTranslation() Translation`

GetTranslation returns the Translation field if non-nil, zero value otherwise.

### GetTranslationOk

`func (o *AssetType) GetTranslationOk() (*Translation, bool)`

GetTranslationOk returns a tuple with the Translation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTranslation

`func (o *AssetType) SetTranslation(v Translation)`

SetTranslation sets Translation field to given value.

### HasTranslation

`func (o *AssetType) HasTranslation() bool`

HasTranslation returns a boolean if a field has been set.

### GetUrldoc

`func (o *AssetType) GetUrldoc() string`

GetUrldoc returns the Urldoc field if non-nil, zero value otherwise.

### GetUrldocOk

`func (o *AssetType) GetUrldocOk() (*string, bool)`

GetUrldocOk returns a tuple with the Urldoc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrldoc

`func (o *AssetType) SetUrldoc(v string)`

SetUrldoc sets Urldoc field to given value.

### HasUrldoc

`func (o *AssetType) HasUrldoc() bool`

HasUrldoc returns a boolean if a field has been set.

### GetIcon

`func (o *AssetType) GetIcon() string`

GetIcon returns the Icon field if non-nil, zero value otherwise.

### GetIconOk

`func (o *AssetType) GetIconOk() (*string, bool)`

GetIconOk returns a tuple with the Icon field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIcon

`func (o *AssetType) SetIcon(v string)`

SetIcon sets Icon field to given value.

### HasIcon

`func (o *AssetType) HasIcon() bool`

HasIcon returns a boolean if a field has been set.

### GetAttributes

`func (o *AssetType) GetAttributes() []AssetTypeAttribute`

GetAttributes returns the Attributes field if non-nil, zero value otherwise.

### GetAttributesOk

`func (o *AssetType) GetAttributesOk() (*[]AssetTypeAttribute, bool)`

GetAttributesOk returns a tuple with the Attributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttributes

`func (o *AssetType) SetAttributes(v []AssetTypeAttribute)`

SetAttributes sets Attributes field to given value.

### HasAttributes

`func (o *AssetType) HasAttributes() bool`

HasAttributes returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


