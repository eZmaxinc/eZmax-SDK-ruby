# EzmaxApi::AgenttypeAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_agenttype_id** | **Integer** | The unique ID of the Agenttype |  |
| **s_agenttype_name_x** | **String** | The name of the Agenttype in the language of the requester |  |
| **b_agenttype_isactive** | **Boolean** | Whether the Agenttype is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::AgenttypeAutocompleteElementResponse.new(
  pki_agenttype_id: 2,
  s_agenttype_name_x: Real Estate Broker,
  b_agenttype_isactive: true
)
```

