# EzmaxApi::CustomCommunicationrecipientsrecipientResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
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
| **e_communicationrecipientsrecipient_objecttype** | **String** |  |  |
| **obj_contact_name** | [**CustomContactNameResponse**](CustomContactNameResponse.md) |  |  |
| **obj_email** | [**EmailResponse**](EmailResponse.md) | An Email Object and children to create a complete structure | [optional] |
| **obj_phone_fax** | [**PhoneResponseCompound**](PhoneResponseCompound.md) |  | [optional] |
| **obj_phone_sms** | [**PhoneResponseCompound**](PhoneResponseCompound.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomCommunicationrecipientsrecipientResponse.new(
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
  e_communicationrecipientsrecipient_objecttype: User,
  obj_contact_name: null,
  obj_email: null,
  obj_phone_fax: null,
  obj_phone_sms: null
)
```

