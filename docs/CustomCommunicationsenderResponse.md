# EzmaxApi::CustomCommunicationsenderResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_agent_id** | **Integer** | The unique ID of the Agent. | [optional] |
| **fki_broker_id** | **Integer** | The unique ID of the Broker. | [optional] |
| **fki_user_id** | **Integer** | The unique ID of the User | [optional] |
| **fki_mailboxshared_id** | **Integer** | The unique ID of the Mailboxshared | [optional] |
| **fki_phonelineshared_id** | **Integer** | The unique ID of the Phonelineshared | [optional] |
| **e_communicationsender_objecttype** | **String** |  |  |
| **obj_contact_name** | [**CustomContactNameResponse**](CustomContactNameResponse.md) |  |  |
| **obj_email** | [**EmailResponseCompound**](EmailResponseCompound.md) |  | [optional] |
| **obj_phone_fax** | [**PhoneResponseCompound**](PhoneResponseCompound.md) |  | [optional] |
| **obj_phone_sms** | [**PhoneResponseCompound**](PhoneResponseCompound.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomCommunicationsenderResponse.new(
  fki_agent_id: 1,
  fki_broker_id: 26,
  fki_user_id: 70,
  fki_mailboxshared_id: 47,
  fki_phonelineshared_id: 47,
  e_communicationsender_objecttype: User,
  obj_contact_name: null,
  obj_email: null,
  obj_phone_fax: null,
  obj_phone_sms: null
)
```

