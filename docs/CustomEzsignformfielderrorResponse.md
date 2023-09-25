# EzmaxApi::CustomEzsignformfielderrorResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_ezsignformfield_label** | **String** | The Label for the Ezsignformfield |  |
| **a_obj_ezsignformfielderrortest** | [**Array&lt;CustomEzsignformfielderrortestResponse&gt;**](CustomEzsignformfielderrortestResponse.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomEzsignformfielderrorResponse.new(
  s_ezsignformfield_label: Peanuts,
  a_obj_ezsignformfielderrortest: null
)
```

