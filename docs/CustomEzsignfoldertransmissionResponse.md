# EzmaxApi::CustomEzsignfoldertransmissionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder |  |
| **s_ezsignfolder_description** | **String** | The description of the Ezsignfolder |  |
| **e_ezsignfolder_step** | [**FieldEEzsignfolderStep**](FieldEEzsignfolderStep.md) |  |  |
| **i_ezsignfolder_signaturetotal** | **Integer** | The number of total signatures that were requested in the Ezsignfolder |  |
| **i_ezsignfolder_signaturesigned** | **Integer** | The number of signatures that were signed in the Ezsignfolder. |  |
| **a_obj_ezsignfoldertransmission_signer** | [**Array&lt;CustomEzsignfoldertransmissionSignerResponse&gt;**](CustomEzsignfoldertransmissionSignerResponse.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomEzsignfoldertransmissionResponse.new(
  pki_ezsignfolder_id: 33,
  s_ezsignfolder_description: Test eZsign Folder,
  e_ezsignfolder_step: null,
  i_ezsignfolder_signaturetotal: 4,
  i_ezsignfolder_signaturesigned: 3,
  a_obj_ezsignfoldertransmission_signer: null
)
```

