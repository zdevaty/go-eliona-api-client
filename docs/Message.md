# Message

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Sender** | Pointer to **NullableString** | Address of the sender, e.g. an e-mail address | [optional] 
**Recipients** | **[]string** | A list of recipient addresses to receive this message | 
**CopyRecipients** | Pointer to **[]string** | A list of recipient addresses to receive this message as copy | [optional] 
**BlindCopyRecipients** | Pointer to **[]string** | A list of recipient addresses to receive this message as blind copy without any other recipient information | [optional] 
**Subject** | Pointer to **string** | The subject for this message | [optional] 
**Content** | **string** | The content of the message. If template is used, the content is embedded in the template. | 
**Attachments** | Pointer to [**[]Attachment**](Attachment.md) | A list of files attached to the message | [optional] 

## Methods

### NewMessage

`func NewMessage(recipients []string, content string, ) *Message`

NewMessage instantiates a new Message object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMessageWithDefaults

`func NewMessageWithDefaults() *Message`

NewMessageWithDefaults instantiates a new Message object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSender

`func (o *Message) GetSender() string`

GetSender returns the Sender field if non-nil, zero value otherwise.

### GetSenderOk

`func (o *Message) GetSenderOk() (*string, bool)`

GetSenderOk returns a tuple with the Sender field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSender

`func (o *Message) SetSender(v string)`

SetSender sets Sender field to given value.

### HasSender

`func (o *Message) HasSender() bool`

HasSender returns a boolean if a field has been set.

### SetSenderNil

`func (o *Message) SetSenderNil(b bool)`

 SetSenderNil sets the value for Sender to be an explicit nil

### UnsetSender
`func (o *Message) UnsetSender()`

UnsetSender ensures that no value is present for Sender, not even an explicit nil
### GetRecipients

`func (o *Message) GetRecipients() []string`

GetRecipients returns the Recipients field if non-nil, zero value otherwise.

### GetRecipientsOk

`func (o *Message) GetRecipientsOk() (*[]string, bool)`

GetRecipientsOk returns a tuple with the Recipients field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecipients

`func (o *Message) SetRecipients(v []string)`

SetRecipients sets Recipients field to given value.


### GetCopyRecipients

`func (o *Message) GetCopyRecipients() []string`

GetCopyRecipients returns the CopyRecipients field if non-nil, zero value otherwise.

### GetCopyRecipientsOk

`func (o *Message) GetCopyRecipientsOk() (*[]string, bool)`

GetCopyRecipientsOk returns a tuple with the CopyRecipients field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCopyRecipients

`func (o *Message) SetCopyRecipients(v []string)`

SetCopyRecipients sets CopyRecipients field to given value.

### HasCopyRecipients

`func (o *Message) HasCopyRecipients() bool`

HasCopyRecipients returns a boolean if a field has been set.

### SetCopyRecipientsNil

`func (o *Message) SetCopyRecipientsNil(b bool)`

 SetCopyRecipientsNil sets the value for CopyRecipients to be an explicit nil

### UnsetCopyRecipients
`func (o *Message) UnsetCopyRecipients()`

UnsetCopyRecipients ensures that no value is present for CopyRecipients, not even an explicit nil
### GetBlindCopyRecipients

`func (o *Message) GetBlindCopyRecipients() []string`

GetBlindCopyRecipients returns the BlindCopyRecipients field if non-nil, zero value otherwise.

### GetBlindCopyRecipientsOk

`func (o *Message) GetBlindCopyRecipientsOk() (*[]string, bool)`

GetBlindCopyRecipientsOk returns a tuple with the BlindCopyRecipients field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlindCopyRecipients

`func (o *Message) SetBlindCopyRecipients(v []string)`

SetBlindCopyRecipients sets BlindCopyRecipients field to given value.

### HasBlindCopyRecipients

`func (o *Message) HasBlindCopyRecipients() bool`

HasBlindCopyRecipients returns a boolean if a field has been set.

### SetBlindCopyRecipientsNil

`func (o *Message) SetBlindCopyRecipientsNil(b bool)`

 SetBlindCopyRecipientsNil sets the value for BlindCopyRecipients to be an explicit nil

### UnsetBlindCopyRecipients
`func (o *Message) UnsetBlindCopyRecipients()`

UnsetBlindCopyRecipients ensures that no value is present for BlindCopyRecipients, not even an explicit nil
### GetSubject

`func (o *Message) GetSubject() string`

GetSubject returns the Subject field if non-nil, zero value otherwise.

### GetSubjectOk

`func (o *Message) GetSubjectOk() (*string, bool)`

GetSubjectOk returns a tuple with the Subject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubject

`func (o *Message) SetSubject(v string)`

SetSubject sets Subject field to given value.

### HasSubject

`func (o *Message) HasSubject() bool`

HasSubject returns a boolean if a field has been set.

### GetContent

`func (o *Message) GetContent() string`

GetContent returns the Content field if non-nil, zero value otherwise.

### GetContentOk

`func (o *Message) GetContentOk() (*string, bool)`

GetContentOk returns a tuple with the Content field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContent

`func (o *Message) SetContent(v string)`

SetContent sets Content field to given value.


### GetAttachments

`func (o *Message) GetAttachments() []Attachment`

GetAttachments returns the Attachments field if non-nil, zero value otherwise.

### GetAttachmentsOk

`func (o *Message) GetAttachmentsOk() (*[]Attachment, bool)`

GetAttachmentsOk returns a tuple with the Attachments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachments

`func (o *Message) SetAttachments(v []Attachment)`

SetAttachments sets Attachments field to given value.

### HasAttachments

`func (o *Message) HasAttachments() bool`

HasAttachments returns a boolean if a field has been set.

### SetAttachmentsNil

`func (o *Message) SetAttachmentsNil(b bool)`

 SetAttachmentsNil sets the value for Attachments to be an explicit nil

### UnsetAttachments
`func (o *Message) UnsetAttachments()`

UnsetAttachments ensures that no value is present for Attachments, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


