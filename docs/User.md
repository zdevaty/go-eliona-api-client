# User

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **NullableString** | The internal ID of user | [optional] [readonly] 
**Firstname** | Pointer to **NullableString** | The user&#39;s firstname | [optional] 
**Lastname** | Pointer to **NullableString** | The user&#39;s lastname | [optional] 
**Email** | **string** | Address of the user | 

## Methods

### NewUser

`func NewUser(email string, ) *User`

NewUser instantiates a new User object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUserWithDefaults

`func NewUserWithDefaults() *User`

NewUserWithDefaults instantiates a new User object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *User) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *User) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *User) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *User) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *User) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *User) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetFirstname

`func (o *User) GetFirstname() string`

GetFirstname returns the Firstname field if non-nil, zero value otherwise.

### GetFirstnameOk

`func (o *User) GetFirstnameOk() (*string, bool)`

GetFirstnameOk returns a tuple with the Firstname field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstname

`func (o *User) SetFirstname(v string)`

SetFirstname sets Firstname field to given value.

### HasFirstname

`func (o *User) HasFirstname() bool`

HasFirstname returns a boolean if a field has been set.

### SetFirstnameNil

`func (o *User) SetFirstnameNil(b bool)`

 SetFirstnameNil sets the value for Firstname to be an explicit nil

### UnsetFirstname
`func (o *User) UnsetFirstname()`

UnsetFirstname ensures that no value is present for Firstname, not even an explicit nil
### GetLastname

`func (o *User) GetLastname() string`

GetLastname returns the Lastname field if non-nil, zero value otherwise.

### GetLastnameOk

`func (o *User) GetLastnameOk() (*string, bool)`

GetLastnameOk returns a tuple with the Lastname field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastname

`func (o *User) SetLastname(v string)`

SetLastname sets Lastname field to given value.

### HasLastname

`func (o *User) HasLastname() bool`

HasLastname returns a boolean if a field has been set.

### SetLastnameNil

`func (o *User) SetLastnameNil(b bool)`

 SetLastnameNil sets the value for Lastname to be an explicit nil

### UnsetLastname
`func (o *User) UnsetLastname()`

UnsetLastname ensures that no value is present for Lastname, not even an explicit nil
### GetEmail

`func (o *User) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *User) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *User) SetEmail(v string)`

SetEmail sets Email field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


