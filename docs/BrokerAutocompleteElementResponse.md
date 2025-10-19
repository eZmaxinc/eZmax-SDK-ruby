# EzmaxApi::BrokerAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_broker_id** | **Integer** | The unique ID of the Broker. |  |
| **fki_department_id** | **Integer** | The unique ID of the Department |  |
| **s_broker_name** | **String** | The name of the Broker |  |
| **b_broker_isactive** | **Boolean** | Whether the Broker is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::BrokerAutocompleteElementResponse.new(
  pki_broker_id: 26,
  fki_department_id: 21,
  s_broker_name: Sub franchisee,
  b_broker_isactive: true
)
```

