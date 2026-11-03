# EzmaxApi::DocumenttypechecklistRequestPatch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_documenttypechecklist_status** | [**FieldEDocumenttypechecklistStatus**](FieldEDocumenttypechecklistStatus.md) |  | [optional] |
| **t_documenttypechecklist_comment** | **String** | The comment of the Documenttypechecklist | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::DocumenttypechecklistRequestPatch.new(
  e_documenttypechecklist_status: null,
  t_documenttypechecklist_comment: This document is optional.
)
```

