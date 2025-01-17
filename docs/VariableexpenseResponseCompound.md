# EzmaxApi::VariableexpenseResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_variableexpense_id** | **Integer** | The unique ID of the Variableexpense |  |
| **s_variableexpense_code** | **String** | The code of the Variableexpense | [optional] |
| **obj_variableexpense_description** | [**MultilingualVariableexpenseDescription**](MultilingualVariableexpenseDescription.md) |  |  |
| **e_variableexpense_taxable** | [**FieldEVariableexpenseTaxable**](FieldEVariableexpenseTaxable.md) |  | [optional] |
| **b_variableexpense_isactive** | **Boolean** | Whether the variableexpense is active or not | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::VariableexpenseResponseCompound.new(
  pki_variableexpense_id: 2,
  s_variableexpense_code: EQBUR,
  obj_variableexpense_description: null,
  e_variableexpense_taxable: null,
  b_variableexpense_isactive: true
)
```

