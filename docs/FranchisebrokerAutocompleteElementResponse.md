# EzmaxApi::FranchisebrokerAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_franchisebroker_name** | **String** | The name of the Franchisebroker in the language of the requester |  |
| **pki_franchisebroker_id** | **Integer** | The unique ID of the Franchisebroker |  |
| **b_franchisebroker_isactive** | **Boolean** | Whether the Franchisebroker is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::FranchisebrokerAutocompleteElementResponse.new(
  s_franchisebroker_name: Default,
  pki_franchisebroker_id: 61,
  b_franchisebroker_isactive: true
)
```

