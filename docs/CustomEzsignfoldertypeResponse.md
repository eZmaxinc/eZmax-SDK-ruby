# EzmaxApi::CustomEzsignfoldertypeResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. |  |
| **s_ezsignfoldertype_name_x** | **String** | The name of the Ezsignfoldertype in the language of the requester | [optional] |
| **b_ezsignfoldertype_sendproofezsignsigner** | **Boolean** | Whether we send the proof in the email to Ezsignsigner | [optional] |
| **b_ezsignfoldertype_includeproofsigner** | **Boolean** | THIS FIELD WILL BE DELETED. Whether we include the proof with the signed Ezsigndocument for Ezsignsigners | [optional] |
| **b_ezsignfoldertype_includeproofuser** | **Boolean** | Whether we include the proof with the signed Ezsigndocument for users | [optional] |
| **b_ezsignfoldertype_allowdownloadattachmentezsignsigner** | **Boolean** | Whether we allow the Ezsigndocument to be downloaded by an Ezsignsigner | [optional] |
| **b_ezsignfoldertype_allowdownloadproofezsignsigner** | **Boolean** | Whether we allow the proof to be downloaded by an Ezsignsigner | [optional] |
| **b_ezsignfoldertype_delegate** | **Boolean** | Wheter if delegation of signature is allowed to another user or not | [optional] |
| **b_ezsignfoldertype_reassign** | **Boolean** | Wheter if Reassignment of signature is allowed to another signatory or not | [optional] |
| **b_ezsignfoldertype_reassignezsignsigner** | **Boolean** | Wheter if Reassignment of signature is allowed by a signatory to another signatory or not | [optional] |
| **b_ezsignfoldertype_reassignuser** | **Boolean** | Wheter if Reassignment of signature is allowed by a user to a signatory or another user or not | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomEzsignfoldertypeResponse.new(
  pki_ezsignfoldertype_id: 5,
  s_ezsignfoldertype_name_x: Default,
  b_ezsignfoldertype_sendproofezsignsigner: false,
  b_ezsignfoldertype_includeproofsigner: true,
  b_ezsignfoldertype_includeproofuser: true,
  b_ezsignfoldertype_allowdownloadattachmentezsignsigner: false,
  b_ezsignfoldertype_allowdownloadproofezsignsigner: false,
  b_ezsignfoldertype_delegate: true,
  b_ezsignfoldertype_reassign: true,
  b_ezsignfoldertype_reassignezsignsigner: true,
  b_ezsignfoldertype_reassignuser: true
)
```

