# EzmaxApi::LeadsourceAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_leadsource_id** | **Integer** | The unique ID of the Leadsource |  |
| **s_leadsource_name_x** | **String** | The name of the Leadsource in the language of the requester |  |
| **b_leadsource_isactive** | **Boolean** | Whether the Leadsource is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::LeadsourceAutocompleteElementResponse.new(
  pki_leadsource_id: 191,
  s_leadsource_name_x: Client Referral,
  b_leadsource_isactive: true
)
```

