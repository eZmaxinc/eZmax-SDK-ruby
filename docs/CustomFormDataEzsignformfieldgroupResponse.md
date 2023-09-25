# EzmaxApi::CustomFormDataEzsignformfieldgroupResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_ezsignformfieldgroup_label** | **String** | The Label for the Ezsignformfieldgroup |  |
| **a_obj_ezsignformfield** | [**Array&lt;CustomFormDataEzsignformfieldResponse&gt;**](CustomFormDataEzsignformfieldResponse.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomFormDataEzsignformfieldgroupResponse.new(
  s_ezsignformfieldgroup_label: Allergies,
  a_obj_ezsignformfield: null
)
```

