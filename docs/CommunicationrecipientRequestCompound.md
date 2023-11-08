# EzmaxApi::CommunicationrecipientRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_communicationrecipient_id** | **Integer** | The unique ID of the Communicationrecipient. | [optional] |
| **fki_agent_id** | **Integer** | The unique ID of the Agent. | [optional] |
| **fki_agentincorporation_id** | **Integer** | The unique ID of the Agentincorporation. | [optional] |
| **fki_broker_id** | **Integer** | The unique ID of the Broker. | [optional] |
| **fki_customer_id** | **Integer** | The unique ID of the Customer. | [optional] |
| **fki_employee_id** | **Integer** | The unique ID of the Employee. | [optional] |
| **fki_assistant_id** | **Integer** | The unique ID of the Assistant. | [optional] |
| **fki_externalbroker_id** | **Integer** | The unique ID of the Externalbroker. | [optional] |
| **fki_ezsignsigner_id** | **Integer** | The unique ID of the Ezsignsigner | [optional] |
| **fki_notary_id** | **Integer** | The unique ID of the Notary. | [optional] |
| **fki_supplier_id** | **Integer** | The unique ID of the Supplier. | [optional] |
| **fki_user_id** | **Integer** | The unique ID of the User | [optional] |
| **e_communicationrecipient_type** | [**FieldECommunicationrecipientType**](FieldECommunicationrecipientType.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommunicationrecipientRequestCompound.new(
  pki_communicationrecipient_id: 1,
  fki_agent_id: 1,
  fki_agentincorporation_id: 1,
  fki_broker_id: 26,
  fki_customer_id: 18,
  fki_employee_id: 31,
  fki_assistant_id: 1,
  fki_externalbroker_id: 1,
  fki_ezsignsigner_id: 89,
  fki_notary_id: 1,
  fki_supplier_id: 1,
  fki_user_id: 70,
  e_communicationrecipient_type: null
)
```

