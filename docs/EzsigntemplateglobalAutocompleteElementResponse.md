# EzmaxApi::EzsigntemplateglobalAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplateglobal_id** | **Integer** | The unique ID of the Ezsigntemplateglobal |  |
| **s_ezsigntemplateglobal_description** | **String** | The description of the Ezsigntemplate |  |
| **b_ezsigntemplateglobal_isactive** | **Boolean** | Whether the Ezsigntemplate is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplateglobalAutocompleteElementResponse.new(
  pki_ezsigntemplateglobal_id: 36,
  s_ezsigntemplateglobal_description: Standard Contract,
  b_ezsigntemplateglobal_isactive: true
)
```

