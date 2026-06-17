# EzmaxApi::InscriptionListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_inscription_id** | **Integer** | The unique ID of the Inscription. |  |
| **pki_inscriptionnotauthenticated_id** | **Integer** | The unique ID of the Inscriptionnotauthenticated. | [optional] |
| **fki_inscriptiontype_id** | **Integer** | The unique ID of the Inscriptiontype |  |
| **fki_buyercontract_id** | **Integer** | The unique ID of the Buyercontract | [optional] |
| **s_buyercontract_contract** | **String** | The number of the Buyercontract | [optional] |
| **s_inscriptiontype_name_x** | **String** | The name of the Inscriptiontype in the language of the requester |  |
| **e_inscription_step** | [**FieldEInscriptionStep**](FieldEInscriptionStep.md) |  |  |
| **s_inscription_civicend** | **String** | The civicend of the Inscription |  |
| **s_inscription_mls** | **String** | The mls of the Inscription | [optional] |
| **s_inscription_contract** | **String** | The sale contract number | [optional] |
| **d_inscription_saleprice** | **String** | The saleprice of the Inscription |  |
| **d_inscription_rentprice** | **String** | The rentprice of the Inscription |  |
| **dt_inscription_date** | **String** | The date of the Inscription | [optional] |
| **dt_inscription_expirationdate** | **String** | The expirationdate of the Inscription | [optional] |
| **dt_inscription_notarydate** | **String** | The notarydate of the Inscription | [optional] |
| **b_inscription_isactive** | **Boolean** | Whether the inscription is active or not |  |
| **b_inscription_archived** | **Boolean** | Whether the inscription is archived or not |  |
| **b_inscription_inspection** | **Boolean** | Whether the inscription can be acces by an inspector | [optional] |
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
| **fki_province_id** | **Integer** | The unique ID of the Province.  Here are some common values (Complete list must be retrieved from API):  |Value|Description| |-|-| |1|(Canada) Alberta |2|(Canada) British Columbia| |3|(Canada) Manitoba| |3|(Canada) Manitoba| |4|(Canada) New Brunswick| |5|(Canada) Newfoundland| |6|(Canada) Northwest Territories| |7|(Canada) Nova Scotia| |8|(Canada) Nunavut| |9|(Canada) Ontario| |10|(Canada) Prince Edward Island| |11|(Canada) Quebec| |12|(Canada) Saskatchewan| |13|(Canada) Yukon| |14|(United-States) Alabama| |15|(United-States) Alaska| |16|(United-States) Arizona| |17|(United-States) Arkansas| |18|(United-States) California| |19|(United-States) Colorado| |20|(United-States) Connecticut| |21|(United-States) Delaware| |22|(United-States) District of Columbia| |23|(United-States) Florida| |24|(United-States) Georgia| |25|(United-States) Hawaii| |26|(United-States) Idaho| |27|(United-States) Illinois| |28|(United-States) Indiana| |29|(United-States) Iowa| |30|(United-States) Kansas| |31|(United-States) Kentucky| |32|(United-States) Louisiane| |33|(United-States) Maine| |34|(United-States) Maryland| |35|(United-States) Massachusetts| |36|(United-States) Michigan| |37|(United-States) Minnesota| |38|(United-States) Mississippi| |39|(United-States) Missouri| |40|(United-States) Montana| |41|(United-States) Nebraska| |42|(United-States) Nevada| |43|(United-States) New Hampshire| |44|(United-States) New Jersey| |45|(United-States) New Mexico| |46|(United-States) New York| |47|(United-States) North Carolina| |48|(United-States) North Dakota| |49|(United-States) Ohio| |50|(United-States) Oklahoma| |51|(United-States) Oregon| |52|(United-States) Pennsylvania| |53|(United-States) Rhode Island| |54|(United-States) South Carolina| |55|(United-States) South Dakota| |56|(United-States) Tennessee| |57|(United-States) Texas| |58|(United-States) Utah| |60|(United-States) Vermont| |59|(United-States) Virginia| |61|(United-States) Washington| |62|(United-States) West Virginia| |63|(United-States) Wisconsin| |64|(United-States) Wyoming| | [optional] |
| **s_province_name_x** | **String** | The name of the Province in the language of the requester | [optional] |
| **fki_country_id** | **Integer** | The unique ID of the Country.  Here are some common values (Complete list must be retrieved from API):  |Value|Description| |-|-| |1|Canada| |2|United-States| | [optional] |
| **s_country_name_x** | **String** | The name of the Country in the language of the requester | [optional] |
| **i_inscriptionnotauthenticated_canceled** | **Integer** | The numbre of inscriptionnotauthenticated was canceled in this Inscription |  |
| **b_allowed_copyintoinscriptionedm** | **Boolean** | Whether we are allowed to copy into the Inscription EDM |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::InscriptionListElement.new(
  pki_inscription_id: 17,
  pki_inscriptionnotauthenticated_id: 24,
  fki_inscriptiontype_id: 51,
  fki_buyercontract_id: 38,
  s_buyercontract_contract: 12345,
  s_inscriptiontype_name_x: Revenue Property,
  e_inscription_step: null,
  s_inscription_civicend: 630,
  s_inscription_mls: X00000,
  s_inscription_contract: 1542254,
  d_inscription_saleprice: 200000.00,
  d_inscription_rentprice: 1200.00,
  dt_inscription_date: 2020-12-31,
  dt_inscription_expirationdate: 2020-12-31,
  dt_inscription_notarydate: 2020-12-31,
  b_inscription_isactive: true,
  b_inscription_archived: true,
  b_inscription_inspection: true,
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
  fki_province_id: 11,
  s_province_name_x: Quebec,
  fki_country_id: 1,
  s_country_name_x: Canada,
  i_inscriptionnotauthenticated_canceled: 2,
  b_allowed_copyintoinscriptionedm: null
)
```

