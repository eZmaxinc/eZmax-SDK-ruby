# EzmaxApi::CustomEzsignformfieldgroupRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignformfieldgroup_id** | **Integer** | The unique ID of the Ezsignformfieldgroup | [optional] |
| **s_ezsignformfieldgroup_label** | **String** | The Label for the Ezsignformfieldgroup | [optional] |
| **a_obj_ezsignformfield** | **Array&lt;CustomEzsignformfieldRequest&gt;** | An array containing all the values to fill the Ezsignform. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomEzsignformfieldgroupRequest.new(
  pki_ezsignformfieldgroup_id: 26,
  s_ezsignformfieldgroup_label: Allergies,
  a_obj_ezsignformfield: null
)
```

