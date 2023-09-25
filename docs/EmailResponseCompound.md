# EzmaxApi::EmailResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_email_id** | **Integer** | The unique ID of the Email |  |
| **fki_emailtype_id** | **Integer** | The unique ID of the Emailtype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| |  |
| **s_email_address** | **String** | The email address. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EmailResponseCompound.new(
  pki_email_id: 22,
  fki_emailtype_id: 1,
  s_email_address: email@example.com
)
```

