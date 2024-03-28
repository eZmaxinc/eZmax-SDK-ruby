# EzmaxApi::EzsigndocumentApplyEzsigntemplateglobalV1Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_ezsigntemplateglobal_id** | **Integer** | The unique ID of the Ezsigntemplateglobal |  |
| **a_s_ezsigntemplateglobalsigner** | **Array&lt;String&gt;** |  |  |
| **a_pki_ezsignfoldersignerassociation_id** | **Array&lt;Integer&gt;** |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigndocumentApplyEzsigntemplateglobalV1Request.new(
  fki_ezsigntemplateglobal_id: 36,
  a_s_ezsigntemplateglobalsigner: null,
  a_pki_ezsignfoldersignerassociation_id: null
)
```

