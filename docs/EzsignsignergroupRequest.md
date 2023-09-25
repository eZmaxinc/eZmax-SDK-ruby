# EzmaxApi::EzsignsignergroupRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsignergroup_id** | **Integer** | The unique ID of the Ezsignsignergroup | [optional] |
| **fki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder |  |
| **obj_ezsignsignergroup_description** | [**MultilingualEzsignsignergroupDescription**](MultilingualEzsignsignergroupDescription.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignsignergroupRequest.new(
  pki_ezsignsignergroup_id: 27,
  fki_ezsignfolder_id: 33,
  obj_ezsignsignergroup_description: null
)
```

