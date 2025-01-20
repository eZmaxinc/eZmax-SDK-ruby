# EzmaxApi::EzsigndocumentSubmitEzsignformV1Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **b_ezsignform_isdraft** | **Boolean** | Whether the Ezsignform submitted is a draft or not. |  |
| **a_obj_ezsignformfieldgroup** | **Array&lt;CustomEzsignformfieldgroupRequest&gt;** |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigndocumentSubmitEzsignformV1Request.new(
  b_ezsignform_isdraft: null,
  a_obj_ezsignformfieldgroup: null
)
```

