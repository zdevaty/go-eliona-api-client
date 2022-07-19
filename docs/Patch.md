# Patch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AppName** | **string** | Name of the app | 
**Name** | **string** | Name of the patch | 
**Active** | Pointer to **bool** | Is the app active or inactive | [optional] 
**Applied** | Pointer to **bool** | Is the app already applied or not | [optional] 

## Methods

### NewPatch

`func NewPatch(appName string, name string, ) *Patch`

NewPatch instantiates a new Patch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPatchWithDefaults

`func NewPatchWithDefaults() *Patch`

NewPatchWithDefaults instantiates a new Patch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAppName

`func (o *Patch) GetAppName() string`

GetAppName returns the AppName field if non-nil, zero value otherwise.

### GetAppNameOk

`func (o *Patch) GetAppNameOk() (*string, bool)`

GetAppNameOk returns a tuple with the AppName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppName

`func (o *Patch) SetAppName(v string)`

SetAppName sets AppName field to given value.


### GetName

`func (o *Patch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Patch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Patch) SetName(v string)`

SetName sets Name field to given value.


### GetActive

`func (o *Patch) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *Patch) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *Patch) SetActive(v bool)`

SetActive sets Active field to given value.

### HasActive

`func (o *Patch) HasActive() bool`

HasActive returns a boolean if a field has been set.

### GetApplied

`func (o *Patch) GetApplied() bool`

GetApplied returns the Applied field if non-nil, zero value otherwise.

### GetAppliedOk

`func (o *Patch) GetAppliedOk() (*bool, bool)`

GetAppliedOk returns a tuple with the Applied field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApplied

`func (o *Patch) SetApplied(v bool)`

SetApplied sets Applied field to given value.

### HasApplied

`func (o *Patch) HasApplied() bool`

HasApplied returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


