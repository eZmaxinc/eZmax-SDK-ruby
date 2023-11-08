# EzmaxApi::CommunicationexternalrecipientRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_communicationexternalrecipient_id** | **Integer** | The unique ID of the Communicationexternalrecipient | [optional] |
| **s_email_address** | **String** | The email address. | [optional] |
| **s_phone_e164** | **String** | A phone number in E.164 Format | [optional] |
| **e_communicationexternalrecipient_type** | [**FieldECommunicationexternalrecipientType**](FieldECommunicationexternalrecipientType.md) |  | [optional] |
| **s_communicationexternalrecipient_name** | **String** | The name of the Communicationexternalrecipient |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommunicationexternalrecipientRequestCompound.new(
  pki_communicationexternalrecipient_id: 9,
  s_email_address: email@example.com,
  s_phone_e164: +15149901516,
  e_communicationexternalrecipient_type: null,
  s_communicationexternalrecipient_name: John Doe
)
```

