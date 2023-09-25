# EzmaxApi::EzmaxinvoicingAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **yyyymm_ezmaxinvoicing** | **String** | The YYYYMM period of the Ezmaxinvoicing |  |
| **pki_ezmaxinvoicing_id** | **Integer** | The unique ID of the Ezmaxinvoicing |  |
| **b_ezmaxinvoicing_isactive** | **Boolean** | Whether the Ezmaxinvoicing is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzmaxinvoicingAutocompleteElementResponse.new(
  yyyymm_ezmaxinvoicing: 2022-01,
  pki_ezmaxinvoicing_id: 28,
  b_ezmaxinvoicing_isactive: true
)
```

