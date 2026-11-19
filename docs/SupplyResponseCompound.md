# EzmaxApi::SupplyResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_supply_id** | **Integer** | The unique ID of the Supply |  |
| **fki_glaccount_id** | **Integer** | The unique ID of the Glaccount | [optional] |
| **fki_glaccountcontainer_id** | **Integer** | The unique ID of the Glaccountcontainer | [optional] |
| **fki_variableexpense_id** | **Integer** | The unique ID of the Variableexpense |  |
| **s_supply_code** | **String** | The code of the Supply |  |
| **obj_supply_description** | [**MultilingualSupplyDescription**](MultilingualSupplyDescription.md) |  |  |
| **d_supply_unitprice** | **String** | The unit price of the Supply |  |
| **b_supply_isactive** | **Boolean** | Whether the supply is active or not |  |
| **b_supply_variableprice** | **Boolean** | Whether if the price is variable |  |
| **s_glaccount_description_x** | **String** | The Description for the Glaccount in the language of the requester | [optional] |
| **s_glaccountcontainer_longdescription_x** | **String** | The Description for the Glaccountcontainer in the language of the requester | [optional] |
| **s_variableexpense_description_x** | **String** | The description of the Variableexpense in the language of the requester | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::SupplyResponseCompound.new(
  pki_supply_id: 85,
  fki_glaccount_id: 35,
  fki_glaccountcontainer_id: 66,
  fki_variableexpense_id: 2,
  s_supply_code: PPLET,
  obj_supply_description: null,
  d_supply_unitprice: 8.00,
  b_supply_isactive: true,
  b_supply_variableprice: true,
  s_glaccount_description_x: Supplies income,
  s_glaccountcontainer_longdescription_x: Quebec,
  s_variableexpense_description_x: Équipements de bureau
)
```

