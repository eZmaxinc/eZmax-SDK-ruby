# EzmaxApi::EzsigntemplatepackagemembershipResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatepackagemembership_id** | **Integer** | The unique ID of the Ezsigntemplatepackagemembership |  |
| **fki_ezsigntemplatepackage_id** | **Integer** | The unique ID of the Ezsigntemplatepackage |  |
| **fki_ezsigntemplate_id** | **Integer** | The unique ID of the Ezsigntemplate |  |
| **i_ezsigntemplatepackagemembership_order** | **Integer** | The order in which the Ezsigntemplate will be imported when using an Ezsigntemplatepackage. |  |
| **obj_ezsigntemplate** | [**EzsigntemplateResponseCompound**](EzsigntemplateResponseCompound.md) |  |  |
| **a_obj_ezsigntemplatepackagesignermembership** | [**Array&lt;EzsigntemplatepackagesignermembershipResponseCompound&gt;**](EzsigntemplatepackagesignermembershipResponseCompound.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplatepackagemembershipResponseCompound.new(
  pki_ezsigntemplatepackagemembership_id: 194,
  fki_ezsigntemplatepackage_id: 99,
  fki_ezsigntemplate_id: 36,
  i_ezsigntemplatepackagemembership_order: 1,
  obj_ezsigntemplate: null,
  a_obj_ezsigntemplatepackagesignermembership: null
)
```

