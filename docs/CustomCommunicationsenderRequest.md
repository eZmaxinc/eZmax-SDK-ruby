# EzmaxApi::CustomCommunicationsenderRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_agent_id** | **Integer** | The unique ID of the Agent. | [optional] |
| **fki_broker_id** | **Integer** | The unique ID of the Broker. | [optional] |
| **fki_mailboxshared_id** | **Integer** | The unique ID of the Mailboxshared | [optional] |
| **fki_phonelineshared_id** | **Integer** | The unique ID of the Phonelineshared | [optional] |
| **fki_user_id** | **Integer** | The unique ID of the User | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomCommunicationsenderRequest.new(
  fki_agent_id: 1,
  fki_broker_id: 26,
  fki_mailboxshared_id: 47,
  fki_phonelineshared_id: 47,
  fki_user_id: 70
)
```

