# EzmaxApi::EzsignfolderSendV3Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **t_ezsignfolder_message** | **String** | A custom text message that will be added to the email sent. | [optional] |
| **e_ezsignfolder_messageorder** | [**FieldEEzsignfolderMessageorder**](FieldEEzsignfolderMessageorder.md) |  | [optional][default to &#39;GlobalFirst&#39;] |
| **dt_ezsignfolder_delayedsenddate** | **String** | The date and time at which the Ezsignfolder will be sent in the future. | [optional] |
| **a_fki_ezsignfoldersignerassociation_id** | **Array&lt;Integer&gt;** |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignfolderSendV3Request.new(
  t_ezsignfolder_message: Hi everyone,

This is the document I need you to review.

Could you sign it before Monday please.

Best Regards.

Mary,
  e_ezsignfolder_messageorder: null,
  dt_ezsignfolder_delayedsenddate: 2020-12-31T23:59:59.000Z,
  a_fki_ezsignfoldersignerassociation_id: null
)
```

