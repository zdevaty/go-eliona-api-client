# Asset

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **int32** | The internal Id of asset | [optional] [readonly] 
**ProjectId** | **string** | ID of the project to which the asset belongs | 
**GlobalAssetIdentifier** | **string** | Unique identifier for the asset | 
**Name** | Pointer to **string** | Alternate text for the asset to display in frontend | [optional] 
**AssetType** | **string** | Reference to asset type by name | 
**Latitude** | Pointer to **float64** | Latitude coordinate (GPS) of the asset | [optional] 
**Longitude** | Pointer to **float64** | Longitude coordinate (GPS) of the asset | [optional] 
**Description** | Pointer to **string** | Textual description for this asset | [optional] 
**ParentFunctionalAssetId** | Pointer to **int32** | The id of an asset which groups this asset as a functional child | [optional] 
**ParentLocationalAssetId** | Pointer to **int32** | The id of an asset which groups this asset as a locational child | [optional] 
**Tags** | Pointer to **[]string** | List of tags associated with asset | [optional] 
**Children** | Pointer to [**[]Asset**](Asset.md) | List of children for this asset. This list is filled when the &#x60;withChildren&#x60; parameter is set. | [optional] [readonly] 

## Methods

### NewAsset

`func NewAsset(projectId string, globalAssetIdentifier string, assetType string, ) *Asset`

NewAsset instantiates a new Asset object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAssetWithDefaults

`func NewAssetWithDefaults() *Asset`

NewAssetWithDefaults instantiates a new Asset object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Asset) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Asset) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Asset) SetId(v int32)`

SetId sets Id field to given value.

### HasId

`func (o *Asset) HasId() bool`

HasId returns a boolean if a field has been set.

### GetProjectId

`func (o *Asset) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *Asset) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *Asset) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.


### GetGlobalAssetIdentifier

`func (o *Asset) GetGlobalAssetIdentifier() string`

GetGlobalAssetIdentifier returns the GlobalAssetIdentifier field if non-nil, zero value otherwise.

### GetGlobalAssetIdentifierOk

`func (o *Asset) GetGlobalAssetIdentifierOk() (*string, bool)`

GetGlobalAssetIdentifierOk returns a tuple with the GlobalAssetIdentifier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGlobalAssetIdentifier

`func (o *Asset) SetGlobalAssetIdentifier(v string)`

SetGlobalAssetIdentifier sets GlobalAssetIdentifier field to given value.


### GetName

`func (o *Asset) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Asset) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Asset) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Asset) HasName() bool`

HasName returns a boolean if a field has been set.

### GetAssetType

`func (o *Asset) GetAssetType() string`

GetAssetType returns the AssetType field if non-nil, zero value otherwise.

### GetAssetTypeOk

`func (o *Asset) GetAssetTypeOk() (*string, bool)`

GetAssetTypeOk returns a tuple with the AssetType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssetType

`func (o *Asset) SetAssetType(v string)`

SetAssetType sets AssetType field to given value.


### GetLatitude

`func (o *Asset) GetLatitude() float64`

GetLatitude returns the Latitude field if non-nil, zero value otherwise.

### GetLatitudeOk

`func (o *Asset) GetLatitudeOk() (*float64, bool)`

GetLatitudeOk returns a tuple with the Latitude field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatitude

`func (o *Asset) SetLatitude(v float64)`

SetLatitude sets Latitude field to given value.

### HasLatitude

`func (o *Asset) HasLatitude() bool`

HasLatitude returns a boolean if a field has been set.

### GetLongitude

`func (o *Asset) GetLongitude() float64`

GetLongitude returns the Longitude field if non-nil, zero value otherwise.

### GetLongitudeOk

`func (o *Asset) GetLongitudeOk() (*float64, bool)`

GetLongitudeOk returns a tuple with the Longitude field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLongitude

`func (o *Asset) SetLongitude(v float64)`

SetLongitude sets Longitude field to given value.

### HasLongitude

`func (o *Asset) HasLongitude() bool`

HasLongitude returns a boolean if a field has been set.

### GetDescription

`func (o *Asset) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *Asset) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *Asset) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *Asset) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetParentFunctionalAssetId

`func (o *Asset) GetParentFunctionalAssetId() int32`

GetParentFunctionalAssetId returns the ParentFunctionalAssetId field if non-nil, zero value otherwise.

### GetParentFunctionalAssetIdOk

`func (o *Asset) GetParentFunctionalAssetIdOk() (*int32, bool)`

GetParentFunctionalAssetIdOk returns a tuple with the ParentFunctionalAssetId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentFunctionalAssetId

`func (o *Asset) SetParentFunctionalAssetId(v int32)`

SetParentFunctionalAssetId sets ParentFunctionalAssetId field to given value.

### HasParentFunctionalAssetId

`func (o *Asset) HasParentFunctionalAssetId() bool`

HasParentFunctionalAssetId returns a boolean if a field has been set.

### GetParentLocationalAssetId

`func (o *Asset) GetParentLocationalAssetId() int32`

GetParentLocationalAssetId returns the ParentLocationalAssetId field if non-nil, zero value otherwise.

### GetParentLocationalAssetIdOk

`func (o *Asset) GetParentLocationalAssetIdOk() (*int32, bool)`

GetParentLocationalAssetIdOk returns a tuple with the ParentLocationalAssetId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentLocationalAssetId

`func (o *Asset) SetParentLocationalAssetId(v int32)`

SetParentLocationalAssetId sets ParentLocationalAssetId field to given value.

### HasParentLocationalAssetId

`func (o *Asset) HasParentLocationalAssetId() bool`

HasParentLocationalAssetId returns a boolean if a field has been set.

### GetTags

`func (o *Asset) GetTags() []string`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *Asset) GetTagsOk() (*[]string, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *Asset) SetTags(v []string)`

SetTags sets Tags field to given value.

### HasTags

`func (o *Asset) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetChildren

`func (o *Asset) GetChildren() []Asset`

GetChildren returns the Children field if non-nil, zero value otherwise.

### GetChildrenOk

`func (o *Asset) GetChildrenOk() (*[]Asset, bool)`

GetChildrenOk returns a tuple with the Children field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChildren

`func (o *Asset) SetChildren(v []Asset)`

SetChildren sets Children field to given value.

### HasChildren

`func (o *Asset) HasChildren() bool`

HasChildren returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


