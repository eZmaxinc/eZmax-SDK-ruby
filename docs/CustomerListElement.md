# EzmaxApi::CustomerListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_customer_id** | **Integer** | The unique ID of the Customer. |  |
| **s_customer_name** | **String** | The name of the Customer |  |
| **s_customer_note** | **String** | A note for the Customer | [optional] |
| **s_customer_code** | **String** | The code of the Customer |  |
| **b_customer_isactive** | **Boolean** | Whether the customer is active or not |  |
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

instance = EzmaxApi::CustomerListElement.new(
  pki_customer_id: 18,
  s_customer_name: eZmax Solutions,
  s_customer_note: This is a note,
  s_customer_code: EZMA1,
  b_customer_isactive: true,
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

