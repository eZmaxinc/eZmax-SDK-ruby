# EzmaxApi::EzsigndocumentResponseCompoundAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **i_ezsigndocument_stepformtotal** | **Integer** | The total number of steps in the form filling phase |  |
| **i_ezsigndocument_stepformcurrent** | **Integer** | The current step in the form filling phase |  |
| **i_ezsigndocument_stepsignaturetotal** | **Integer** | The total number of steps in the signature filling phase |  |
| **i_ezsigndocument_stepsignature_current** | **Integer** | The current step in the signature phase |  |
| **a_obj_ezsignfoldersignerassociationstatus** | [**Array&lt;CustomEzsignfoldersignerassociationstatusResponse&gt;**](CustomEzsignfoldersignerassociationstatusResponse.md) |  |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsigndocumentResponseCompoundAllOf.new(
  i_ezsigndocument_stepformtotal: 2,
  i_ezsigndocument_stepformcurrent: 1,
  i_ezsigndocument_stepsignaturetotal: 2,
  i_ezsigndocument_stepsignature_current: 0,
  a_obj_ezsignfoldersignerassociationstatus: null
)
```

