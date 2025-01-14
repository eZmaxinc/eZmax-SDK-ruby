# EzmaxApi::EzsigntemplatedocumentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatedocument_id** | **Integer** | The unique ID of the Ezsigntemplatedocument |  |
| **fki_ezsigntemplate_id** | **Integer** | The unique ID of the Ezsigntemplate |  |
| **s_ezsigntemplatedocument_name** | **String** | The name of the Ezsigntemplatedocument. |  |
| **i_ezsigntemplatedocument_pagetotal** | **Integer** | The number of pages in the Ezsigntemplatedocument. |  |
| **i_ezsigntemplatedocument_signaturetotal** | **Integer** | The number of total signatures in the Ezsigntemplate. |  |
| **i_ezsigntemplatedocument_formfieldtotal** | **Integer** | The number of total form fields in the Ezsigntemplate. |  |
| **b_ezsigntemplatedocument_hassignedsignatures** | **Boolean** | If the Ezsigntemplatedocument contains signed signatures (From internal or external sources) |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplatedocumentResponse.new(
  pki_ezsigntemplatedocument_id: 133,
  fki_ezsigntemplate_id: 36,
  s_ezsigntemplatedocument_name: Standard Contract,
  i_ezsigntemplatedocument_pagetotal: 5,
  i_ezsigntemplatedocument_signaturetotal: 8,
  i_ezsigntemplatedocument_formfieldtotal: 8,
  b_ezsigntemplatedocument_hassignedsignatures: true
)
```

