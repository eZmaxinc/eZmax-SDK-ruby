# EzmaxApi::EzsignelementdependencyResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignelementdependency_id** | **Integer** | The unique ID of the Ezsignelementdependency |  |
| **fki_ezsignformfield_id** | **Integer** | The unique ID of the Ezsignformfield | [optional] |
| **fki_ezsignsignature_id** | **Integer** | The unique ID of the Ezsignsignature | [optional] |
| **fki_ezsignformfield_id_validation** | **Integer** | The unique ID of the Ezsignformfield | [optional] |
| **fki_ezsignformfieldgroup_id_validation** | **Integer** | The unique ID of the Ezsignformfieldgroup | [optional] |
| **e_ezsignelementdependency_validation** | [**FieldEEzsignelementdependencyValidation**](FieldEEzsignelementdependencyValidation.md) |  |  |
| **b_ezsignelementdependency_selected** | **Boolean** | Whether if it&#39;s selected or not when using eEzsignelementdependencyValidation &#x3D; Selected | [optional] |
| **e_ezsignelementdependency_operator** | [**FieldEEzsignelementdependencyOperator**](FieldEEzsignelementdependencyOperator.md) |  | [optional] |
| **s_ezsignelementdependency_value** | **String** | The value of the Ezsignelementdependency | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignelementdependencyResponse.new(
  pki_ezsignelementdependency_id: 89,
  fki_ezsignformfield_id: 32,
  fki_ezsignsignature_id: 49,
  fki_ezsignformfield_id_validation: 32,
  fki_ezsignformfieldgroup_id_validation: 26,
  e_ezsignelementdependency_validation: null,
  b_ezsignelementdependency_selected: false,
  e_ezsignelementdependency_operator: null,
  s_ezsignelementdependency_value: Montreal
)
```

