# EzmaxApi::CustomFormDataEzsignformfieldResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_ezsignformfield_label** | **String** | The Label for the Ezsignformfield |  |
| **s_ezsignformfield_value** | **String** | The value for the Ezsignformfield  This can only be set if eEzsignformfieldgroupType is Checkbox or Radio |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomFormDataEzsignformfieldResponse.new(
  s_ezsignformfield_label: Peanuts,
  s_ezsignformfield_value: Yes
)
```

