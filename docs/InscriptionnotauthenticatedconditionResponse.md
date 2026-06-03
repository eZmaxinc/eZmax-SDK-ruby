# EzmaxApi::InscriptionnotauthenticatedconditionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_inscriptionnotauthenticatedcondition_id** | **Integer** | The unique ID of the Inscriptionnotauthenticatedcondition |  |
| **fki_inscriptionnotauthenticatedconditiontype_id** | **Integer** | The unique ID of the Inscriptionnotauthenticatedconditiontype |  |
| **s_inscriptionnotauthenticatedconditiontype_name_x** | **String** | The name of the Inscriptionnotauthenticatedconditiontype in the language of the requester |  |
| **fki_inscriptionnotauthenticated_id** | **Integer** | The unique ID of the Inscriptionnotauthenticated. |  |
| **b_inscriptionnotauthenticatedcondition_filled** | **Boolean** | Can access attachment when we clone a user |  |
| **dt_inscriptionnotauthenticatedcondition_completed** | **String** | The date the Inscriptionnotauthenticatedcondition was completed | [optional] |
| **dt_inscriptionnotauthenticatedcondition_due** | **String** | The date the Inscriptionnotauthenticatedcondition is due | [optional] |
| **t_inscriptionnotauthenticatedcondition_comment** | **String** | The comment of the Inscriptionnotauthenticatedcondition |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::InscriptionnotauthenticatedconditionResponse.new(
  pki_inscriptionnotauthenticatedcondition_id: 16,
  fki_inscriptionnotauthenticatedconditiontype_id: 16,
  s_inscriptionnotauthenticatedconditiontype_name_x: doej,
  fki_inscriptionnotauthenticated_id: 24,
  b_inscriptionnotauthenticatedcondition_filled: false,
  dt_inscriptionnotauthenticatedcondition_completed: 2020-12-31,
  dt_inscriptionnotauthenticatedcondition_due: 2020-12-31,
  t_inscriptionnotauthenticatedcondition_comment: Unreadable
)
```

