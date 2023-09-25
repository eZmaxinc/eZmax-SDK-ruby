# EzmaxApi::CustomCommunicationListElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_communication_id** | **Integer** | The unique ID of the Communication. |  |
| **dt_created_date** | **String** | The date and time at which the object was created |  |
| **e_communication_direction** | [**ComputedECommunicationDirection**](ComputedECommunicationDirection.md) |  |  |
| **e_communication_importance** | [**FieldECommunicationImportance**](FieldECommunicationImportance.md) |  |  |
| **e_communication_type** | [**FieldECommunicationType**](FieldECommunicationType.md) |  |  |
| **i_communicationrecipient_count** | **Integer** | The count of Communicationrecipient |  |
| **s_communication_subject** | **String** | The subject of the Communication |  |
| **s_communication_sender** | **String** | The sender name of the Communication |  |
| **s_communication_recipient** | **String** | The recipients&#39; name of the Communication |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomCommunicationListElementResponse.new(
  pki_communication_id: 1,
  dt_created_date: 2020-12-31 23:59:59,
  e_communication_direction: null,
  e_communication_importance: null,
  e_communication_type: null,
  i_communicationrecipient_count: 8,
  s_communication_subject: This is an example of subject,
  s_communication_sender: John Doe,
  s_communication_recipient: Jane Doe
)
```

