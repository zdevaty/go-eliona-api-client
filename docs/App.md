# App

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** | Name of the app | 
**Active** | Pointer to **NullableBool** | Is the app active or inactive | [optional] 
**Registered** | Pointer to **NullableBool** | Is the app already registered or not | [optional] 

## Methods

### NewApp

`func NewApp(name string, ) *App`

NewApp instantiates a new App object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAppWithDefaults

`func NewAppWithDefaults() *App`

NewAppWithDefaults instantiates a new App object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *App) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *App) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *App) SetName(v string)`

SetName sets Name field to given value.


### GetActive

`func (o *App) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *App) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *App) SetActive(v bool)`

SetActive sets Active field to given value.

### HasActive

`func (o *App) HasActive() bool`

HasActive returns a boolean if a field has been set.

### SetActiveNil

`func (o *App) SetActiveNil(b bool)`

 SetActiveNil sets the value for Active to be an explicit nil

### UnsetActive
`func (o *App) UnsetActive()`

UnsetActive ensures that no value is present for Active, not even an explicit nil
### GetRegistered

`func (o *App) GetRegistered() bool`

GetRegistered returns the Registered field if non-nil, zero value otherwise.

### GetRegisteredOk

`func (o *App) GetRegisteredOk() (*bool, bool)`

GetRegisteredOk returns a tuple with the Registered field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegistered

`func (o *App) SetRegistered(v bool)`

SetRegistered sets Registered field to given value.

### HasRegistered

`func (o *App) HasRegistered() bool`

HasRegistered returns a boolean if a field has been set.

### SetRegisteredNil

`func (o *App) SetRegisteredNil(b bool)`

 SetRegisteredNil sets the value for Registered to be an explicit nil

### UnsetRegistered
`func (o *App) UnsetRegistered()`

UnsetRegistered ensures that no value is present for Registered, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


