# EzmaxApi::EzsigndocumentRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_ezsigndocument_source** | **String** | Indicates where to look for the document binary content. |  |
| **e_ezsigndocument_format** | **String** | Indicates the format of the document. |  |
| **s_ezsigndocument_base64** | **String** | The Base64 encoded binary content of the document.  This field is Required when eEzsigndocumentSource &#x3D; Base64. | [optional] |
| **s_ezsigndocument_password** | **String** | If the source document is password protected, the password to open/modify it. | [optional][default to &#39;&#39;] |
| **fki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder |  |
| **dt_ezsigndocument_duedate** | **String** | The maximum date and time at which the document can be signed. |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **s_ezsigndocument_name** | **String** | The name of the document that will be presented to Ezsignfoldersignerassociations |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsigndocumentRequestCompound.new(
  e_ezsigndocument_source: null,
  e_ezsigndocument_format: null,
  s_ezsigndocument_base64: null,
  s_ezsigndocument_password: SecretPassword123,
  fki_ezsignfolder_id: 33,
  dt_ezsigndocument_duedate: 2020-12-31 23:59:59,
  fki_language_id: 2,
  s_ezsigndocument_name: Contract #123
)
```

