# WidgetType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **NullableInt32** | The internal Id of widget type | [optional] [readonly] 
**Name** | **string** | The unique name for this widget type | 
**Custom** | Pointer to **bool** | Is this a customer created type or not | [optional] [default to true]
**Translation** | [**NullableTranslation**](Translation.md) |  | 
**Icon** | Pointer to **NullableString** | Icon name corresponding to assets used in this widget | [optional] 
**WithAlarm** | Pointer to **NullableBool** | Show alarms in widget | [optional] [default to false]
**WithTimespan** | Pointer to **NullableBool** | Show selection for timespan in widget | [optional] [default to false]
**Elements** | [**[]WidgetTypeElement**](WidgetTypeElement.md) | A list of elements for this widget (order matches the order of elements for this type) | 

## Methods

### NewWidgetType

`func NewWidgetType(name string, translation NullableTranslation, elements []WidgetTypeElement, ) *WidgetType`

NewWidgetType instantiates a new WidgetType object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWidgetTypeWithDefaults

`func NewWidgetTypeWithDefaults() *WidgetType`

NewWidgetTypeWithDefaults instantiates a new WidgetType object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *WidgetType) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WidgetType) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WidgetType) SetId(v int32)`

SetId sets Id field to given value.

### HasId

`func (o *WidgetType) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *WidgetType) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *WidgetType) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetName

`func (o *WidgetType) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WidgetType) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WidgetType) SetName(v string)`

SetName sets Name field to given value.


### GetCustom

`func (o *WidgetType) GetCustom() bool`

GetCustom returns the Custom field if non-nil, zero value otherwise.

### GetCustomOk

`func (o *WidgetType) GetCustomOk() (*bool, bool)`

GetCustomOk returns a tuple with the Custom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustom

`func (o *WidgetType) SetCustom(v bool)`

SetCustom sets Custom field to given value.

### HasCustom

`func (o *WidgetType) HasCustom() bool`

HasCustom returns a boolean if a field has been set.

### GetTranslation

`func (o *WidgetType) GetTranslation() Translation`

GetTranslation returns the Translation field if non-nil, zero value otherwise.

### GetTranslationOk

`func (o *WidgetType) GetTranslationOk() (*Translation, bool)`

GetTranslationOk returns a tuple with the Translation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTranslation

`func (o *WidgetType) SetTranslation(v Translation)`

SetTranslation sets Translation field to given value.


### SetTranslationNil

`func (o *WidgetType) SetTranslationNil(b bool)`

 SetTranslationNil sets the value for Translation to be an explicit nil

### UnsetTranslation
`func (o *WidgetType) UnsetTranslation()`

UnsetTranslation ensures that no value is present for Translation, not even an explicit nil
### GetIcon

`func (o *WidgetType) GetIcon() string`

GetIcon returns the Icon field if non-nil, zero value otherwise.

### GetIconOk

`func (o *WidgetType) GetIconOk() (*string, bool)`

GetIconOk returns a tuple with the Icon field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIcon

`func (o *WidgetType) SetIcon(v string)`

SetIcon sets Icon field to given value.

### HasIcon

`func (o *WidgetType) HasIcon() bool`

HasIcon returns a boolean if a field has been set.

### SetIconNil

`func (o *WidgetType) SetIconNil(b bool)`

 SetIconNil sets the value for Icon to be an explicit nil

### UnsetIcon
`func (o *WidgetType) UnsetIcon()`

UnsetIcon ensures that no value is present for Icon, not even an explicit nil
### GetWithAlarm

`func (o *WidgetType) GetWithAlarm() bool`

GetWithAlarm returns the WithAlarm field if non-nil, zero value otherwise.

### GetWithAlarmOk

`func (o *WidgetType) GetWithAlarmOk() (*bool, bool)`

GetWithAlarmOk returns a tuple with the WithAlarm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWithAlarm

`func (o *WidgetType) SetWithAlarm(v bool)`

SetWithAlarm sets WithAlarm field to given value.

### HasWithAlarm

`func (o *WidgetType) HasWithAlarm() bool`

HasWithAlarm returns a boolean if a field has been set.

### SetWithAlarmNil

`func (o *WidgetType) SetWithAlarmNil(b bool)`

 SetWithAlarmNil sets the value for WithAlarm to be an explicit nil

### UnsetWithAlarm
`func (o *WidgetType) UnsetWithAlarm()`

UnsetWithAlarm ensures that no value is present for WithAlarm, not even an explicit nil
### GetWithTimespan

`func (o *WidgetType) GetWithTimespan() bool`

GetWithTimespan returns the WithTimespan field if non-nil, zero value otherwise.

### GetWithTimespanOk

`func (o *WidgetType) GetWithTimespanOk() (*bool, bool)`

GetWithTimespanOk returns a tuple with the WithTimespan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWithTimespan

`func (o *WidgetType) SetWithTimespan(v bool)`

SetWithTimespan sets WithTimespan field to given value.

### HasWithTimespan

`func (o *WidgetType) HasWithTimespan() bool`

HasWithTimespan returns a boolean if a field has been set.

### SetWithTimespanNil

`func (o *WidgetType) SetWithTimespanNil(b bool)`

 SetWithTimespanNil sets the value for WithTimespan to be an explicit nil

### UnsetWithTimespan
`func (o *WidgetType) UnsetWithTimespan()`

UnsetWithTimespan ensures that no value is present for WithTimespan, not even an explicit nil
### GetElements

`func (o *WidgetType) GetElements() []WidgetTypeElement`

GetElements returns the Elements field if non-nil, zero value otherwise.

### GetElementsOk

`func (o *WidgetType) GetElementsOk() (*[]WidgetTypeElement, bool)`

GetElementsOk returns a tuple with the Elements field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetElements

`func (o *WidgetType) SetElements(v []WidgetTypeElement)`

SetElements sets Elements field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


