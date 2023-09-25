# EzmaxApi::EzsignsignergroupResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsignergroup_id** | **Integer** | The unique ID of the Ezsignsignergroup |  |
| **obj_ezsignsignergroup_description** | [**MultilingualEzsignsignergroupDescription**](MultilingualEzsignsignergroupDescription.md) |  |  |
| **s_ezsignsignergroup_description_x** | **String** | The Description of the Ezsignsignergroup in the language of the requester | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignsignergroupResponse.new(
  pki_ezsignsignergroup_id: 27,
  obj_ezsignsignergroup_description: null,
  s_ezsignsignergroup_description_x: HR
)
```

