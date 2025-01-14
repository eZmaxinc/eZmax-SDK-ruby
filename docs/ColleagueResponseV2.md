# EzmaxApi::ColleagueResponseV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_colleague_id** | **Integer** | The unique ID of the Colleague |  |
| **fki_user_id** | **Integer** | The unique ID of the User |  |
| **fki_user_id_colleague** | **Integer** | The unique ID of the User |  |
| **b_colleague_ezsignemail** | **Boolean** | Whether the email can be used by the cloning user in Ezsign |  |
| **b_colleague_financial** | **Boolean** | Whether the cloning user has access to the financial |  |
| **b_colleague_usecloneemail** | **Boolean** | Whether the cloning user has access to the cloned user email to send communications |  |
| **b_colleague_attachment** | **Boolean** | Whether the cloning user has access to the attachment |  |
| **b_colleague_canafe** | **Boolean** | Whether the cloning user has access to canafe |  |
| **b_colleague_permission** | **Boolean** | Whether the cloning user copies the permission of the cloned user |  |
| **b_colleague_realestatecompleted** | **Boolean** | Whether if the cloning user has access to the completed folders in real estate |  |
| **dt_colleague_from** | **String** | The from of the Colleague | [optional] |
| **dt_colleague_to** | **String** | The to of the Colleague | [optional] |
| **e_colleague_ezsign** | [**FieldEColleagueEzsign**](FieldEColleagueEzsign.md) |  |  |
| **e_colleague_realestateinprogress** | [**FieldEColleagueRealestateinprogess**](FieldEColleagueRealestateinprogess.md) |  |  |
| **obj_user_name** | [**CustomUserNameResponse**](CustomUserNameResponse.md) |  |  |
| **obj_audit** | [**CommonAudit**](CommonAudit.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ColleagueResponseV2.new(
  pki_colleague_id: 60,
  fki_user_id: 70,
  fki_user_id_colleague: 70,
  b_colleague_ezsignemail: false,
  b_colleague_financial: true,
  b_colleague_usecloneemail: true,
  b_colleague_attachment: true,
  b_colleague_canafe: true,
  b_colleague_permission: true,
  b_colleague_realestatecompleted: true,
  dt_colleague_from: 2020-12-31,
  dt_colleague_to: 2020-12-31,
  e_colleague_ezsign: null,
  e_colleague_realestateinprogress: null,
  obj_user_name: null,
  obj_audit: null
)
```

