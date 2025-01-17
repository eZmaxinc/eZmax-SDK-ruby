# EzmaxApi::EzsigntemplateglobalsignerResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplateglobalsigner_id** | **Integer** | The unique ID of the Ezsigntemplateglobalsigner |  |
| **fki_ezsigntemplateglobal_id** | **Integer** | The unique ID of the Ezsigntemplateglobal |  |
| **s_ezsigntemplateglobalsigner_description** | **String** | The description of the Ezsigntemplateglobalsigner |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplateglobalsignerResponseCompound.new(
  pki_ezsigntemplateglobalsigner_id: 9,
  fki_ezsigntemplateglobal_id: 36,
  s_ezsigntemplateglobalsigner_description: Customer
)
```

