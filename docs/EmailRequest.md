# EzmaxApi::EmailRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_emailtype_id** | **Integer** | The unique ID of the Emailtype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| |  |
| **s_email_address** | **String** | The email address. |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EmailRequest.new(
  fki_emailtype_id: 1,
  s_email_address: example@domain.com
)
```

