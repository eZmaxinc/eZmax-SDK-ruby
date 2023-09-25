# EzmaxApi::CustomEzsignfolderEzsignsignaturesAutomaticResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder |  |
| **s_ezsignfolder_description** | **String** | The description of the Ezsignfolder |  |
| **a_obj_ezsigndocument** | [**Array&lt;CustomEzsigndocumentEzsignsignaturesAutomaticResponse&gt;**](CustomEzsigndocumentEzsignsignaturesAutomaticResponse.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomEzsignfolderEzsignsignaturesAutomaticResponse.new(
  pki_ezsignfolder_id: 33,
  s_ezsignfolder_description: Test eZsign Folder,
  a_obj_ezsigndocument: null
)
```

