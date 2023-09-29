# EzmaxApi::CustomEzsignfoldertypeResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. |  |
| **s_ezsignfoldertype_name_x** | **String** | The name of the Ezsignfoldertype in the language of the requester | [optional] |
| **b_ezsignfoldertype_includeproofsigner** | **Boolean** | Whether we include the proof with the signed Ezsigndocument for Ezsignsigners | [optional] |
| **b_ezsignfoldertype_includeproofuser** | **Boolean** | Whether we include the proof with the signed Ezsigndocument for users | [optional] |
| **b_ezsignfoldertype_delegate** | **Boolean** | Wheter if delegation of signature is allowed to another user or not | [optional] |
| **b_ezsignfoldertype_reassign** | **Boolean** | Wheter if Reassignment of signature is allowed to another signatory or not | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomEzsignfoldertypeResponse.new(
  pki_ezsignfoldertype_id: 5,
  s_ezsignfoldertype_name_x: Default,
  b_ezsignfoldertype_includeproofsigner: true,
  b_ezsignfoldertype_includeproofuser: true,
  b_ezsignfoldertype_delegate: true,
  b_ezsignfoldertype_reassign: true
)
```

