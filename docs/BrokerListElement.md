# EzmaxApi::BrokerListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_broker_id** | **Integer** | The unique ID of the Broker. |  |
| **fki_department_id** | **Integer** | The unique ID of the Department |  |
| **s_department_name_x** | **String** | The Name of the Department in the language of the requester | [optional] |
| **fki_brokertype_id** | **Integer** | The unique ID of the Brokertype |  |
| **s_brokertype_name_x** | **String** | The name of the Brokertype in the language of the requester |  |
| **s_broker_code** | **String** | The code of the Broker |  |
| **s_realestateboardnumber_number** | **String** | The number of the Realestateboardnumber | [optional] |
| **i_agent_bannernumber** | **Integer** | The bannernumber of the Agent | [optional] |
| **s_language_name_x** | **String** | The Name of the Language in the language of the requester | [optional] |
| **i_broker_photocopiercode** | **Integer** | The photocopiercode of the Broker |  |
| **i_broker_longdistancecode** | **Integer** | The longdistancecode of the Broker |  |
| **s_broker_name** | **String** | The name of the Broker |  |
| **s_broker_realestateassociationlicense** | **String** | The realestateassociationlicense of the Broker |  |
| **dt_broker_hiredate** | **String** | The hiredate of the Broker |  |
| **dt_broker_leavedate** | **String** | The leavedate of the Broker | [optional] |
| **b_broker_tranquillit** | **Boolean** | Whether if it&#39;s an tranquillit | [optional] |
| **b_broker_residentiallicense** | **Boolean** | Whether if it&#39;s an residentiallicense |  |
| **b_broker_commerciallicense** | **Boolean** | Whether if it&#39;s an commerciallicense |  |
| **b_broker_mortgagelicense** | **Boolean** | Whether if it&#39;s an mortgagelicense |  |
| **b_broker_paidbyofficetranquillit** | **Boolean** | Whether if it&#39;s an paidbyofficetranquillit |  |
| **dt_broker_fintraccertification** | **String** | The fintraccertification of the Broker | [optional] |
| **b_broker_isactive** | **Boolean** | Whether the Broker is active or not |  |
| **s_contact_firstname** | **String** | The First name of the contact | [optional] |
| **s_contact_lastname** | **String** | The Last name of the contact | [optional] |
| **dt_contact_birthdate** | **String** | The Birth Date of the contact | [optional] |
| **s_email_address** | **String** | The email address. | [optional] |
| **s_phone_e164** | **String** | A phone number in E.164 Format | [optional] |
| **s_address_civic** | **String** | The Civic number. | [optional] |
| **s_address_street** | **String** | The Street Name | [optional] |
| **s_address_suite** | **String** | The Suite or appartment number | [optional] |
| **s_address_city** | **String** | The City name | [optional] |
| **s_address_zip** | **String** | The Postal/Zip Code  The value must be entered without spaces | [optional] |
| **s_province_name_x** | **String** | The name of the Province in the language of the requester | [optional] |
| **s_country_name_x** | **String** | The name of the Country in the language of the requester | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::BrokerListElement.new(
  pki_broker_id: 26,
  fki_department_id: 21,
  s_department_name_x: Head Office,
  fki_brokertype_id: 1,
  s_brokertype_name_x: Agence immobilière,
  s_broker_code: AAA,
  s_realestateboardnumber_number: A123456,
  i_agent_bannernumber: 4228739532,
  s_language_name_x: English,
  i_broker_photocopiercode: 3041608,
  i_broker_longdistancecode: 5950914,
  s_broker_name: Sub franchisee,
  s_broker_realestateassociationlicense: A0000,
  dt_broker_hiredate: 2020-12-31,
  dt_broker_leavedate: 2020-12-31,
  b_broker_tranquillit: true,
  b_broker_residentiallicense: true,
  b_broker_commerciallicense: true,
  b_broker_mortgagelicense: true,
  b_broker_paidbyofficetranquillit: true,
  dt_broker_fintraccertification: 2020-12-31,
  b_broker_isactive: true,
  s_contact_firstname: John,
  s_contact_lastname: Doe,
  dt_contact_birthdate: 1980-01-01,
  s_email_address: email@example.com,
  s_phone_e164: +15149901516,
  s_address_civic: 2540,
  s_address_street: Daniel-Johnson Blvd.,
  s_address_suite: 610,
  s_address_city: Laval,
  s_address_zip: H7T2S3,
  s_province_name_x: Quebec,
  s_country_name_x: Canada
)
```

