# EzmaxApi::EmailRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_email_id** | **Integer** | The unique ID of the Email | [optional] |
| **fki_emailtype_id** | **Integer** | The unique ID of the Emailtype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| |  |
| **s_email_address** | **String** | The email address. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EmailRequestCompound.new(
  pki_email_id: 22,
  fki_emailtype_id: 1,
  s_email_address: email@example.com
)
```

