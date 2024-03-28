# EzmaxApi::EzsigntemplateglobaldocumentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplateglobaldocument_id** | **Integer** | The unique ID of the Ezsigntemplateglobaldocument |  |
| **s_ezsigntemplateglobaldocument_name** | **String** | The name of the Ezsigntemplateglobaldocument. |  |
| **i_ezsigntemplateglobaldocument_pagetotal** | **Integer** | The number of pages in the Ezsigntemplateglobaldocument. |  |
| **i_ezsigntemplateglobaldocument_signaturetotal** | **Integer** | The number of total signatures in the Ezsigntemplateglobal. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplateglobaldocumentResponse.new(
  pki_ezsigntemplateglobaldocument_id: 133,
  s_ezsigntemplateglobaldocument_name: Standard Contract,
  i_ezsigntemplateglobaldocument_pagetotal: 5,
  i_ezsigntemplateglobaldocument_signaturetotal: 8
)
```

