# EzmaxApi::EzsigntemplatedocumentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatedocument_id** | **Integer** | The unique ID of the Ezsigntemplatedocument | [optional] |
| **fki_ezsigntemplate_id** | **Integer** | The unique ID of the Ezsigntemplate |  |
| **fki_ezsigndocument_id** | **Integer** | The unique ID of the Ezsigndocument | [optional] |
| **fki_ezsigntemplatesigner_id** | **Integer** | The unique ID of the Ezsigntemplatesigner | [optional] |
| **s_ezsigntemplatedocument_name** | **String** | The name of the Ezsigntemplatedocument. |  |
| **e_ezsigntemplatedocument_source** | **String** | Indicates where to look for the document binary content. |  |
| **e_ezsigntemplatedocument_format** | **String** | Indicates the format of the template. | [optional] |
| **s_ezsigntemplatedocument_base64** | **String** | The Base64 encoded binary content of the document.  This field is Required when eEzsigntemplatedocumentSource &#x3D; Base64. | [optional] |
| **s_ezsigntemplatedocument_url** | **String** | The url where the document content resides.  This field is Required when eEzsigntemplatedocumentSource &#x3D; Url. | [optional] |
| **b_ezsigntemplatedocument_forcerepair** | **Boolean** | Try to repair the document or flatten it if it cannot be used for electronic signature. | [optional] |
| **e_ezsigntemplatedocument_form** | **String** | If the document contains an existing PDF form this property must be set.  **Keep** leaves the form as-is in the document.  **Convert** removes the form and convert all the existing fields to Ezsigntemplateformfieldgroups and assign them to the specified **fkiEzsigntemplatesignerID**  **Discard** removes the form from the document  **Flatten** prints the form values in the document. | [optional] |
| **s_ezsigntemplatedocument_password** | **String** | If the source template is password protected, the password to open/modify it. | [optional][default to &#39;&#39;] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplatedocumentRequest.new(
  pki_ezsigntemplatedocument_id: 133,
  fki_ezsigntemplate_id: 36,
  fki_ezsigndocument_id: 97,
  fki_ezsigntemplatesigner_id: 9,
  s_ezsigntemplatedocument_name: Standard Contract,
  e_ezsigntemplatedocument_source: null,
  e_ezsigntemplatedocument_format: null,
  s_ezsigntemplatedocument_base64: [B@f415a95,
  s_ezsigntemplatedocument_url: http://www.example.com/template.pdf,
  b_ezsigntemplatedocument_forcerepair: null,
  e_ezsigntemplatedocument_form: null,
  s_ezsigntemplatedocument_password: SecretPassword123
)
```

