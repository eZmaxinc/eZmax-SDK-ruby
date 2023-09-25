# EzmaxApi::EzsigndocumentApplyEzsigntemplateV2Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_ezsigntemplate_id** | **Integer** | The unique ID of the Ezsigntemplate |  |
| **a_s_ezsigntemplatesigner** | **Array&lt;String&gt;** |  |  |
| **a_pki_ezsignfoldersignerassociation_id** | **Array&lt;Integer&gt;** |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigndocumentApplyEzsigntemplateV2Request.new(
  fki_ezsigntemplate_id: 36,
  a_s_ezsigntemplatesigner: null,
  a_pki_ezsignfoldersignerassociation_id: null
)
```

