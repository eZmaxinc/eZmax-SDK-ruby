# EzmaxApi::RejectedoffertopurchaseListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_rejectedoffertopurchase_id** | **Integer** | The unique ID of the Rejectedoffertopurchase |  |
| **s_rejectedoffertopurchase_number** | **String** | The number of the Rejectedoffertopurchase |  |
| **dt_rejectedoffertopurchase_date** | **String** | The date of the Rejectedoffertopurchase |  |
| **b_rejectedoffertopurchase_isactive** | **Boolean** | Whether the rejectedoffertopurchase is active or not |  |
| **dt_created_date** | **String** | The date and time at which the object was created |  |
| **s_address_civic** | **String** | The Civic number. | [optional] |
| **s_address_street** | **String** | The Street Name | [optional] |
| **s_address_suite** | **String** | The Suite or appartment number | [optional] |
| **s_address_city** | **String** | The City name | [optional] |
| **s_address_zip** | **String** | The Postal/Zip Code  The value must be entered without spaces | [optional] |
| **s_province_name_x** | **String** | The name of the Province in the language of the requester | [optional] |
| **s_country_name_x** | **String** | The name of the Country in the language of the requester | [optional] |
| **b_rejectedoffertopurchase_linkedtoinscription** | **Boolean** | Indicate if the Rejectedoffertopurchase is linked to an inscription |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::RejectedoffertopurchaseListElement.new(
  pki_rejectedoffertopurchase_id: 532,
  s_rejectedoffertopurchase_number: 24060,
  dt_rejectedoffertopurchase_date: 2020-12-31,
  b_rejectedoffertopurchase_isactive: true,
  dt_created_date: 2020-12-31 23:59:59,
  s_address_civic: 2540,
  s_address_street: Daniel-Johnson Blvd.,
  s_address_suite: 610,
  s_address_city: Laval,
  s_address_zip: H7T2S3,
  s_province_name_x: Quebec,
  s_country_name_x: Canada,
  b_rejectedoffertopurchase_linkedtoinscription: false
)
```

