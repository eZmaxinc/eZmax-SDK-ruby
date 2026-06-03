# EzmaxApi::EzsignfolderDuplicateV1Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_ezsignfolder_description** | **String** | The description of the Ezsignfolder |  |
| **a_fki_ezsignfoldersignerassociation_id** | **Array&lt;Integer&gt;** |  |  |
| **a_obj_ezsigndocument** | [**Array&lt;CustomEzsigndocumentDuplicateRequest&gt;**](CustomEzsigndocumentDuplicateRequest.md) |  |  |
| **t_ezsignfolder_note** | **String** | Note about the Ezsignfolder | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignfolderDuplicateV1Request.new(
  s_ezsignfolder_description: Test eZsign Folder,
  a_fki_ezsignfoldersignerassociation_id: null,
  a_obj_ezsigndocument: null,
  t_ezsignfolder_note: This is a note
)
```

