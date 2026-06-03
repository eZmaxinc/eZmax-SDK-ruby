# EzmaxApi::InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_obj_inscriptionnotauthenticatedcondition** | [**Array&lt;CustomInscriptionnotauthenticatedconditionRequest&gt;**](CustomInscriptionnotauthenticatedconditionRequest.md) |  |  |
| **dt_inscriptionnotauthenticated_transactiondate_real** | **String** | The transactiondatereal of the Inscriptionnotauthenticated | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request.new(
  a_obj_inscriptionnotauthenticatedcondition: null,
  dt_inscriptionnotauthenticated_transactiondate_real: 2020-12-31
)
```

