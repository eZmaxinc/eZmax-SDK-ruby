# EzmaxApi::VariableexpenseAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_variableexpense_description_x** | **String** | The description of the Variableexpense in the language of the requester |  |
| **pki_variableexpense_id** | **Integer** | The unique ID of the Variableexpense |  |
| **b_variableexpense_isactive** | **Boolean** | Whether the variableexpense is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::VariableexpenseAutocompleteElementResponse.new(
  s_variableexpense_description_x: Équipements de bureau,
  pki_variableexpense_id: 2,
  b_variableexpense_isactive: true
)
```

