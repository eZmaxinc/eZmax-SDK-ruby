# EzmaxApi::DocumenttypeAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_documenttype_id** | **Integer** | The unique ID of the Documenttype |  |
| **s_documenttype_name_x** | **String** | The name of the Documenttype in the language of the requester |  |
| **b_documenttype_isactive** | **Boolean** | Whether the documenttype is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::DocumenttypeAutocompleteElementResponse.new(
  pki_documenttype_id: 172,
  s_documenttype_name_x: Loan deed,
  b_documenttype_isactive: true
)
```

