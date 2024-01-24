# AlarmListen

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RuleId** | Pointer to **NullableInt32** | The id of the corresponding rule | [optional] 
**AssetId** | **int32** | ID of the corresponding asset | 
**Subtype** | [**DataSubtype**](DataSubtype.md) |  | [default to SUBTYPE_INPUT]
**Attribute** | Pointer to **NullableString** | Name of the attribute of the asset type | [optional] 
**Priority** | [**AlarmPriority**](AlarmPriority.md) |  | 
**RequiresAcknowledge** | Pointer to **bool** | Requires the alarm an acknowledgment | [optional] [default to false]
**Value** | Pointer to **NullableFloat64** | The value which triggers the alarm | [optional] 
**Timestamp** | **time.Time** | Timestamp of the latest data change | 
**GoneTimestamp** | Pointer to **NullableTime** | Timestamp of the latest data change | [optional] 
**AcknowledgeTimestamp** | Pointer to **NullableTime** | Timestamp of the latest data change | [optional] 
**Occurrences** | **int32** | How often this alarm is triggered | 
**AcknowledgeText** | Pointer to **NullableString** | Text of acknowledgement | [optional] 
**AcknowledgeUserId** | Pointer to **NullableString** | User who acknowledged the alarm | [optional] 
**Message** | Pointer to **map[string]interface{}** | Message.yaml texts for alarm | [optional] 
**AssetInfo** | Pointer to [**NullableAsset**](Asset.md) |  | [optional] 
**RuleInfo** | Pointer to [**NullableAlarmRule**](AlarmRule.md) |  | [optional] 
**StatusCode** | Pointer to **int32** | The status code expecting when actually perform the operation. Some values are - 200: updated (ok)  - 201: created - 204: deleted (no content) - 304: unchanged (not modified) - 400: problem (bad request) - 404: not found - 409: duplicated (conflict) - 422: unprocessable  | [optional] 

## Methods

### NewAlarmListen

`func NewAlarmListen(assetId int32, subtype DataSubtype, priority AlarmPriority, timestamp time.Time, occurrences int32, ) *AlarmListen`

NewAlarmListen instantiates a new AlarmListen object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAlarmListenWithDefaults

`func NewAlarmListenWithDefaults() *AlarmListen`

NewAlarmListenWithDefaults instantiates a new AlarmListen object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRuleId

`func (o *AlarmListen) GetRuleId() int32`

GetRuleId returns the RuleId field if non-nil, zero value otherwise.

### GetRuleIdOk

`func (o *AlarmListen) GetRuleIdOk() (*int32, bool)`

GetRuleIdOk returns a tuple with the RuleId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuleId

`func (o *AlarmListen) SetRuleId(v int32)`

SetRuleId sets RuleId field to given value.

### HasRuleId

`func (o *AlarmListen) HasRuleId() bool`

HasRuleId returns a boolean if a field has been set.

### SetRuleIdNil

`func (o *AlarmListen) SetRuleIdNil(b bool)`

 SetRuleIdNil sets the value for RuleId to be an explicit nil

### UnsetRuleId
`func (o *AlarmListen) UnsetRuleId()`

UnsetRuleId ensures that no value is present for RuleId, not even an explicit nil
### GetAssetId

`func (o *AlarmListen) GetAssetId() int32`

GetAssetId returns the AssetId field if non-nil, zero value otherwise.

### GetAssetIdOk

`func (o *AlarmListen) GetAssetIdOk() (*int32, bool)`

GetAssetIdOk returns a tuple with the AssetId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssetId

`func (o *AlarmListen) SetAssetId(v int32)`

SetAssetId sets AssetId field to given value.


### GetSubtype

`func (o *AlarmListen) GetSubtype() DataSubtype`

GetSubtype returns the Subtype field if non-nil, zero value otherwise.

### GetSubtypeOk

`func (o *AlarmListen) GetSubtypeOk() (*DataSubtype, bool)`

GetSubtypeOk returns a tuple with the Subtype field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubtype

`func (o *AlarmListen) SetSubtype(v DataSubtype)`

SetSubtype sets Subtype field to given value.


### GetAttribute

`func (o *AlarmListen) GetAttribute() string`

GetAttribute returns the Attribute field if non-nil, zero value otherwise.

### GetAttributeOk

`func (o *AlarmListen) GetAttributeOk() (*string, bool)`

GetAttributeOk returns a tuple with the Attribute field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttribute

`func (o *AlarmListen) SetAttribute(v string)`

SetAttribute sets Attribute field to given value.

### HasAttribute

`func (o *AlarmListen) HasAttribute() bool`

HasAttribute returns a boolean if a field has been set.

### SetAttributeNil

`func (o *AlarmListen) SetAttributeNil(b bool)`

 SetAttributeNil sets the value for Attribute to be an explicit nil

### UnsetAttribute
`func (o *AlarmListen) UnsetAttribute()`

UnsetAttribute ensures that no value is present for Attribute, not even an explicit nil
### GetPriority

`func (o *AlarmListen) GetPriority() AlarmPriority`

GetPriority returns the Priority field if non-nil, zero value otherwise.

### GetPriorityOk

`func (o *AlarmListen) GetPriorityOk() (*AlarmPriority, bool)`

GetPriorityOk returns a tuple with the Priority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriority

`func (o *AlarmListen) SetPriority(v AlarmPriority)`

SetPriority sets Priority field to given value.


### GetRequiresAcknowledge

`func (o *AlarmListen) GetRequiresAcknowledge() bool`

GetRequiresAcknowledge returns the RequiresAcknowledge field if non-nil, zero value otherwise.

### GetRequiresAcknowledgeOk

`func (o *AlarmListen) GetRequiresAcknowledgeOk() (*bool, bool)`

GetRequiresAcknowledgeOk returns a tuple with the RequiresAcknowledge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequiresAcknowledge

`func (o *AlarmListen) SetRequiresAcknowledge(v bool)`

SetRequiresAcknowledge sets RequiresAcknowledge field to given value.

### HasRequiresAcknowledge

`func (o *AlarmListen) HasRequiresAcknowledge() bool`

HasRequiresAcknowledge returns a boolean if a field has been set.

### GetValue

`func (o *AlarmListen) GetValue() float64`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *AlarmListen) GetValueOk() (*float64, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *AlarmListen) SetValue(v float64)`

SetValue sets Value field to given value.

### HasValue

`func (o *AlarmListen) HasValue() bool`

HasValue returns a boolean if a field has been set.

### SetValueNil

`func (o *AlarmListen) SetValueNil(b bool)`

 SetValueNil sets the value for Value to be an explicit nil

### UnsetValue
`func (o *AlarmListen) UnsetValue()`

UnsetValue ensures that no value is present for Value, not even an explicit nil
### GetTimestamp

`func (o *AlarmListen) GetTimestamp() time.Time`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *AlarmListen) GetTimestampOk() (*time.Time, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *AlarmListen) SetTimestamp(v time.Time)`

SetTimestamp sets Timestamp field to given value.


### GetGoneTimestamp

`func (o *AlarmListen) GetGoneTimestamp() time.Time`

GetGoneTimestamp returns the GoneTimestamp field if non-nil, zero value otherwise.

### GetGoneTimestampOk

`func (o *AlarmListen) GetGoneTimestampOk() (*time.Time, bool)`

GetGoneTimestampOk returns a tuple with the GoneTimestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGoneTimestamp

`func (o *AlarmListen) SetGoneTimestamp(v time.Time)`

SetGoneTimestamp sets GoneTimestamp field to given value.

### HasGoneTimestamp

`func (o *AlarmListen) HasGoneTimestamp() bool`

HasGoneTimestamp returns a boolean if a field has been set.

### SetGoneTimestampNil

`func (o *AlarmListen) SetGoneTimestampNil(b bool)`

 SetGoneTimestampNil sets the value for GoneTimestamp to be an explicit nil

### UnsetGoneTimestamp
`func (o *AlarmListen) UnsetGoneTimestamp()`

UnsetGoneTimestamp ensures that no value is present for GoneTimestamp, not even an explicit nil
### GetAcknowledgeTimestamp

`func (o *AlarmListen) GetAcknowledgeTimestamp() time.Time`

GetAcknowledgeTimestamp returns the AcknowledgeTimestamp field if non-nil, zero value otherwise.

### GetAcknowledgeTimestampOk

`func (o *AlarmListen) GetAcknowledgeTimestampOk() (*time.Time, bool)`

GetAcknowledgeTimestampOk returns a tuple with the AcknowledgeTimestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcknowledgeTimestamp

`func (o *AlarmListen) SetAcknowledgeTimestamp(v time.Time)`

SetAcknowledgeTimestamp sets AcknowledgeTimestamp field to given value.

### HasAcknowledgeTimestamp

`func (o *AlarmListen) HasAcknowledgeTimestamp() bool`

HasAcknowledgeTimestamp returns a boolean if a field has been set.

### SetAcknowledgeTimestampNil

`func (o *AlarmListen) SetAcknowledgeTimestampNil(b bool)`

 SetAcknowledgeTimestampNil sets the value for AcknowledgeTimestamp to be an explicit nil

### UnsetAcknowledgeTimestamp
`func (o *AlarmListen) UnsetAcknowledgeTimestamp()`

UnsetAcknowledgeTimestamp ensures that no value is present for AcknowledgeTimestamp, not even an explicit nil
### GetOccurrences

`func (o *AlarmListen) GetOccurrences() int32`

GetOccurrences returns the Occurrences field if non-nil, zero value otherwise.

### GetOccurrencesOk

`func (o *AlarmListen) GetOccurrencesOk() (*int32, bool)`

GetOccurrencesOk returns a tuple with the Occurrences field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOccurrences

`func (o *AlarmListen) SetOccurrences(v int32)`

SetOccurrences sets Occurrences field to given value.


### GetAcknowledgeText

`func (o *AlarmListen) GetAcknowledgeText() string`

GetAcknowledgeText returns the AcknowledgeText field if non-nil, zero value otherwise.

### GetAcknowledgeTextOk

`func (o *AlarmListen) GetAcknowledgeTextOk() (*string, bool)`

GetAcknowledgeTextOk returns a tuple with the AcknowledgeText field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcknowledgeText

`func (o *AlarmListen) SetAcknowledgeText(v string)`

SetAcknowledgeText sets AcknowledgeText field to given value.

### HasAcknowledgeText

`func (o *AlarmListen) HasAcknowledgeText() bool`

HasAcknowledgeText returns a boolean if a field has been set.

### SetAcknowledgeTextNil

`func (o *AlarmListen) SetAcknowledgeTextNil(b bool)`

 SetAcknowledgeTextNil sets the value for AcknowledgeText to be an explicit nil

### UnsetAcknowledgeText
`func (o *AlarmListen) UnsetAcknowledgeText()`

UnsetAcknowledgeText ensures that no value is present for AcknowledgeText, not even an explicit nil
### GetAcknowledgeUserId

`func (o *AlarmListen) GetAcknowledgeUserId() string`

GetAcknowledgeUserId returns the AcknowledgeUserId field if non-nil, zero value otherwise.

### GetAcknowledgeUserIdOk

`func (o *AlarmListen) GetAcknowledgeUserIdOk() (*string, bool)`

GetAcknowledgeUserIdOk returns a tuple with the AcknowledgeUserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcknowledgeUserId

`func (o *AlarmListen) SetAcknowledgeUserId(v string)`

SetAcknowledgeUserId sets AcknowledgeUserId field to given value.

### HasAcknowledgeUserId

`func (o *AlarmListen) HasAcknowledgeUserId() bool`

HasAcknowledgeUserId returns a boolean if a field has been set.

### SetAcknowledgeUserIdNil

`func (o *AlarmListen) SetAcknowledgeUserIdNil(b bool)`

 SetAcknowledgeUserIdNil sets the value for AcknowledgeUserId to be an explicit nil

### UnsetAcknowledgeUserId
`func (o *AlarmListen) UnsetAcknowledgeUserId()`

UnsetAcknowledgeUserId ensures that no value is present for AcknowledgeUserId, not even an explicit nil
### GetMessage

`func (o *AlarmListen) GetMessage() map[string]interface{}`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *AlarmListen) GetMessageOk() (*map[string]interface{}, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *AlarmListen) SetMessage(v map[string]interface{})`

SetMessage sets Message field to given value.

### HasMessage

`func (o *AlarmListen) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### SetMessageNil

`func (o *AlarmListen) SetMessageNil(b bool)`

 SetMessageNil sets the value for Message to be an explicit nil

### UnsetMessage
`func (o *AlarmListen) UnsetMessage()`

UnsetMessage ensures that no value is present for Message, not even an explicit nil
### GetAssetInfo

`func (o *AlarmListen) GetAssetInfo() Asset`

GetAssetInfo returns the AssetInfo field if non-nil, zero value otherwise.

### GetAssetInfoOk

`func (o *AlarmListen) GetAssetInfoOk() (*Asset, bool)`

GetAssetInfoOk returns a tuple with the AssetInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssetInfo

`func (o *AlarmListen) SetAssetInfo(v Asset)`

SetAssetInfo sets AssetInfo field to given value.

### HasAssetInfo

`func (o *AlarmListen) HasAssetInfo() bool`

HasAssetInfo returns a boolean if a field has been set.

### SetAssetInfoNil

`func (o *AlarmListen) SetAssetInfoNil(b bool)`

 SetAssetInfoNil sets the value for AssetInfo to be an explicit nil

### UnsetAssetInfo
`func (o *AlarmListen) UnsetAssetInfo()`

UnsetAssetInfo ensures that no value is present for AssetInfo, not even an explicit nil
### GetRuleInfo

`func (o *AlarmListen) GetRuleInfo() AlarmRule`

GetRuleInfo returns the RuleInfo field if non-nil, zero value otherwise.

### GetRuleInfoOk

`func (o *AlarmListen) GetRuleInfoOk() (*AlarmRule, bool)`

GetRuleInfoOk returns a tuple with the RuleInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuleInfo

`func (o *AlarmListen) SetRuleInfo(v AlarmRule)`

SetRuleInfo sets RuleInfo field to given value.

### HasRuleInfo

`func (o *AlarmListen) HasRuleInfo() bool`

HasRuleInfo returns a boolean if a field has been set.

### SetRuleInfoNil

`func (o *AlarmListen) SetRuleInfoNil(b bool)`

 SetRuleInfoNil sets the value for RuleInfo to be an explicit nil

### UnsetRuleInfo
`func (o *AlarmListen) UnsetRuleInfo()`

UnsetRuleInfo ensures that no value is present for RuleInfo, not even an explicit nil
### GetStatusCode

`func (o *AlarmListen) GetStatusCode() int32`

GetStatusCode returns the StatusCode field if non-nil, zero value otherwise.

### GetStatusCodeOk

`func (o *AlarmListen) GetStatusCodeOk() (*int32, bool)`

GetStatusCodeOk returns a tuple with the StatusCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatusCode

`func (o *AlarmListen) SetStatusCode(v int32)`

SetStatusCode sets StatusCode field to given value.

### HasStatusCode

`func (o *AlarmListen) HasStatusCode() bool`

HasStatusCode returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


