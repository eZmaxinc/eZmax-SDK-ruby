# EzmaxApi::CustomInscriptionnotauthenticatedconditionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_inscriptionnotauthenticatedcondition_id** | **Integer** | The unique ID of the Inscriptionnotauthenticatedcondition |  |
| **dt_inscriptionnotauthenticatedcondition_completed** | **String** | The date the Inscriptionnotauthenticatedcondition was completed |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomInscriptionnotauthenticatedconditionRequest.new(
  pki_inscriptionnotauthenticatedcondition_id: 16,
  dt_inscriptionnotauthenticatedcondition_completed: 2020-12-31
)
```

