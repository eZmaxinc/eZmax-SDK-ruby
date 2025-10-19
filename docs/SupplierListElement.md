# EzmaxApi::SupplierListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_supplier_id** | **Integer** | The unique ID of the Supplier. |  |
| **fki_paymentmethod_id** | **Integer** | The unique ID of the Paymentmethod | [optional] |
| **s_supplier_name** | **String** | The name of the Supplier |  |
| **s_supplier_code** | **String** | The code of the Supplier |  |
| **s_supplier_account** | **String** | The account of the Supplier |  |
| **b_supplier_isactive** | **Boolean** | Whether the supplier is active or not |  |
| **s_phone_e164** | **String** | A phone number in E.164 Format | [optional] |
| **s_email_address** | **String** | The email address. | [optional] |
| **s_address_civic** | **String** | The Civic number. | [optional] |
| **s_address_street** | **String** | The Street Name | [optional] |
| **s_address_suite** | **String** | The Suite or appartment number | [optional] |
| **s_address_city** | **String** | The City name | [optional] |
| **s_address_zip** | **String** | The Postal/Zip Code  The value must be entered without spaces | [optional] |
| **s_province_name_x** | **String** | The name of the Province in the language of the requester | [optional] |
| **s_country_name_x** | **String** | The name of the Country in the language of the requester | [optional] |
| **s_paymentmethod_description_x** | **String** | The description of the Paymentmethod in the language of the requester | [optional] |
| **s_electronicfundstransferbankaccount_transit** | **String** | The transit of the Electronicfundstransferbankaccount | [optional] |
| **s_electronicfundstransferbankaccount_institution** | **String** | The institution of the Electronicfundstransferbankaccount | [optional] |
| **s_electronicfundstransferbankaccount_account** | **String** | The account of the Electronicfundstransferbankaccount | [optional] |
| **s_glaccountcontainer_longcode** | **String** | The Code for the Glaccountcontainer |  |
| **s_glaccountcontainer_longdescription_x** | **String** | The Description for the Glaccountcontainer in the language of the requester |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::SupplierListElement.new(
  pki_supplier_id: 1,
  fki_paymentmethod_id: 166,
  s_supplier_name: Acme inc.,
  s_supplier_code: Acme,
  s_supplier_account: Acme,
  b_supplier_isactive: true,
  s_phone_e164: +15149901516,
  s_email_address: email@example.com,
  s_address_civic: 2540,
  s_address_street: Daniel-Johnson Blvd.,
  s_address_suite: 610,
  s_address_city: Laval,
  s_address_zip: H7T2S3,
  s_province_name_x: Quebec,
  s_country_name_x: Canada,
  s_paymentmethod_description_x: Check,
  s_electronicfundstransferbankaccount_transit: 12345,
  s_electronicfundstransferbankaccount_institution: 1234,
  s_electronicfundstransferbankaccount_account: 123456789012,
  s_glaccountcontainer_longcode: 5170.BARE1,
  s_glaccountcontainer_longdescription_x: Quebec
)
```

