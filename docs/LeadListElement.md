# EzmaxApi::LeadListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_lead_id** | **Integer** | The unique ID of the Lead |  |
| **fki_leadsource_id** | **Integer** | The unique ID of the Leadsource |  |
| **s_leadsource_name_x** | **String** | The name of the Leadsource in the language of the requester |  |
| **e_lead_status** | [**FieldELeadStatus**](FieldELeadStatus.md) |  |  |
| **dt_lead_expiration** | **String** | The expiration of the Lead |  |
| **b_lead_isactive** | **Boolean** | Whether the lead is active or not |  |
| **s_lead_code** | **String** | The code of the Lead |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::LeadListElement.new(
  pki_lead_id: 117,
  fki_leadsource_id: 191,
  s_leadsource_name_x: Client Referral,
  e_lead_status: null,
  dt_lead_expiration: 2020-12-31,
  b_lead_isactive: true,
  s_lead_code: Recommandation de clients
)
```

