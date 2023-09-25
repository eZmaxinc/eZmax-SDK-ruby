# EzmaxApi::PhonetypeAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_phonetype_id** | **Integer** | The unique ID of the Phonetype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| |3|Mobile| |4|Fax| |5|Pager| |6|Toll Free| |  |
| **s_phonetype_name_x** | **String** | The name of the Phonetype in the language of the requester |  |
| **b_phonetype_isactive** | **Boolean** | Whether the Phonetype is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::PhonetypeAutocompleteElementResponse.new(
  pki_phonetype_id: 1,
  s_phonetype_name_x: Office,
  b_phonetype_isactive: true
)
```

