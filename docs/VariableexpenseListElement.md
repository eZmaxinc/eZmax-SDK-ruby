# EzmaxApi::VariableexpenseListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_variableexpense_id** | **Integer** | The unique ID of the Variableexpense |  |
| **s_variableexpense_code** | **String** | The code of the Variableexpense | [optional] |
| **s_variableexpense_description_x** | **String** | The description of the Variableexpense in the language of the requester | [optional] |
| **e_variableexpense_taxable** | [**FieldEVariableexpenseTaxable**](FieldEVariableexpenseTaxable.md) |  | [optional] |
| **b_variableexpense_isactive** | **Boolean** | Whether the variableexpense is active or not | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::VariableexpenseListElement.new(
  pki_variableexpense_id: 2,
  s_variableexpense_code: EQBUR,
  s_variableexpense_description_x: Équipements de bureau,
  e_variableexpense_taxable: null,
  b_variableexpense_isactive: true
)
```

