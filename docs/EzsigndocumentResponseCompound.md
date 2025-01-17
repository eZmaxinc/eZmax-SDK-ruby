# EzmaxApi::EzsigndocumentResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_ezsigndocument_steptype** | [**ComputedEEzsigndocumentSteptype**](ComputedEEzsigndocumentSteptype.md) |  |  |
| **i_ezsigndocument_stepformtotal** | **Integer** | The total number of steps in the form filling phase |  |
| **i_ezsigndocument_stepformcurrent** | **Integer** | The current step in the form filling phase |  |
| **i_ezsigndocument_stepsignaturetotal** | **Integer** | The total number of steps in the signature filling phase |  |
| **i_ezsigndocument_stepsignature_current** | **Integer** | The current step in the signature phase |  |
| **a_obj_ezsignfoldersignerassociationstatus** | [**Array&lt;CustomEzsignfoldersignerassociationstatusResponse&gt;**](CustomEzsignfoldersignerassociationstatusResponse.md) |  |  |
| **a_obj_ezsigndocumentdependency** | [**Array&lt;EzsigndocumentdependencyResponse&gt;**](EzsigndocumentdependencyResponse.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigndocumentResponseCompound.new(
  e_ezsigndocument_steptype: null,
  i_ezsigndocument_stepformtotal: 2,
  i_ezsigndocument_stepformcurrent: 1,
  i_ezsigndocument_stepsignaturetotal: 2,
  i_ezsigndocument_stepsignature_current: 0,
  a_obj_ezsignfoldersignerassociationstatus: null,
  a_obj_ezsigndocumentdependency: null
)
```

