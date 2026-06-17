# EzmaxApi::CustomEzmaxpartnerproductSubscribe

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pks_ezmaxcustomer_code** | **String** | The Ezmaxcustomer code | [optional] |
| **s_infrastructureenvironmenttype_description** | **String** | The environment type Description | [optional] |
| **s_company_name1** | **String** | The Name of the Company in French | [optional] |
| **s_company_name2** | **String** | The Name of the Company in English | [optional] |
| **fki_systemconfigurationtype_id** | **Integer** | The unique ID of the Systemconfigurationtype | [optional] |
| **s_systemconfigurationtype_description1** | **String** | The description of the Systemconfigurationtype in the language of the requester | [optional] |
| **s_systemconfigurationtype_description2** | **String** | The description of the Systemconfigurationtype in the language of the requester | [optional] |
| **fki_ezmaxpartner_id** | **Integer** | The unique ID of the Ezmaxpartner | [optional] |
| **s_ezmaxpartner_name1** | **String** | The name of the Ezmaxpartner in french | [optional] |
| **s_ezmaxpartner_name2** | **String** | The name of the Ezmaxpartner in english | [optional] |
| **fki_ezmaxpartnerproduct_id** | **Integer** | The unique ID of the Ezmaxpartnerproduct | [optional] |
| **s_ezmaxpartnerproduct_name1** | **String** | The name1 of the Ezmaxpartnerproduct | [optional] |
| **s_ezmaxpartnerproduct_name2** | **String** | The name2 of the Ezmaxpartnerproduct | [optional] |
| **fki_ezmaxpartnerproductstage_id** | **Integer** | The unique ID of the Ezmaxpartnerproductstage | [optional] |
| **s_ezmaxpartnerproductstage_code** | **String** | The code of the sEzmaxpartnerproductstage | [optional] |
| **s_user_login_name** | **String** | The login name of the User. | [optional] |
| **s_user_first_name** | **String** | The first name of the user | [optional] |
| **s_user_last_name** | **String** | The last name of the user | [optional] |
| **fki_user_id** | **Integer** | The unique ID of the User | [optional] |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | [optional] |
| **obj_address** | [**AddressRequestCompound**](AddressRequestCompound.md) |  | [optional] |
| **objphone** | [**PhoneRequestCompoundV2**](PhoneRequestCompoundV2.md) |  | [optional] |
| **obj_email** | [**EmailRequestCompound**](EmailRequestCompound.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomEzmaxpartnerproductSubscribe.new(
  pks_ezmaxcustomer_code: demo,
  s_infrastructureenvironmenttype_description: prod,
  s_company_name1: Acme inc.,
  s_company_name2: Acme inc.,
  fki_systemconfigurationtype_id: 28,
  s_systemconfigurationtype_description1: eZsign (Pro),
  s_systemconfigurationtype_description2: eZsign (Pro),
  fki_ezmaxpartner_id: 12,
  s_ezmaxpartner_name1: eZmax,
  s_ezmaxpartner_name2: eZmax,
  fki_ezmaxpartnerproduct_id: 16,
  s_ezmaxpartnerproduct_name1: 1,
  s_ezmaxpartnerproduct_name2: 1,
  fki_ezmaxpartnerproductstage_id: 16,
  s_ezmaxpartnerproductstage_code: Default,
  s_user_login_name: JohnDoe,
  s_user_first_name: John,
  s_user_last_name: Doe,
  fki_user_id: 70,
  fki_language_id: 2,
  obj_address: null,
  objphone: null,
  obj_email: null
)
```

