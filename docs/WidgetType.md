# WidgetType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** | The unique name for this widget type | 
**Custom** | **bool** | Is this a customer created type or not | [default to true]
**Translation** | [**Translation**](Translation.md) |  | 
**Icon** | Pointer to **string** | Icon name corresponding to assets used in this widget | [optional] 
**WithAlarm** | Pointer to **bool** | Show alarms in widget | [optional] [default to false]
**WithTimespan** | Pointer to **bool** | Show selection for timespan in widget | [optional] [default to false]
**Elements** | [**[]WidgetTypeElement**](WidgetTypeElement.md) | A list of elements for this widget | 

## Methods

### NewWidgetType

`func NewWidgetType(name string, custom bool, translation Translation, elements []WidgetTypeElement, ) *WidgetType`

NewWidgetType instantiates a new WidgetType object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWidgetTypeWithDefaults

`func NewWidgetTypeWithDefaults() *WidgetType`

NewWidgetTypeWithDefaults instantiates a new WidgetType object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

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


