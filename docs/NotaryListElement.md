# EzmaxApi::NotaryListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_notary_id** | **Integer** | The unique ID of the Notary. |  |
| **fki_paymentmethod_id** | **Integer** | The unique ID of the Paymentmethod | [optional] |
| **fki_province_id** | **Integer** | The unique ID of the Province.  Here are some common values (Complete list must be retrieved from API):  |Value|Description| |-|-| |1|(Canada) Alberta |2|(Canada) British Columbia| |3|(Canada) Manitoba| |3|(Canada) Manitoba| |4|(Canada) New Brunswick| |5|(Canada) Newfoundland| |6|(Canada) Northwest Territories| |7|(Canada) Nova Scotia| |8|(Canada) Nunavut| |9|(Canada) Ontario| |10|(Canada) Prince Edward Island| |11|(Canada) Quebec| |12|(Canada) Saskatchewan| |13|(Canada) Yukon| |14|(United-States) Alabama| |15|(United-States) Alaska| |16|(United-States) Arizona| |17|(United-States) Arkansas| |18|(United-States) California| |19|(United-States) Colorado| |20|(United-States) Connecticut| |21|(United-States) Delaware| |22|(United-States) District of Columbia| |23|(United-States) Florida| |24|(United-States) Georgia| |25|(United-States) Hawaii| |26|(United-States) Idaho| |27|(United-States) Illinois| |28|(United-States) Indiana| |29|(United-States) Iowa| |30|(United-States) Kansas| |31|(United-States) Kentucky| |32|(United-States) Louisiane| |33|(United-States) Maine| |34|(United-States) Maryland| |35|(United-States) Massachusetts| |36|(United-States) Michigan| |37|(United-States) Minnesota| |38|(United-States) Mississippi| |39|(United-States) Missouri| |40|(United-States) Montana| |41|(United-States) Nebraska| |42|(United-States) Nevada| |43|(United-States) New Hampshire| |44|(United-States) New Jersey| |45|(United-States) New Mexico| |46|(United-States) New York| |47|(United-States) North Carolina| |48|(United-States) North Dakota| |49|(United-States) Ohio| |50|(United-States) Oklahoma| |51|(United-States) Oregon| |52|(United-States) Pennsylvania| |53|(United-States) Rhode Island| |54|(United-States) South Carolina| |55|(United-States) South Dakota| |56|(United-States) Tennessee| |57|(United-States) Texas| |58|(United-States) Utah| |60|(United-States) Vermont| |59|(United-States) Virginia| |61|(United-States) Washington| |62|(United-States) West Virginia| |63|(United-States) Wisconsin| |64|(United-States) Wyoming| | [optional] |
| **fki_country_id** | **Integer** | The unique ID of the Country.  Here are some common values (Complete list must be retrieved from API):  |Value|Description| |-|-| |1|Canada| |2|United-States| | [optional] |
| **s_contact_lastname** | **String** | The Last name of the contact | [optional] |
| **s_contact_firstname** | **String** | The First name of the contact | [optional] |
| **s_contact_company** | **String** | The Company name of the contact | [optional] |
| **s_address_civic** | **String** | The Civic number. | [optional] |
| **s_address_street** | **String** | The Street Name | [optional] |
| **s_address_suite** | **String** | The Suite or appartment number | [optional] |
| **s_address_city** | **String** | The City name | [optional] |
| **s_phone_e164** | **String** | A phone number in E.164 Format | [optional] |
| **s_paymentmethod_description_x** | **String** | The description of the Paymentmethod in the language of the requester | [optional] |
| **s_province_name_x** | **String** | The name of the Province in the language of the requester | [optional] |
| **s_country_name_x** | **String** | The name of the Country in the language of the requester | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::NotaryListElement.new(
  pki_notary_id: 1,
  fki_paymentmethod_id: 166,
  fki_province_id: 11,
  fki_country_id: 1,
  s_contact_lastname: Doe,
  s_contact_firstname: John,
  s_contact_company: eZmax Solutions Inc.,
  s_address_civic: 2540,
  s_address_street: Daniel-Johnson Blvd.,
  s_address_suite: 610,
  s_address_city: Laval,
  s_phone_e164: +15149901516,
  s_paymentmethod_description_x: Check,
  s_province_name_x: Quebec,
  s_country_name_x: Canada
)
```

