# EzmaxApi::EmployeeListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_employee_id** | **Integer** | The unique ID of the Employee. |  |
| **fki_department_id** | **Integer** | The unique ID of the Department |  |
| **s_employee_code** | **String** | The code of the Employee |  |
| **s_employee_internalcode** | **String** | The internalcode of the Employee |  |
| **b_employee_isactive** | **Boolean** | Whether the employee is active or not |  |
| **dt_employee_hiredate** | **String** | The hiredate of the Employee | [optional] |
| **dt_employee_leavedate** | **String** | The leavedate of the Employee | [optional] |
| **s_department_name_x** | **String** | The Name of the Department in the language of the requester | [optional] |
| **s_contact_firstname** | **String** | The First name of the contact | [optional] |
| **s_contact_lastname** | **String** | The Last name of the contact | [optional] |
| **s_phone_e164** | **String** | A phone number in E.164 Format | [optional] |
| **s_email_address** | **String** | The email address. | [optional] |
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

instance = EzmaxApi::EmployeeListElement.new(
  pki_employee_id: 31,
  fki_department_id: 21,
  s_employee_code: JOHD,
  s_employee_internalcode: JOHDOE,
  b_employee_isactive: true,
  dt_employee_hiredate: 2020-12-31,
  dt_employee_leavedate: 2020-12-31,
  s_department_name_x: Head Office,
  s_contact_firstname: John,
  s_contact_lastname: Doe,
  s_phone_e164: +15149901516,
  s_email_address: email@example.com,
  s_address_civic: 2540,
  s_address_street: Daniel-Johnson Blvd.,
  s_address_suite: 610,
  s_address_city: Laval,
  s_address_zip: H7T2S3,
  s_province_name_x: Quebec,
  s_country_name_x: Canada
)
```

