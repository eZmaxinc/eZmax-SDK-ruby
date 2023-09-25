# EzmaxApi::EzsignfolderSendV2Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **t_ezsignfolder_message** | **String** | A custom text message that will be added to the email sent. |  |
| **a_fki_ezsignfoldersignerassociation_id** | **Array&lt;Integer&gt;** |  |  |
| **a_obj_ezsignfoldersignerassociationmessage** | [**Array&lt;CustomEzsignfoldersignerassociationmessageRequest&gt;**](CustomEzsignfoldersignerassociationmessageRequest.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignfolderSendV2Request.new(
  t_ezsignfolder_message: Hi everyone,

This is the document I need you to review.

Could you sign it before Monday please.

Best Regards.

Mary,
  a_fki_ezsignfoldersignerassociation_id: null,
  a_obj_ezsignfoldersignerassociationmessage: null
)
```

