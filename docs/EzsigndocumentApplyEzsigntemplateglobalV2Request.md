# EzmaxApi::EzsigndocumentApplyEzsigntemplateglobalV2Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_ezsigntemplateglobal_id** | **Integer** | The unique ID of the Ezsigntemplateglobal |  |
| **a_s_ezsigntemplateglobalsigner** | **Array&lt;String&gt;** |  |  |
| **a_fki_ezsignfoldersignerassociation_id** | **Array&lt;Integer&gt;** |  |  |
| **a_s_ezsigntemplateglobalannotation_description** | **Array&lt;String&gt;** |  | [optional] |
| **a_s_ezsigntemplateglobalannotation_defaulttext** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigndocumentApplyEzsigntemplateglobalV2Request.new(
  fki_ezsigntemplateglobal_id: 36,
  a_s_ezsigntemplateglobalsigner: null,
  a_fki_ezsignfoldersignerassociation_id: null,
  a_s_ezsigntemplateglobalannotation_description: null,
  a_s_ezsigntemplateglobalannotation_defaulttext: null
)
```

