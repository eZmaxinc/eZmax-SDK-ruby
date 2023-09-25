# EzmaxApi::CommunicationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_communication_id** | **Integer** | The unique ID of the Communication. |  |
| **e_communication_importance** | [**FieldECommunicationImportance**](FieldECommunicationImportance.md) |  |  |
| **e_communication_type** | [**FieldECommunicationType**](FieldECommunicationType.md) |  |  |
| **s_communication_subject** | **String** | The subject of the Communication |  |
| **s_communication_bodyurl** | **String** | The url of the body used as body in the Communication | [optional] |
| **e_communication_direction** | [**ComputedECommunicationDirection**](ComputedECommunicationDirection.md) |  |  |
| **i_communicationrecipient_count** | **Integer** | The count of Communicationrecipient |  |
| **b_communication_private** | **Boolean** | Whether the Communication is private or not |  |
| **obj_descriptionstatic_sender** | [**DescriptionstaticResponse**](DescriptionstaticResponse.md) |  | [optional] |
| **obj_emailstatic_sender** | [**EmailstaticResponse**](EmailstaticResponse.md) |  | [optional] |
| **obj_phonestatic_sender** | [**PhonestaticResponse**](PhonestaticResponse.md) |  | [optional] |
| **obj_audit** | [**CommonAudit**](CommonAudit.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommunicationResponse.new(
  pki_communication_id: 1,
  e_communication_importance: null,
  e_communication_type: null,
  s_communication_subject: This is an example of subject,
  s_communication_bodyurl: http://www.example.com/4526.html,
  e_communication_direction: null,
  i_communicationrecipient_count: 8,
  b_communication_private: false,
  obj_descriptionstatic_sender: null,
  obj_emailstatic_sender: null,
  obj_phonestatic_sender: null,
  obj_audit: null
)
```

