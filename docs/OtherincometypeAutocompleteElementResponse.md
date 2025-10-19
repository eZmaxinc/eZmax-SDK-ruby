# EzmaxApi::OtherincometypeAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_otherincometype_id** | **Integer** | The unique ID of the Otherincometype |  |
| **s_otherincometype_description_x** | **String** | The description of the Otherincometype in the language of the requester |  |
| **b_otherincometype_isactive** | **Boolean** | Whether the Otherincometype is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::OtherincometypeAutocompleteElementResponse.new(
  pki_otherincometype_id: 228,
  s_otherincometype_description_x: Evaluation,
  b_otherincometype_isactive: true
)
```

