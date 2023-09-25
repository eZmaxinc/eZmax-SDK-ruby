# EzmaxApi::EmailtypeAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_emailtype_id** | **Integer** | The unique ID of the Emailtype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| |  |
| **s_emailtype_name_x** | **String** | The name of the Emailtype in the language of the requester |  |
| **b_emailtype_isactive** | **Boolean** | Whether the Emailtype is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EmailtypeAutocompleteElementResponse.new(
  pki_emailtype_id: 1,
  s_emailtype_name_x: Office,
  b_emailtype_isactive: true
)
```

