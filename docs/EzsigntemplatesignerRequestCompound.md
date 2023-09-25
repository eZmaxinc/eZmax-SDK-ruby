# EzmaxApi::EzsigntemplatesignerRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatesigner_id** | **Integer** | The unique ID of the Ezsigntemplatesigner | [optional] |
| **fki_ezsigntemplate_id** | **Integer** | The unique ID of the Ezsigntemplate |  |
| **s_ezsigntemplatesigner_description** | **String** | The description of the Ezsigntemplatesigner |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplatesignerRequestCompound.new(
  pki_ezsigntemplatesigner_id: 9,
  fki_ezsigntemplate_id: 36,
  s_ezsigntemplatesigner_description: Customer
)
```

