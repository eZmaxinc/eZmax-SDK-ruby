# EzmaxApi::EzsignfolderBatchDownloadV1Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_pki_ezsigndocument_id** | **Array&lt;Integer&gt;** |  |  |
| **a_e_document_type** | **Array&lt;String&gt;** | The type of document to retrieve.  1. **Signed** Is the final document once all signatures were applied. 2. **Proofdocument** Is the evidence report. 3. **Proof** Is the complete evidence archive including all of the above and more. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignfolderBatchDownloadV1Request.new(
  a_pki_ezsigndocument_id: null,
  a_e_document_type: null
)
```

