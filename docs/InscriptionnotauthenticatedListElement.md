# EzmaxApi::InscriptionnotauthenticatedListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_inscription_id** | **Integer** | The unique ID of the Inscription. |  |
| **pki_inscriptionnotauthenticated_id** | **Integer** | The unique ID of the Inscriptionnotauthenticated. | [optional] |
| **fki_inscriptiontype_id** | **Integer** | The unique ID of the Inscriptiontype |  |
| **s_inscriptiontype_name_x** | **String** | The name of the Inscriptiontype in the language of the requester |  |
| **e_inscription_step** | [**FieldEInscriptionStep**](FieldEInscriptionStep.md) |  |  |
| **s_inscription_civicend** | **String** | The civicend of the Inscription |  |
| **s_inscription_mls** | **String** | The mls of the Inscription | [optional] |
| **d_inscription_saleprice** | **String** | The saleprice of the Inscription |  |
| **d_inscription_rentprice** | **String** | The rentprice of the Inscription |  |
| **dt_inscription_date** | **String** | The date of the Inscription | [optional] |
| **dt_inscription_expirationdate** | **String** | The expirationdate of the Inscription | [optional] |
| **dt_inscription_notarydate** | **String** | The notarydate of the Inscription | [optional] |
| **b_inscription_inspection** | **Boolean** | Whether the inscription can be acces by an inspector | [optional] |
| **b_inscription_isactive** | **Boolean** | Whether the inscription is active or not |  |
| **b_inscription_archived** | **Boolean** | Whether the inscription is archived or not |  |
| **dt_inscriptionnotauthenticated_notaryscheduledate** | **String** | The notaryscheduledate of the Inscriptionnotauthenticated | [optional] |
| **dt_inscriptionnotauthenticated_transactiondate** | **String** | The transactiondate of the Inscriptionnotauthenticated | [optional] |
| **dt_inscriptionnotauthenticated_transactiondate_real** | **String** | The transactiondatereal of the Inscriptionnotauthenticated | [optional] |
| **b_inscriptionnotauthenticated_conditional** | **Boolean** | Whether the inscriptionnotauthenticated is conditional | [optional] |
| **b_inscriptionnotauthenticated_isactive** | **Boolean** | Whether the inscriptionnotauthenticated is active or not | [optional] |
| **s_address_civic** | **String** | The Civic number. | [optional] |
| **s_address_street** | **String** | The Street Name | [optional] |
| **s_address_suite** | **String** | The Suite or appartment number | [optional] |
| **s_address_city** | **String** | The City name | [optional] |
| **s_address_zip** | **String** | The Postal/Zip Code  The value must be entered without spaces | [optional] |
| **s_province_name_x** | **String** | The name of the Province in the language of the requester | [optional] |
| **s_country_name_x** | **String** | The name of the Country in the language of the requester | [optional] |
| **s_inscriptionnotauthenticated_offertopurchasenumber** | **String** | The Offer to purchase number |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::InscriptionnotauthenticatedListElement.new(
  pki_inscription_id: 17,
  pki_inscriptionnotauthenticated_id: 24,
  fki_inscriptiontype_id: 51,
  s_inscriptiontype_name_x: Revenue Property,
  e_inscription_step: null,
  s_inscription_civicend: 630,
  s_inscription_mls: X00000,
  d_inscription_saleprice: 200000,
  d_inscription_rentprice: 1200,
  dt_inscription_date: 2020-12-31,
  dt_inscription_expirationdate: 2020-12-31,
  dt_inscription_notarydate: 2020-12-31,
  b_inscription_inspection: true,
  b_inscription_isactive: true,
  b_inscription_archived: true,
  dt_inscriptionnotauthenticated_notaryscheduledate: 2020-12-31,
  dt_inscriptionnotauthenticated_transactiondate: 2020-12-31,
  dt_inscriptionnotauthenticated_transactiondate_real: 2020-12-31,
  b_inscriptionnotauthenticated_conditional: true,
  b_inscriptionnotauthenticated_isactive: true,
  s_address_civic: 2540,
  s_address_street: Daniel-Johnson Blvd.,
  s_address_suite: 610,
  s_address_city: Laval,
  s_address_zip: H7T2S3,
  s_province_name_x: Quebec,
  s_country_name_x: Canada,
  s_inscriptionnotauthenticated_offertopurchasenumber: PL32216
)
```

