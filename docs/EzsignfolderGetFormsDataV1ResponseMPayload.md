# EzmaxApi::EzsignfolderGetFormsDataV1ResponseMPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder |  |
| **s_ezsignfolder_description** | **String** | The description of the Ezsign Folder |  |
| **a_obj_form_data_document** | [**Array&lt;CustomFormDataDocumentResponse&gt;**](CustomFormDataDocumentResponse.md) |  |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsignfolderGetFormsDataV1ResponseMPayload.new(
  pki_ezsignfolder_id: 33,
  s_ezsignfolder_description: Test eZsign Folder,
  a_obj_form_data_document: null
)
```

