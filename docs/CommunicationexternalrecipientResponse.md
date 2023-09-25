# EzmaxApi::CommunicationexternalrecipientResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_communicationexternalrecipient_id** | **Integer** | The unique ID of the Communicationexternalrecipient |  |
| **e_communicationexternalrecipient_type** | [**FieldECommunicationexternalrecipientType**](FieldECommunicationexternalrecipientType.md) |  |  |
| **obj_descriptionstatic** | [**DescriptionstaticResponseCompound**](DescriptionstaticResponseCompound.md) |  |  |
| **obj_emailstatic** | [**EmailstaticResponseCompound**](EmailstaticResponseCompound.md) |  | [optional] |
| **obj_phonestatic** | [**PhonestaticResponseCompound**](PhonestaticResponseCompound.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommunicationexternalrecipientResponse.new(
  pki_communicationexternalrecipient_id: 9,
  e_communicationexternalrecipient_type: null,
  obj_descriptionstatic: null,
  obj_emailstatic: null,
  obj_phonestatic: null
)
```

