# EzmaxApi::DisclosureListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_disclosure_id** | **Integer** | The unique ID of the Disclosure |  |
| **fki_agent_id** | **Integer** | The unique ID of the Agent. | [optional] |
| **fki_broker_id** | **Integer** | The unique ID of the Broker. | [optional] |
| **e_disclosure_interesttype** | [**FieldEDisclosureInteresttype**](FieldEDisclosureInteresttype.md) |  |  |
| **s_disclosure_relation** | **String** | The relation of the Disclosure |  |
| **dt_disclosure_redactiondate** | **String** | The redactiondate of the Disclosure |  |
| **dt_disclosure_acceptationdate** | **String** | The acceptationdate of the Disclosure |  |
| **dt_disclosure_receptiondate** | **String** | The receptiondate of the Disclosure |  |
| **b_disclosure_isactive** | **Boolean** | Whether the disclosure is active or not |  |
| **s_disclosure_number** | **String** | The number of a Disclosure | [optional] |
| **s_contact_firstname** | **String** | The First name of the contact | [optional] |
| **s_contact_lastname** | **String** | The Last name of the contact | [optional] |
| **s_broker_name** | **String** | The name of the Broker | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::DisclosureListElement.new(
  pki_disclosure_id: 51,
  fki_agent_id: 1,
  fki_broker_id: 26,
  e_disclosure_interesttype: null,
  s_disclosure_relation: Uncle,
  dt_disclosure_redactiondate: 2020-12-31 23:59:59,
  dt_disclosure_acceptationdate: 2020-12-31 23:59:59,
  dt_disclosure_receptiondate: 2020-12-31 23:59:59,
  b_disclosure_isactive: true,
  s_disclosure_number: 00015,
  s_contact_firstname: John,
  s_contact_lastname: Doe,
  s_broker_name: Sub franchisee
)
```

