# EzmaxApi::ModulesectionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_modulesection_id** | **Integer** | The unique ID of the Modulesection |  |
| **fki_module_id** | **Integer** | The unique ID of the Module |  |
| **s_modulesection_internalname** | **String** | The Internal name of the Module section. |  |
| **s_modulesection_name_x** | **String** | The Name of the Modulesection in the language of the requester |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ModulesectionResponse.new(
  pki_modulesection_id: 53,
  fki_module_id: 40,
  s_modulesection_internalname: Access,
  s_modulesection_name_x: Access
)
```

