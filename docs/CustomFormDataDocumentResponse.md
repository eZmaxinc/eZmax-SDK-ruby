# EzmaxApi::CustomFormDataDocumentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** | The unique ID of the Ezsigndocument |  |
| **fki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder |  |
| **s_ezsigndocument_name** | **String** | The name of the document that will be presented to Ezsignfoldersignerassociations |  |
| **dt_modified_date** | **String** | The date and time at which the object was last modified |  |
| **a_obj_form_data_signer** | [**Array&lt;CustomFormDataSignerResponse&gt;**](CustomFormDataSignerResponse.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomFormDataDocumentResponse.new(
  pki_ezsigndocument_id: 97,
  fki_ezsignfolder_id: 33,
  s_ezsigndocument_name: Contract #123,
  dt_modified_date: 2020-12-31 23:59:59,
  a_obj_form_data_signer: null
)
```

