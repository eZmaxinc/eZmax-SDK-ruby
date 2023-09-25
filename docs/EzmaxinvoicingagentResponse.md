# EzmaxApi::EzmaxinvoicingagentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezmaxinvoicingagent_id** | **Integer** | The unique ID of the Ezmaxinvoicingagent | [optional] |
| **fki_ezmaxinvoicing_id** | **Integer** | The unique ID of the Ezmaxinvoicing | [optional] |
| **fki_billingentityinternal_id** | **Integer** | The unique ID of the Billingentityinternal. |  |
| **s_billingentityinternal_description_x** | **String** | The description of the Billingentityinternal in the language of the requester |  |
| **fki_agent_id** | **Integer** | The unique ID of the Agent. | [optional] |
| **fki_broker_id** | **Integer** | The unique ID of the Broker. | [optional] |
| **i_ezmaxinvoicingagent_session** | **Integer** | The number of sessions |  |
| **i_ezmaxinvoicingagent_cloned** | **Integer** | The number of times this user was cloned |  |
| **i_ezmaxinvoicingagent_invoice** | **Integer** | The number of invoices |  |
| **i_ezmaxinvoicingagent_inscription** | **Integer** | The number of inscriptions |  |
| **i_ezmaxinvoicingagent_inscriptionactive** | **Integer** | The number of active inscriptions |  |
| **i_ezmaxinvoicingagent_sale** | **Integer** | The number of sales |  |
| **i_ezmaxinvoicingagent_otherincome** | **Integer** | The number of otherincomes |  |
| **i_ezmaxinvoicingagent_commissioncalculation** | **Integer** | The number of commission calculations |  |
| **i_ezmaxinvoicingagent_ezsigndocument** | **Integer** | The number of ezsign documents |  |
| **b_ezmaxinvoicingagent_ezsignaccount** | **Boolean** | Whether the agent has an eZsign account |  |
| **b_ezmaxinvoicingagent_billableezmax** | **Boolean** | Whether it is billable for eZmax |  |
| **e_ezmaxinvoicingagent_variationezmax** | [**FieldEEzmaxinvoicingagentVariationezmax**](FieldEEzmaxinvoicingagentVariationezmax.md) |  |  |
| **b_ezmaxinvoicingagent_billableezsign** | **Boolean** | Whether it is billable for eZsign |  |
| **e_ezmaxinvoicingagent_variationezsign** | [**FieldEEzmaxinvoicingagentVariationezsign**](FieldEEzmaxinvoicingagentVariationezsign.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzmaxinvoicingagentResponse.new(
  pki_ezmaxinvoicingagent_id: 181,
  fki_ezmaxinvoicing_id: 28,
  fki_billingentityinternal_id: 1,
  s_billingentityinternal_description_x: Default,
  fki_agent_id: 1,
  fki_broker_id: 26,
  i_ezmaxinvoicingagent_session: 42,
  i_ezmaxinvoicingagent_cloned: 157,
  i_ezmaxinvoicingagent_invoice: 30,
  i_ezmaxinvoicingagent_inscription: 113,
  i_ezmaxinvoicingagent_inscriptionactive: 51,
  i_ezmaxinvoicingagent_sale: 213,
  i_ezmaxinvoicingagent_otherincome: 198,
  i_ezmaxinvoicingagent_commissioncalculation: 107,
  i_ezmaxinvoicingagent_ezsigndocument: 160,
  b_ezmaxinvoicingagent_ezsignaccount: true,
  b_ezmaxinvoicingagent_billableezmax: true,
  e_ezmaxinvoicingagent_variationezmax: null,
  b_ezmaxinvoicingagent_billableezsign: true,
  e_ezmaxinvoicingagent_variationezsign: null
)
```

