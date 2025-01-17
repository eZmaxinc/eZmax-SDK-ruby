# EzmaxApi::EzsigntemplatepackagesignermembershipRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatepackagesignermembership_id** | **Integer** | The unique ID of the Ezsigntemplatepackagesignermembership | [optional] |
| **fki_ezsigntemplatepackagemembership_id** | **Integer** | The unique ID of the Ezsigntemplatepackagemembership |  |
| **fki_ezsigntemplatepackagesigner_id** | **Integer** | The unique ID of the Ezsigntemplatepackagesigner |  |
| **fki_ezsigntemplatesigner_id** | **Integer** | The unique ID of the Ezsigntemplatesigner |  |
| **i_ezsigntemplatepackagesignermembership_copy** | **Integer** | The Copy number in case of multiple copies. | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplatepackagesignermembershipRequestCompound.new(
  pki_ezsigntemplatepackagesignermembership_id: 237,
  fki_ezsigntemplatepackagemembership_id: 194,
  fki_ezsigntemplatepackagesigner_id: 174,
  fki_ezsigntemplatesigner_id: 9,
  i_ezsigntemplatepackagesignermembership_copy: 1
)
```

