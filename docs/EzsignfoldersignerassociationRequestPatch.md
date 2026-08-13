# EzmaxApi::EzsignfoldersignerassociationRequestPatch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_ezsignfoldersignerassociation_role** | [**FieldEEzsignfoldersignerassociationRole**](FieldEEzsignfoldersignerassociationRole.md) |  | [optional] |
| **t_ezsignfoldersignerassociation_message** | **String** | A custom text message that will be added to the email sent. | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignfoldersignerassociationRequestPatch.new(
  e_ezsignfoldersignerassociation_role: null,
  t_ezsignfoldersignerassociation_message: Hi John,

This is the document I need you to review.

Could you sign it before Monday please.

Best Regards.

Mary
)
```

