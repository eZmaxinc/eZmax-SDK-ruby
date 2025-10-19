# EzmaxApi::AgentAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_agent_id** | **Integer** | The unique ID of the Agent. |  |
| **fki_department_id** | **Integer** | The unique ID of the Department |  |
| **s_contact_firstname** | **String** | The First name of the contact |  |
| **s_contact_lastname** | **String** | The Last name of the contact |  |
| **b_agent_isactive** | **Boolean** | Whether the Agent is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::AgentAutocompleteElementResponse.new(
  pki_agent_id: 1,
  fki_department_id: 21,
  s_contact_firstname: John,
  s_contact_lastname: Doe,
  b_agent_isactive: true
)
```

