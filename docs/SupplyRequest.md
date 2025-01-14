# EzmaxApi::SupplyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_supply_id** | **Integer** | The unique ID of the Supply | [optional] |
| **fki_glaccount_id** | **Integer** | The unique ID of the Glaccount | [optional] |
| **fki_glaccountcontainer_id** | **Integer** | The unique ID of the Glaccountcontainer | [optional] |
| **fki_variableexpense_id** | **Integer** | The unique ID of the Variableexpense |  |
| **s_supply_code** | **String** | The code of the Supply |  |
| **obj_supply_description** | [**MultilingualSupplyDescription**](MultilingualSupplyDescription.md) |  |  |
| **d_supply_unitprice** | **String** | The unit price of the Supply |  |
| **b_supply_isactive** | **Boolean** | Whether the supply is active or not |  |
| **b_supply_variableprice** | **Boolean** | Whether if the price is variable |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::SupplyRequest.new(
  pki_supply_id: 85,
  fki_glaccount_id: 35,
  fki_glaccountcontainer_id: 66,
  fki_variableexpense_id: 2,
  s_supply_code: PPLET,
  obj_supply_description: null,
  d_supply_unitprice: 8,
  b_supply_isactive: true,
  b_supply_variableprice: true
)
```

