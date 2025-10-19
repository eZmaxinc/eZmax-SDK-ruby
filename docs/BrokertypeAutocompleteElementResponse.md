# EzmaxApi::BrokertypeAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_brokertype_id** | **Integer** | The unique ID of the Brokertype |  |
| **s_brokertype_name_x** | **String** | The name of the Brokertype in the language of the requester |  |
| **b_brokertype_isactive** | **Boolean** | Whether the Brokertype is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::BrokertypeAutocompleteElementResponse.new(
  pki_brokertype_id: 1,
  s_brokertype_name_x: Agence immobilière,
  b_brokertype_isactive: true
)
```

