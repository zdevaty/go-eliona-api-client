# MessageReceipt

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | Identifies the message or notification | [readonly] 
**ScheduledAt** | Pointer to **NullableTime** | When the message or notification is scheduled | [optional] 
**Status** | Pointer to **string** | Status of communication processing | [optional] 

## Methods

### NewMessageReceipt

`func NewMessageReceipt(id string, ) *MessageReceipt`

NewMessageReceipt instantiates a new MessageReceipt object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMessageReceiptWithDefaults

`func NewMessageReceiptWithDefaults() *MessageReceipt`

NewMessageReceiptWithDefaults instantiates a new MessageReceipt object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *MessageReceipt) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *MessageReceipt) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *MessageReceipt) SetId(v string)`

SetId sets Id field to given value.


### GetScheduledAt

`func (o *MessageReceipt) GetScheduledAt() time.Time`

GetScheduledAt returns the ScheduledAt field if non-nil, zero value otherwise.

### GetScheduledAtOk

`func (o *MessageReceipt) GetScheduledAtOk() (*time.Time, bool)`

GetScheduledAtOk returns a tuple with the ScheduledAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScheduledAt

`func (o *MessageReceipt) SetScheduledAt(v time.Time)`

SetScheduledAt sets ScheduledAt field to given value.

### HasScheduledAt

`func (o *MessageReceipt) HasScheduledAt() bool`

HasScheduledAt returns a boolean if a field has been set.

### SetScheduledAtNil

`func (o *MessageReceipt) SetScheduledAtNil(b bool)`

 SetScheduledAtNil sets the value for ScheduledAt to be an explicit nil

### UnsetScheduledAt
`func (o *MessageReceipt) UnsetScheduledAt()`

UnsetScheduledAt ensures that no value is present for ScheduledAt, not even an explicit nil
### GetStatus

`func (o *MessageReceipt) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *MessageReceipt) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *MessageReceipt) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *MessageReceipt) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


