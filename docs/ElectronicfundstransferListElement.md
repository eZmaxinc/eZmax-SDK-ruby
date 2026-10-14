# EzmaxApi::ElectronicfundstransferListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_electronicfundstransfer_id** | **Integer** | The unique ID of the Electronicfundstransfer |  |
| **fki_paymentmethod_id** | **Integer** | The unique ID of the Paymentmethod |  |
| **fki_user_id_created** | **Integer** | The unique ID of the User | [optional] |
| **s_paymentmethod_description_x** | **String** | The description of the Paymentmethod in the language of the requester | [optional] |
| **s_user_loginname_created** | **String** | The login name of the User. | [optional] |
| **i_electronicfundstransfer_number** | **Integer** | The number of the Electronicfundstransfer |  |
| **dt_electronicfundstransfer_date** | **String** | The date of the Electronicfundstransfer |  |
| **i_electronicfundstransfer_transactioncount** | **Integer** | The count of transactions in this Electronicfundstransfer. | [optional] |
| **d_electronicfundstransfer_amountvisible** | **String** | The sum of Electronicfundstransfertransaction we can consult. This sum can be different than total amount. | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ElectronicfundstransferListElement.new(
  pki_electronicfundstransfer_id: 1262,
  fki_paymentmethod_id: 166,
  fki_user_id_created: 70,
  s_paymentmethod_description_x: Check,
  s_user_loginname_created: JohnDoe,
  i_electronicfundstransfer_number: 27614,
  dt_electronicfundstransfer_date: 2020-12-31,
  i_electronicfundstransfer_transactioncount: 4,
  d_electronicfundstransfer_amountvisible: 50
)
```

