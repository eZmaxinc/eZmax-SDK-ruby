# EzmaxApi::EzsignelementdependencyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignelementdependency_id** | **Integer** | The unique ID of the Ezsignelementdependency | [optional] |
| **fki_ezsignformfield_id_validation** | **Integer** | The unique ID of the Ezsignformfield | [optional] |
| **fki_ezsignformfieldgroup_id_validation** | **Integer** | The unique ID of the Ezsignformfieldgroup | [optional] |
| **s_ezsignelementdependency_ezsignformfieldgrouplabel** | **String** | The Label for the Ezsignformfieldgroup | [optional] |
| **s_ezsignelementdependency_ezsignformfieldlabel** | **String** | The Label for the Ezsignformfield | [optional] |
| **e_ezsignelementdependency_validation** | [**FieldEEzsignelementdependencyValidation**](FieldEEzsignelementdependencyValidation.md) |  |  |
| **b_ezsignelementdependency_selected** | **Boolean** | Whether if it&#39;s selected or not when using eEzsignelementdependencyValidation &#x3D; Selected | [optional] |
| **e_ezsignelementdependency_operator** | [**FieldEEzsignelementdependencyOperator**](FieldEEzsignelementdependencyOperator.md) |  | [optional] |
| **s_ezsignelementdependency_value** | **String** | The value of the Ezsignelementdependency | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignelementdependencyRequest.new(
  pki_ezsignelementdependency_id: 89,
  fki_ezsignformfield_id_validation: 32,
  fki_ezsignformfieldgroup_id_validation: 26,
  s_ezsignelementdependency_ezsignformfieldgrouplabel: Allergies,
  s_ezsignelementdependency_ezsignformfieldlabel: Peanuts,
  e_ezsignelementdependency_validation: null,
  b_ezsignelementdependency_selected: false,
  e_ezsignelementdependency_operator: null,
  s_ezsignelementdependency_value: Montreal
)
```

