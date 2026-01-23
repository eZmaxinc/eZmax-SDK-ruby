# EzmaxApi::CustomAttachmentImportIntoEDMRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_attachment_source** | **String** | The source of the Attachment |  |
| **fki_attachment_id** | **Integer** | The unique ID of the Attachment. | [optional] |
| **fki_inscriptionchecklist_id** | **Integer** | The unique ID of the Inscriptionchecklist | [optional] |
| **s_attachment_url** | **String** | The url of the file to import | [optional] |
| **s_attachment_base64** | **String** | The Base64 encoded binary content of the attachment. | [optional] |
| **s_attachment_name** | **String** | The name of the Attachment |  |
| **s_attachment_category** | **String** | The attachment category |  |
| **e_attachment_privacy** | [**FieldEAttachmentPrivacy**](FieldEAttachmentPrivacy.md) |  |  |
| **fki_user_id_specific** | **Integer** | The unique ID of the User | [optional] |
| **s_attachment_md5** | **String** | The MD5 of the Attachment | [optional] |
| **b_attachment_forceoverwrite** | **Boolean** | Whether we force an overwrite of an existing file | [optional] |
| **b_attachment_forcerestore** | **Boolean** | Whether we force a restore of a deleted file | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomAttachmentImportIntoEDMRequest.new(
  e_attachment_source: null,
  fki_attachment_id: 1,
  fki_inscriptionchecklist_id: 191,
  s_attachment_url: https://www.example.com,
  s_attachment_base64: [B@6815c5f2,
  s_attachment_name: Document.pdf,
  s_attachment_category: Inscription,
  e_attachment_privacy: null,
  fki_user_id_specific: 70,
  s_attachment_md5: 2cb29026e8a93c930e71598579400db6,
  b_attachment_forceoverwrite: false,
  b_attachment_forcerestore: false
)
```

