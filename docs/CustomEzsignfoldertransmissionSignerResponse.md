# EzmaxApi::CustomEzsignfoldertransmissionSignerResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_user_id** | **Integer** | The unique ID of the User | [optional] |
| **s_contact_firstname** | **String** | The First name of the contact |  |
| **s_contact_lastname** | **String** | The Last name of the contact |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomEzsignfoldertransmissionSignerResponse.new(
  fki_user_id: 70,
  s_contact_firstname: John,
  s_contact_lastname: Doe
)
```

