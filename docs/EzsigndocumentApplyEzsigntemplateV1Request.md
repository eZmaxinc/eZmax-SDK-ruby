# EzmaxApi::EzsigndocumentApplyEzsigntemplateV1Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_ezsigntemplate_id** | **Integer** | The unique ID of the Ezsigndocument |  |
| **a_s_ezsigntemplatesigner** | **Array&lt;String&gt;** |  |  |
| **a_pki_ezsignfoldersignerassociation_id** | **Array&lt;Integer&gt;** |  |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsigndocumentApplyEzsigntemplateV1Request.new(
  fki_ezsigntemplate_id: 36,
  a_s_ezsigntemplatesigner: null,
  a_pki_ezsignfoldersignerassociation_id: null
)
```

