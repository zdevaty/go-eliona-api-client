# AssetRelation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RelatedAssetId** | **int32** | the id of the child or parent asset | 
**Type** | Pointer to **string** | type of relation | [optional] [default to "location"]

## Methods

### NewAssetRelation

`func NewAssetRelation(relatedAssetId int32, ) *AssetRelation`

NewAssetRelation instantiates a new AssetRelation object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAssetRelationWithDefaults

`func NewAssetRelationWithDefaults() *AssetRelation`

NewAssetRelationWithDefaults instantiates a new AssetRelation object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRelatedAssetId

`func (o *AssetRelation) GetRelatedAssetId() int32`

GetRelatedAssetId returns the RelatedAssetId field if non-nil, zero value otherwise.

### GetRelatedAssetIdOk

`func (o *AssetRelation) GetRelatedAssetIdOk() (*int32, bool)`

GetRelatedAssetIdOk returns a tuple with the RelatedAssetId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelatedAssetId

`func (o *AssetRelation) SetRelatedAssetId(v int32)`

SetRelatedAssetId sets RelatedAssetId field to given value.


### GetType

`func (o *AssetRelation) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *AssetRelation) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *AssetRelation) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *AssetRelation) HasType() bool`

HasType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


