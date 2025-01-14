# EzmaxApi::EzsignfolderReorderV2Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_ezsignfolder_documentdependency** | [**FieldEEzsignfolderDocumentdependency**](FieldEEzsignfolderDocumentdependency.md) |  | [optional] |
| **a_obj_ezsigndocument** | [**Array&lt;CustomEzsigndocumentRequest&gt;**](CustomEzsigndocumentRequest.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignfolderReorderV2Request.new(
  e_ezsignfolder_documentdependency: null,
  a_obj_ezsigndocument: null
)
```

