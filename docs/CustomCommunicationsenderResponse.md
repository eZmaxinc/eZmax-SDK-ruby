# EzmaxApi::CustomCommunicationsenderResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_agent_id** | **Integer** | The unique ID of the Agent. | [optional] |
| **fki_broker_id** | **Integer** | The unique ID of the Broker. | [optional] |
| **fki_user_id** | **Integer** | The unique ID of the User | [optional] |
| **fki_mailboxshared_id** | **Integer** | The unique ID of the Mailboxshared | [optional] |
| **e_communicationsender_objecttype** | **String** |  |  |
| **obj_contact_name** | [**CustomContactNameResponse**](CustomContactNameResponse.md) |  |  |
| **s_email_address** | **String** | The email address. | [optional] |
| **s_phone_e164** | **String** | A phone number in E.164 Format | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomCommunicationsenderResponse.new(
  fki_agent_id: 1,
  fki_broker_id: 26,
  fki_user_id: 70,
  fki_mailboxshared_id: 47,
  e_communicationsender_objecttype: User,
  obj_contact_name: null,
  s_email_address: email@example.com,
  s_phone_e164: +15149901516
)
```

