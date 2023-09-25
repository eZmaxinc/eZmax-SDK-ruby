# EzmaxApi::UserstagedResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_userstaged_id** | **Integer** | The unique ID of the Userstaged |  |
| **fki_email_id** | **Integer** | The unique ID of the Email |  |
| **s_email_address** | **String** | The email address. |  |
| **s_userstaged_firstname** | **String** | The firstname of the Userstaged |  |
| **s_userstaged_lastname** | **String** | The lastname of the Userstaged |  |
| **s_userstaged_externalid** | **String** | The externalid of the Userstaged |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::UserstagedResponseCompound.new(
  pki_userstaged_id: 90,
  fki_email_id: 22,
  s_email_address: email@example.com,
  s_userstaged_firstname: Jane,
  s_userstaged_lastname: Doe,
  s_userstaged_externalid: azuread_6b303ca8-9e34-4c21-9a53-0856342dec5e
)
```

