# EzmaxApi::InscriptionnotauthenticatedResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_inscriptionnotauthenticated_id** | **Integer** | The unique ID of the Inscriptionnotauthenticated. |  |
| **fki_company_id** | **Integer** | The unique ID of the Company |  |
| **s_company_name_x** | **String** | The Name of the Company in the language of the requester | [optional] |
| **fki_inscription_id** | **Integer** | The unique ID of the Inscription. |  |
| **fki_department_id** | **Integer** | The unique ID of the Department |  |
| **s_department_name_x** | **String** | The Name of the Department in the language of the requester | [optional] |
| **fki_financialinstitution_id** | **Integer** | The unique ID of the Financialinstitution |  |
| **s_financialinstitution_name_x** | **String** | The name of the Financialinstitution in the language of the requester | [optional] |
| **fki_buyercontract_id** | **Integer** | The unique ID of the Buyercontract |  |
| **s_buyercontract_contract** | **String** | The number of the Buyercontract | [optional] |
| **fki_mortgagesupplier_id** | **Integer** | The unique ID of the Mortgagesupplier |  |
| **s_mortgagesupplier_name_x** | **String** | The name of the Mortagesupplier in the language of the requester | [optional] |
| **fki_taxassignment_id** | **Integer** | The unique ID of the Taxassignment.  Valid values:  |Value|Description| |-|-| |1|No tax| |2|GST| |3|HST (ON)| |4|HST (NB)| |5|HST (NS)| |6|HST (NL)| |7|HST (PE)| |8|GST + QST (QC)| |9|GST + QST (QC) Non-Recoverable| |10|GST + PST (BC)| |11|GST + PST (SK)| |12|GST + RST (MB)| |13|GST + PST (BC) Non-Recoverable| |14|GST + PST (SK) Non-Recoverable| |15|GST + RST (MB) Non-Recoverable| |  |
| **s_taxassignment_description_x** | **String** | The description of the Taxassignment  in the language of the requester | [optional] |
| **dt_inscriptionnotauthenticated_transactiondate** | **String** | The transactiondate of the Inscriptionnotauthenticated |  |
| **dt_inscriptionnotauthenticated_transactiondate_real** | **String** | The transactiondatereal of the Inscriptionnotauthenticated |  |
| **dt_inscriptionnotauthenticated_depositdate** | **String** | The depositdate of the Inscriptionnotauthenticated |  |
| **e_inscriptionnotauthenticated_type** | [**FieldEInscriptionnotauthenticatedType**](FieldEInscriptionnotauthenticatedType.md) |  |  |
| **d_inscriptionnotauthenticated_mortgageloan** | **String** | The mortgageloan of the Inscriptionnotauthenticated |  |
| **et_inscriptionnotauthenticated_mortgagetype** | [**FieldEtInscriptionnotauthenticatedMortgagetype**](FieldEtInscriptionnotauthenticatedMortgagetype.md) |  |  |
| **d_inscriptionnotauthenticated_transactionprice** | **String** | The transactionprice of the Inscriptionnotauthenticated |  |
| **e_inscriptionnotauthenticated_remunerationtype** | [**FieldEInscriptionnotauthenticatedRemunerationtype**](FieldEInscriptionnotauthenticatedRemunerationtype.md) |  |  |
| **d_inscriptionnotauthenticated_remuneration** | **String** | The remuneration of the Inscriptionnotauthenticated |  |
| **d_inscriptionnotauthenticated_remunerationsubtotal** | **String** | The remunerationsubtotal of the Inscriptionnotauthenticated |  |
| **d_inscriptionnotauthenticated_remunerationtotal** | **String** | The remunerationtotal of the Inscriptionnotauthenticated |  |
| **dt_inscriptionnotauthenticated_cancellationdate** | **String** | The cancellationdate of the Inscriptionnotauthenticated |  |
| **dt_inscriptionnotauthenticated_possessiondate** | **String** | The possessiondate of the Inscriptionnotauthenticated |  |
| **s_inscriptionnotauthenticated_offertopurchasenumber** | **String** | The Offer to purchase number |  |
| **dt_inscriptionnotauthenticated_notaryscheduledate** | **String** | The notaryscheduledate of the Inscriptionnotauthenticated |  |
| **dt_inscriptionnotauthenticated_financingscheduledate** | **String** | The financingscheduledate of the Inscriptionnotauthenticated |  |
| **b_inscriptionnotauthenticated_conditional** | **Boolean** | Whether the inscriptionnotauthenticated is conditional |  |
| **b_inscriptionnotauthenticated_mortgageisreferenced** | **Boolean** | Whether if it&#39;s an mortgageisreferenced |  |
| **b_inscriptionnotauthenticated_homeowner** | **Boolean** | Whether if it&#39;s an homeowner |  |
| **t_inscriptionnotauthenticated_conditions** | **String** | The conditions of the Inscriptionnotauthenticated |  |
| **dt_inscriptionnotauthenticated_conditiondeadlinedate** | **String** | The conditiondeadlinedate of the Inscriptionnotauthenticated |  |
| **i_inscriptionnotauthenticated_order** | **Integer** | The order of the Inscriptionnotauthenticated |  |
| **b_inscriptionnotauthenticated_isactive** | **Boolean** | Whether the inscriptionnotauthenticated is active or not |  |
| **e_inscriptionnotauthenticated_residence_type** | [**FieldEInscriptionnotauthenticatedResidenceType**](FieldEInscriptionnotauthenticatedResidenceType.md) |  |  |
| **t_inscriptionnotauthenticated_checklistnote** | **String** | The checklistnote of the Inscriptionnotauthenticated |  |
| **d_inscriptionnotauthenticated_selleronlyretribution** | **String** | The selleronlyretribution of the Inscriptionnotauthenticated |  |
| **b_inscriptionnotauthenticated_draft** | **Boolean** | Whether the inscriptionnotauthenticated is a draft or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::InscriptionnotauthenticatedResponseCompound.new(
  pki_inscriptionnotauthenticated_id: 24,
  fki_company_id: 1,
  s_company_name_x: Acme inc.,
  fki_inscription_id: 17,
  fki_department_id: 21,
  s_department_name_x: Head Office,
  fki_financialinstitution_id: 211,
  s_financialinstitution_name_x: TD CANADA TRUST,
  fki_buyercontract_id: 38,
  s_buyercontract_contract: 12345,
  fki_mortgagesupplier_id: 68,
  s_mortgagesupplier_name_x: Desjardins,
  fki_taxassignment_id: 1,
  s_taxassignment_description_x: Default,
  dt_inscriptionnotauthenticated_transactiondate: 2020-12-31,
  dt_inscriptionnotauthenticated_transactiondate_real: 2020-12-31,
  dt_inscriptionnotauthenticated_depositdate: 2020-12-31,
  e_inscriptionnotauthenticated_type: null,
  d_inscriptionnotauthenticated_mortgageloan: 204720.00,
  et_inscriptionnotauthenticated_mortgagetype: null,
  d_inscriptionnotauthenticated_transactionprice: 225000.00,
  e_inscriptionnotauthenticated_remunerationtype: null,
  d_inscriptionnotauthenticated_remuneration: 11070.36,
  d_inscriptionnotauthenticated_remunerationsubtotal: 14025.00,
  d_inscriptionnotauthenticated_remunerationtotal: 12728.15,
  dt_inscriptionnotauthenticated_cancellationdate: 2020-12-31,
  dt_inscriptionnotauthenticated_possessiondate: 2020-12-31 23:59:59,
  s_inscriptionnotauthenticated_offertopurchasenumber: PL32216,
  dt_inscriptionnotauthenticated_notaryscheduledate: 2020-12-31,
  dt_inscriptionnotauthenticated_financingscheduledate: 2020-12-31,
  b_inscriptionnotauthenticated_conditional: true,
  b_inscriptionnotauthenticated_mortgageisreferenced: true,
  b_inscriptionnotauthenticated_homeowner: true,
  t_inscriptionnotauthenticated_conditions: Property Inspection,
  dt_inscriptionnotauthenticated_conditiondeadlinedate: 2020-12-31,
  i_inscriptionnotauthenticated_order: 19,
  b_inscriptionnotauthenticated_isactive: true,
  e_inscriptionnotauthenticated_residence_type: null,
  t_inscriptionnotauthenticated_checklistnote: Include original signatures,
  d_inscriptionnotauthenticated_selleronlyretribution: 1500.14,
  b_inscriptionnotauthenticated_draft: true
)
```

