# EzmaxApi::CustomEzsignfoldersignerassociationmessageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_ezsignfoldersignerassociation_id** | **Integer** | The unique ID of the Ezsignfoldersignerassociation |  |
| **t_ezsignfoldersignerassociation_message** | **String** | A custom text message that will be added to the email sent. | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomEzsignfoldersignerassociationmessageRequest.new(
  fki_ezsignfoldersignerassociation_id: 20,
  t_ezsignfoldersignerassociation_message: Hi John,

This is the document I need you to review.

Could you sign it before Monday please.

Best Regards.

Mary
)
```

