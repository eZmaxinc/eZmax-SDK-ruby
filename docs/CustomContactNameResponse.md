# EzmaxApi::CustomContactNameResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_contact_firstname** | **String** | The First name of the contact | [optional] |
| **s_contact_lastname** | **String** | The Last name of the contact | [optional] |
| **s_contact_company** | **String** | The Company name of the contact | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomContactNameResponse.new(
  s_contact_firstname: John,
  s_contact_lastname: Doe,
  s_contact_company: eZmax Solutions Inc.
)
```

