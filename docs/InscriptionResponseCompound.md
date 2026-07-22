# EzmaxApi::InscriptionResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_inscription_id** | **Integer** | The unique ID of the Inscription. |  |
| **fki_department_id** | **Integer** | The unique ID of the Department | [optional] |
| **s_department_name_x** | **String** | The Name of the Department in the language of the requester | [optional] |
| **fki_realestateboard_id** | **Integer** | The unique ID of the Realestateboard |  |
| **s_realestateboard_name_x** | **String** | The name of the Realestateboard | [optional] |
| **fki_address_id** | **Integer** | The unique ID of the Address |  |
| **obj_address** | [**AddressResponseCompound**](AddressResponseCompound.md) |  | [optional] |
| **fki_inscriptionbuildingtype_id** | **Integer** | The unique ID of the Inscriptionbuildingtype |  |
| **s_inscriptionbuildingtype_name_x** | **String** | The name of the Inscriptionbuildingtype in the language of the requester | [optional] |
| **fki_inscriptiontype_id** | **Integer** | The unique ID of the Inscriptiontype |  |
| **s_inscriptiontype_name_x** | **String** | The name of the Inscriptiontype in the language of the requester | [optional] |
| **fki_inscriptioncategory_id** | **Integer** | The unique ID of the Inscriptioncategory |  |
| **s_inscriptioncategory_name_x** | **String** | The name of the Inscriptioncategory in the language of the requester | [optional] |
| **e_inscription_step** | [**FieldEInscriptionStep**](FieldEInscriptionStep.md) |  |  |
| **e_inscription_residence_type** | [**FieldEInscriptionResidenceType**](FieldEInscriptionResidenceType.md) |  |  |
| **s_inscription_civicend** | **String** | The address civic end of the Inscription |  |
| **s_inscription_mls** | **String** | The mls of the Inscription | [optional] |
| **s_inscription_contract** | **String** | The sale contract number |  |
| **i_inscription_sellerdeclaration** | **Integer** | The seller declaration number of the Inscription |  |
| **e_inscription_type** | [**FieldEInscriptionType**](FieldEInscriptionType.md) |  |  |
| **d_inscription_initialsaleprice** | **String** | The initial sale price of the Inscription |  |
| **d_inscription_saleprice** | **String** | The saleprice of the Inscription |  |
| **d_inscription_rentprice** | **String** | The rent price of the Inscription |  |
| **e_inscription_remunerationtype** | [**FieldEInscriptionRemunerationtype**](FieldEInscriptionRemunerationtype.md) |  |  |
| **e_inscription_remunerationinscriptorsellertype** | [**FieldEInscriptionRemunerationinscriptorsellertype**](FieldEInscriptionRemunerationinscriptorsellertype.md) |  |  |
| **e_inscription_remunerationreferencetype** | [**FieldEInscriptionRemunerationreferencetype**](FieldEInscriptionRemunerationreferencetype.md) |  |  |
| **e_inscription_remunerationtotaltype** | [**FieldEInscriptionRemunerationtotaltype**](FieldEInscriptionRemunerationtotaltype.md) |  |  |
| **d_inscription_remuneration** | **String** | The remuneration amount of the Inscription |  |
| **d_inscription_remunerationinscriptorseller** | **String** | The remuneration amount for the inscriptor or seller of the Inscription |  |
| **d_inscription_remunerationreference** | **String** | The remuneration amount for the reference of the Inscription |  |
| **d_inscription_remunerationtotal** | **String** | The remuneration amount total of the Inscription |  |
| **d_inscription_mortgagesold** | **String** | The balande for the mortgage of the Inscription |  |
| **dt_inscription_date** | **String** | The date of the Inscription | [optional] |
| **dt_inscription_cancellationdate** | **String** | The cancellation date of the Inscription | [optional] |
| **dt_inscription_initialexpirationdate** | **String** | The initial expiration date of the Inscription | [optional] |
| **dt_inscription_expirationdate** | **String** | The expiration date of the Inscription | [optional] |
| **dt_inscription_notarydate** | **String** | The notary date of the Inscription | [optional] |
| **dt_inscription_notaryentereddate** | **String** | The notary entered date of the Inscription | [optional] |
| **t_inscription_cadastre** | **String** | The cadastre of the Inscription |  |
| **b_inscription_reference** | **Boolean** | Whether if it&#39;s an reference |  |
| **b_inscription_inspection** | **Boolean** | Whether the inscription can be acces by an inspector |  |
| **b_inscription_isactive** | **Boolean** | Whether the inscription is active or not |  |
| **t_inscription_checklistnote** | **String** | The checklist note of the Inscription |  |
| **b_inscription_new** | **Boolean** | Whether if it&#39;s an new |  |
| **b_inscription_homeowner** | **Boolean** | Whether if it&#39;s an homeowner |  |
| **b_inscription_archived** | **Boolean** | Whether the inscription is archived or not |  |
| **b_inscription_litigation** | **Boolean** | Whether if it&#39;s an litigation |  |
| **b_inscription_repossession** | **Boolean** | Whether if it&#39;s an repossession |  |
| **b_inscription_issolicitation** | **Boolean** | Whether if it&#39;s a solicitation |  |
| **b_inscription_salebyowner** | **Boolean** | Whether if it&#39;s a sale by the owner |  |
| **b_inscription_soldwithoutlegalwarranty** | **Boolean** | Whether if it&#39;s sold without the legal warranty |  |
| **i_inscription_constructionyear** | **Integer** | The construction year of the Inscription |  |
| **i_inscription_unit** | **Integer** | The number of unit for the Inscription |  |
| **obj_audit** | [**CommonAudit**](CommonAudit.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::InscriptionResponseCompound.new(
  pki_inscription_id: 17,
  fki_department_id: 21,
  s_department_name_x: Head Office,
  fki_realestateboard_id: 16,
  s_realestateboard_name_x: Exclusive Listing,
  fki_address_id: 142,
  obj_address: null,
  fki_inscriptionbuildingtype_id: 182,
  s_inscriptionbuildingtype_name_x: Semi-detached,
  fki_inscriptiontype_id: 51,
  s_inscriptiontype_name_x: Revenue Property,
  fki_inscriptioncategory_id: 185,
  s_inscriptioncategory_name_x: Bungalow,
  e_inscription_step: null,
  e_inscription_residence_type: null,
  s_inscription_civicend: 630,
  s_inscription_mls: X00000,
  s_inscription_contract: 1542254,
  i_inscription_sellerdeclaration: 5037238,
  e_inscription_type: null,
  d_inscription_initialsaleprice: 849000.00,
  d_inscription_saleprice: 200000.00,
  d_inscription_rentprice: 1200.00,
  e_inscription_remunerationtype: null,
  e_inscription_remunerationinscriptorsellertype: null,
  e_inscription_remunerationreferencetype: null,
  e_inscription_remunerationtotaltype: null,
  d_inscription_remuneration: 25235.20,
  d_inscription_remunerationinscriptorseller: 7500.60,
  d_inscription_remunerationreference: 2000.23,
  d_inscription_remunerationtotal: 5000.50,
  d_inscription_mortgagesold: 123456.10,
  dt_inscription_date: 2020-12-31,
  dt_inscription_cancellationdate: 2020-12-31,
  dt_inscription_initialexpirationdate: 2020-12-31,
  dt_inscription_expirationdate: 2020-12-31,
  dt_inscription_notarydate: 2020-12-31,
  dt_inscription_notaryentereddate: 2020-12-31,
  t_inscription_cadastre: 5400366,
  b_inscription_reference: true,
  b_inscription_inspection: true,
  b_inscription_isactive: true,
  t_inscription_checklistnote: New lot,
  b_inscription_new: true,
  b_inscription_homeowner: true,
  b_inscription_archived: true,
  b_inscription_litigation: true,
  b_inscription_repossession: true,
  b_inscription_issolicitation: true,
  b_inscription_salebyowner: true,
  b_inscription_soldwithoutlegalwarranty: true,
  i_inscription_constructionyear: 25689,
  i_inscription_unit: 247,
  obj_audit: null
)
```

