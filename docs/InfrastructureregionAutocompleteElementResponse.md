# EzmaxApi::InfrastructureregionAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_infrastructureregion_id** | **Integer** | The unique ID of the Infrastructureregion |  |
| **s_infrastructureregion_code** | **String** | The region code |  |
| **b_infrastructureregion_programmer** | **Boolean** | Whether Infrastructureregion is Programmer or not |  |
| **b_infrastructureregion_isactive** | **Boolean** | Whether the Infrastructureregion is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::InfrastructureregionAutocompleteElementResponse.new(
  pki_infrastructureregion_id: 16,
  s_infrastructureregion_code: ca-central-1,
  b_infrastructureregion_programmer: false,
  b_infrastructureregion_isactive: true
)
```

