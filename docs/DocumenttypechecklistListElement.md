# EzmaxApi::DocumenttypechecklistListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_documenttypechecklist_id** | **Integer** | The unique ID of the Documenttypechecklist |  |
| **fki_documenttype_id** | **Integer** | The unique ID of the Documenttype |  |
| **e_documenttypechecklist_status** | [**FieldEDocumenttypechecklistStatus**](FieldEDocumenttypechecklistStatus.md) |  |  |
| **t_documenttypechecklist_comment** | **String** | The comment of the Documenttypechecklist |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::DocumenttypechecklistListElement.new(
  pki_documenttypechecklist_id: 191,
  fki_documenttype_id: 172,
  e_documenttypechecklist_status: null,
  t_documenttypechecklist_comment: This document is optional.
)
```

