# EzmaxApi::CommunicationrecipientResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_communicationrecipient_id** | **Integer** | The unique ID of the Communicationrecipient. |  |
| **e_communicationrecipient_objecttype** | [**FieldECommunicationrecipientObjecttype**](FieldECommunicationrecipientObjecttype.md) |  | [optional] |
| **fki_agent_id** | **Integer** | The unique ID of the Agent. | [optional] |
| **fki_broker_id** | **Integer** | The unique ID of the Broker. | [optional] |
| **fki_contact_id** | **Integer** | The unique ID of the Contact | [optional] |
| **fki_customer_id** | **Integer** | The unique ID of the Customer. | [optional] |
| **fki_employee_id** | **Integer** | The unique ID of the Employee. | [optional] |
| **fki_ezsignsigner_id** | **Integer** | The unique ID of the Ezsignsigner | [optional] |
| **fki_franchiseoffice_id** | **Integer** | The unique ID of the Franchisereoffice | [optional] |
| **fki_user_id** | **Integer** | The unique ID of the User | [optional] |
| **fki_agentincorporation_id** | **Integer** | The unique ID of the Agentincorporation. | [optional] |
| **fki_assistant_id** | **Integer** | The unique ID of the Assistant. | [optional] |
| **fki_externalbroker_id** | **Integer** | The unique ID of the Externalbroker. | [optional] |
| **fki_ezcomagent_id** | **Integer** | The unique ID of the Ezcomagent. | [optional] |
| **fki_notary_id** | **Integer** | The unique ID of the Notary. | [optional] |
| **fki_rewardmember_id** | **Integer** | The unique ID of the Rewardmember. | [optional] |
| **fki_supplier_id** | **Integer** | The unique ID of the Supplier. | [optional] |
| **e_communicationrecipient_type** | [**FieldECommunicationrecipientType**](FieldECommunicationrecipientType.md) |  |  |
| **obj_descriptionstatic** | [**DescriptionstaticResponseCompound**](DescriptionstaticResponseCompound.md) |  |  |
| **obj_emailstatic** | [**EmailstaticResponseCompound**](EmailstaticResponseCompound.md) |  | [optional] |
| **obj_phonestatic** | [**PhonestaticResponseCompound**](PhonestaticResponseCompound.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommunicationrecipientResponseCompound.new(
  pki_communicationrecipient_id: 1,
  e_communicationrecipient_objecttype: null,
  fki_agent_id: 1,
  fki_broker_id: 26,
  fki_contact_id: 21,
  fki_customer_id: 18,
  fki_employee_id: 31,
  fki_ezsignsigner_id: 89,
  fki_franchiseoffice_id: 50,
  fki_user_id: 70,
  fki_agentincorporation_id: 1,
  fki_assistant_id: 1,
  fki_externalbroker_id: 1,
  fki_ezcomagent_id: 1,
  fki_notary_id: 1,
  fki_rewardmember_id: 1,
  fki_supplier_id: 1,
  e_communicationrecipient_type: null,
  obj_descriptionstatic: null,
  obj_emailstatic: null,
  obj_phonestatic: null
)
```

