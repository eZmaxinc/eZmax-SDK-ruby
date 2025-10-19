# EzmaxApi::DomainAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_domain_id** | **Integer** | The unique ID of the Domain |  |
| **s_domain_name** | **String** | The name of the Domain |  |
| **b_domain_isactive** | **Boolean** | Whether the Domain is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::DomainAutocompleteElementResponse.new(
  pki_domain_id: 96,
  s_domain_name: ezsign.ca,
  b_domain_isactive: true
)
```

