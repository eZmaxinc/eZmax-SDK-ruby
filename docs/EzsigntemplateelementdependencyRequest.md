# EzmaxApi::EzsigntemplateelementdependencyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplateelementdependency_id** | **Integer** | The unique ID of the Ezsigntemplateelementdependency | [optional] |
| **fki_ezsigntemplateformfield_id_validation** | **Integer** | The unique ID of the Ezsigntemplateformfield | [optional] |
| **fki_ezsigntemplateformfieldgroup_id_validation** | **Integer** | The unique ID of the Ezsigntemplateformfieldgroup | [optional] |
| **s_ezsigntemplateelementdependency_ezsigntemplateformfieldgrouplabel** | **String** | The Label for the Ezsigntemplateformfieldgroup | [optional] |
| **s_ezsigntemplateelementdependency_ezsigntemplateformfieldlabel** | **String** | The Label for the Ezsigntemplateformfield | [optional] |
| **e_ezsigntemplateelementdependency_validation** | [**FieldEEzsigntemplateelementdependencyValidation**](FieldEEzsigntemplateelementdependencyValidation.md) |  |  |
| **b_ezsigntemplateelementdependency_selected** | **Boolean** | Whether if it&#39;s selected or not when using eEzsigntemplateelementdependencyValidation &#x3D; Selected | [optional] |
| **e_ezsigntemplateelementdependency_operator** | [**FieldEEzsigntemplateelementdependencyOperator**](FieldEEzsigntemplateelementdependencyOperator.md) |  | [optional] |
| **s_ezsigntemplateelementdependency_value** | **String** | The value of the Ezsignelementdependency | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplateelementdependencyRequest.new(
  pki_ezsigntemplateelementdependency_id: 314,
  fki_ezsigntemplateformfield_id_validation: 71,
  fki_ezsigntemplateformfieldgroup_id_validation: 64,
  s_ezsigntemplateelementdependency_ezsigntemplateformfieldgrouplabel: Allergies,
  s_ezsigntemplateelementdependency_ezsigntemplateformfieldlabel: Peanuts,
  e_ezsigntemplateelementdependency_validation: null,
  b_ezsigntemplateelementdependency_selected: false,
  e_ezsigntemplateelementdependency_operator: null,
  s_ezsigntemplateelementdependency_value: Montreal
)
```

