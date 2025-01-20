# EzmaxApi::EzsigndocumentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** | The unique ID of the Ezsigndocument | [optional] |
| **fki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder |  |
| **fki_ezsigntemplate_id** | **Integer** | The unique ID of the Ezsigntemplate | [optional] |
| **fki_ezsignfoldersignerassociation_id** | **Integer** | The unique ID of the Ezsignfoldersignerassociation | [optional] |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **e_ezsigndocument_source** | **String** | Indicates where to look for the document binary content. |  |
| **e_ezsigndocument_format** | **String** | Indicates the format of the document. | [optional] |
| **s_ezsigndocument_base64** | **String** | The Base64 encoded binary content of the document.  This field is Required when eEzsigndocumentSource &#x3D; Base64. | [optional] |
| **s_ezsigndocument_url** | **String** | The url where the document content resides.  This field is Required when eEzsigndocumentSource &#x3D; Url. | [optional] |
| **b_ezsigndocument_forcerepair** | **Boolean** | Try to repair the document or flatten it if it cannot be used for electronic signature.  | [optional][default to true] |
| **s_ezsigndocument_password** | **String** | If the source document is password protected, the password to open/modify it. | [optional] |
| **e_ezsigndocument_form** | **String** | If the document contains an existing PDF form this property must be set.  **Keep** leaves the form as-is in the document.  **Convert** removes the form and convert all the existing fields to Ezsignformfieldgroups and assign them to the specified **fkiEzsignfoldersignerassociationID**  **Discard** removes the form from the document.  **Flatten** prints the form values in the document. | [optional] |
| **dt_ezsigndocument_duedate** | **String** | The maximum date and time at which the Ezsigndocument can be signed. |  |
| **s_ezsigndocument_name** | **String** | The name of the document that will be presented to Ezsignfoldersignerassociations |  |
| **s_ezsigndocument_externalid** | **String** | This field can be used to store an External ID from the client&#39;s system.  Anything can be stored in this field, it will never be evaluated by the eZmax system and will be returned AS-IS.  To store multiple values, consider using a JSON formatted structure, a URL encoded string, a CSV or any other custom format.  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigndocumentRequest.new(
  pki_ezsigndocument_id: 97,
  fki_ezsignfolder_id: 33,
  fki_ezsigntemplate_id: 36,
  fki_ezsignfoldersignerassociation_id: 20,
  fki_language_id: 2,
  e_ezsigndocument_source: null,
  e_ezsigndocument_format: null,
  s_ezsigndocument_base64: [B@379ab47b,
  s_ezsigndocument_url: http://www.example.com/document.pdf,
  b_ezsigndocument_forcerepair: null,
  s_ezsigndocument_password: SecretPassword123,
  e_ezsigndocument_form: null,
  dt_ezsigndocument_duedate: 2020-12-31 23:59:59,
  s_ezsigndocument_name: Contract #123,
  s_ezsigndocument_externalid: {&quot;ID&quot;: 1234, &quot;TAGS&quot;: [&quot;tag1&quot;, &quot;tag2&quot;, &quot;tag3&quot;]}
)
```

