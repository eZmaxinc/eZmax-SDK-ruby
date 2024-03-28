# EzmaxApi::ModuleAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_module_id** | **Integer** | The unique ID of the Module |  |
| **s_module_name_x** | **String** | The Name of the Module in the language of the requester |  |
| **b_module_isactive** | **Boolean** | Whether the Module is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ModuleAutocompleteElementResponse.new(
  pki_module_id: 40,
  s_module_name_x: Purchase,
  b_module_isactive: true
)
```

