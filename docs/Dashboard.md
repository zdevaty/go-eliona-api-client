# Dashboard

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **NullableInt32** | The internal Id of dashboard | [optional] [readonly] 
**Name** | **string** | The name for this dashboard | 
**ProjectId** | **string** | ID of the project to which the dashboard belongs | 
**UserId** | **string** | ID of the user who owns the dashboard | 
**Sequence** | Pointer to **NullableInt32** | The sequence of the dashboard | [optional] [default to 0]

## Methods

### NewDashboard

`func NewDashboard(name string, projectId string, userId string, ) *Dashboard`

NewDashboard instantiates a new Dashboard object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDashboardWithDefaults

`func NewDashboardWithDefaults() *Dashboard`

NewDashboardWithDefaults instantiates a new Dashboard object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Dashboard) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Dashboard) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Dashboard) SetId(v int32)`

SetId sets Id field to given value.

### HasId

`func (o *Dashboard) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *Dashboard) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *Dashboard) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetName

`func (o *Dashboard) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Dashboard) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Dashboard) SetName(v string)`

SetName sets Name field to given value.


### GetProjectId

`func (o *Dashboard) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *Dashboard) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *Dashboard) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.


### GetUserId

`func (o *Dashboard) GetUserId() string`

GetUserId returns the UserId field if non-nil, zero value otherwise.

### GetUserIdOk

`func (o *Dashboard) GetUserIdOk() (*string, bool)`

GetUserIdOk returns a tuple with the UserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserId

`func (o *Dashboard) SetUserId(v string)`

SetUserId sets UserId field to given value.


### GetSequence

`func (o *Dashboard) GetSequence() int32`

GetSequence returns the Sequence field if non-nil, zero value otherwise.

### GetSequenceOk

`func (o *Dashboard) GetSequenceOk() (*int32, bool)`

GetSequenceOk returns a tuple with the Sequence field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSequence

`func (o *Dashboard) SetSequence(v int32)`

SetSequence sets Sequence field to given value.

### HasSequence

`func (o *Dashboard) HasSequence() bool`

HasSequence returns a boolean if a field has been set.

### SetSequenceNil

`func (o *Dashboard) SetSequenceNil(b bool)`

 SetSequenceNil sets the value for Sequence to be an explicit nil

### UnsetSequence
`func (o *Dashboard) UnsetSequence()`

UnsetSequence ensures that no value is present for Sequence, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


