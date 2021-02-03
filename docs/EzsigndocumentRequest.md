# EzmaxApi::EzsigndocumentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_ezsigndocument_source** | **String** | Indicates where to look for the document binary content. |  |
| **e_ezsigndocument_format** | **String** | Indicates the format of the document. |  |
| **s_ezsigndocument_base64** | **String** | The Base64 encoded binary content of the document.  This field is Required when eEzsigndocumentSource &#x3D; Base64. | [optional] |
| **fki_ezsignfolder_id** | **Integer** | A reference to a valid Ezsignfolder.  That value is returned after a successful Ezsignfolder Creation. |  |
| **dt_ezsigndocument_duedate** | **String** | Represent a Date Time. The timezone is the one configured in the User&#39;s profile. |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **s_ezsigndocument_filename** | **String** | The actual file name that will be used when downloading or attaching to an email. |  |
| **s_ezsigndocument_name** | **String** | The name of the document that will be presented to Ezsignfoldersignerassociations |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsigndocumentRequest.new(
  e_ezsigndocument_source: null,
  e_ezsigndocument_format: null,
  s_ezsigndocument_base64: null,
  fki_ezsignfolder_id: null,
  dt_ezsigndocument_duedate: 2020-12-31 23:59:59,
  fki_language_id: 2,
  s_ezsigndocument_filename: null,
  s_ezsigndocument_name: null
)
```

