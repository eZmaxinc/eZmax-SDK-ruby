# EzmaxApi::DocumenttypeRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_documenttype_id** | **Integer** | The unique ID of the Documenttype | [optional] |
| **obj_documenttype_name** | [**MultilingualDocumenttypeName**](MultilingualDocumenttypeName.md) |  |  |
| **e_documenttype_step** | [**ComputedEDocumenttypeStep**](ComputedEDocumenttypeStep.md) |  |  |
| **s_documenttype_defaultfilename** | **String** | The defaultfilename of the Documenttype |  |
| **b_documenttype_showagent** | **Boolean** | Whether if it&#39;s an showagent |  |
| **b_documenttype_isactive** | **Boolean** | Whether the documenttype is active or not |  |
| **b_documenttype_isrequired** | **Boolean** | Whether if it&#39;s an isrequired |  |
| **b_documenttype_sale** | **Boolean** | Whether if it&#39;s an sale |  |
| **b_documenttype_rental** | **Boolean** | Whether if it&#39;s an rental |  |
| **b_documenttype_reference** | **Boolean** | Whether if it&#39;s an reference |  |
| **b_documenttype_mortgagereference** | **Boolean** | Whether if it&#39;s an mortgagereference |  |
| **b_documenttype_evaluation** | **Boolean** | Whether if it&#39;s an evaluation |  |
| **b_documenttype_consultation** | **Boolean** | Whether if it&#39;s an consultation |  |
| **b_documenttype_otherservices** | **Boolean** | Whether if it&#39;s an otherservices |  |
| **b_documenttype_foreclosedsale** | **Boolean** | Whether if it&#39;s an foreclosedsale |  |
| **b_documenttype_commercialfunding** | **Boolean** | Whether if it&#39;s an commercialfunding |  |
| **b_documenttype_canafe** | **Boolean** | Whether if it&#39;s an canafe |  |
| **e_documenttype_ezcom** | [**FieldEDocumenttypeEzcom**](FieldEDocumenttypeEzcom.md) |  | [optional] |
| **e_documenttype_privacydefault** | [**FieldEDocumenttypePrivacydefault**](FieldEDocumenttypePrivacydefault.md) |  |  |
| **e_documenttype_statusdefault** | [**FieldEDocumenttypeStatusdefault**](FieldEDocumenttypeStatusdefault.md) |  |  |
| **e_documenttype_salebyowner** | [**FieldEDocumenttypeSalebyowner**](FieldEDocumenttypeSalebyowner.md) |  |  |
| **e_documenttype_saledisplaybyrole** | [**FieldEDocumenttypeSaledisplaybyrole**](FieldEDocumenttypeSaledisplaybyrole.md) |  |  |
| **e_documenttype_transactiontype** | [**FieldEDocumenttypeTransactiontype**](FieldEDocumenttypeTransactiontype.md) |  |  |
| **e_documenttype_repossession** | [**FieldEDocumenttypeRepossession**](FieldEDocumenttypeRepossession.md) |  |  |
| **a_fki_inscriptiontype_id** | **Array&lt;Integer&gt;** |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::DocumenttypeRequest.new(
  pki_documenttype_id: 172,
  obj_documenttype_name: null,
  e_documenttype_step: null,
  s_documenttype_defaultfilename: invoice.pdf,
  b_documenttype_showagent: true,
  b_documenttype_isactive: true,
  b_documenttype_isrequired: true,
  b_documenttype_sale: true,
  b_documenttype_rental: true,
  b_documenttype_reference: true,
  b_documenttype_mortgagereference: true,
  b_documenttype_evaluation: true,
  b_documenttype_consultation: true,
  b_documenttype_otherservices: true,
  b_documenttype_foreclosedsale: true,
  b_documenttype_commercialfunding: true,
  b_documenttype_canafe: true,
  e_documenttype_ezcom: null,
  e_documenttype_privacydefault: null,
  e_documenttype_statusdefault: null,
  e_documenttype_salebyowner: null,
  e_documenttype_saledisplaybyrole: null,
  e_documenttype_transactiontype: null,
  e_documenttype_repossession: null,
  a_fki_inscriptiontype_id: null
)
```

