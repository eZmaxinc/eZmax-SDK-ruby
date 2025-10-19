# EzmaxApi::CustomerAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_customer_id** | **Integer** | The unique ID of the Customer. |  |
| **fki_department_id** | **Integer** | The unique ID of the Department |  |
| **s_customer_name** | **String** | The name of the Customer |  |
| **b_customer_isactive** | **Boolean** | Whether the customer is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomerAutocompleteElementResponse.new(
  pki_customer_id: 18,
  fki_department_id: 21,
  s_customer_name: eZmax Solutions,
  b_customer_isactive: true
)
```

