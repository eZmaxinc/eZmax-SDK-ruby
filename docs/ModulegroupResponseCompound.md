# EzmaxApi::ModulegroupResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_modulegroup_id** | **Integer** | The unique ID of the Modulegroup |  |
| **s_modulegroup_name_x** | **String** | The name of the Modulegroup in the language of the requester |  |
| **a_obj_module** | [**Array&lt;ModuleResponseCompound&gt;**](ModuleResponseCompound.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ModulegroupResponseCompound.new(
  pki_modulegroup_id: 46,
  s_modulegroup_name_x: Management,
  a_obj_module: null
)
```

