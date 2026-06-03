# EzmaxApi::EzsigndocumentApplyEzsigntemplateV3Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_ezsigntemplate_id** | **Integer** | The unique ID of the Ezsigntemplate |  |
| **a_s_ezsigntemplatesigner** | **Array&lt;String&gt;** |  |  |
| **a_fki_ezsignfoldersignerassociation_id** | **Array&lt;Integer&gt;** |  |  |
| **a_s_ezsigntemplateannotation_description** | **Array&lt;String&gt;** |  |  |
| **a_s_ezsigntemplateannotation_defaulttext** | **Array&lt;String&gt;** |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigndocumentApplyEzsigntemplateV3Request.new(
  fki_ezsigntemplate_id: 36,
  a_s_ezsigntemplatesigner: null,
  a_fki_ezsignfoldersignerassociation_id: null,
  a_s_ezsigntemplateannotation_description: null,
  a_s_ezsigntemplateannotation_defaulttext: null
)
```

