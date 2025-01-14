# EzmaxApi::GlaccountAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_glaccount_id** | **Integer** | The unique ID of the Glaccount |  |
| **i_glaccount_code** | **Integer** | The Code of the Glaccount |  |
| **s_glaccount_description_x** | **String** | The Description for the Glaccount in the language of the requester |  |
| **b_glaccount_isactive** | **Boolean** | Whether the Glaccount is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::GlaccountAutocompleteElementResponse.new(
  pki_glaccount_id: 35,
  i_glaccount_code: 2000,
  s_glaccount_description_x: Supplies income,
  b_glaccount_isactive: true
)
```

