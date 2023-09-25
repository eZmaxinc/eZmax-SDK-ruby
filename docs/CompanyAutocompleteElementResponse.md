# EzmaxApi::CompanyAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_company_id** | **Integer** | The unique ID of the Company |  |
| **s_company_name_x** | **String** | The Name of the Company in the language of the requester |  |
| **b_company_isactive** | **Boolean** | Whether the Company is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CompanyAutocompleteElementResponse.new(
  pki_company_id: 1,
  s_company_name_x: Acme inc.,
  b_company_isactive: true
)
```

