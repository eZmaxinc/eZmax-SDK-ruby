# EzmaxApi::ModuleResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_module_id** | **Integer** | The unique ID of the Module |  |
| **fki_modulegroup_id** | **Integer** | The unique ID of the Modulegroup |  |
| **e_module_internalname** | **String** | The Internal name of the Module.  This is theoretically an enum field but there are so many possibles values we decided not to list them all. |  |
| **s_module_name_x** | **String** | The Name of the Module in the language of the requester |  |
| **b_module_registered** | **Boolean** | Whether the Module is registered or not |  |
| **b_module_registeredapi** | **Boolean** | Whether the Module is registered or not for api use |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ModuleResponse.new(
  pki_module_id: 40,
  fki_modulegroup_id: 46,
  e_module_internalname: Purchases,
  s_module_name_x: Purchase,
  b_module_registered: true,
  b_module_registeredapi: true
)
```

