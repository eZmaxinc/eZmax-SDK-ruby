# EzmaxApi::ElectronicfundstransfertransactionListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_electronicfundstransfertransaction_id** | **Integer** | The unique ID of the Electronicfundstransfertransaction |  |
| **i_electronicfundstransfer_number** | **Integer** | The number of the Electronicfundstransfer | [optional] |
| **d_electronicfundstransfertransaction_amount** | **String** | The amount of the Electronicfundstransfertransaction |  |
| **dt_electronicfundstransfertransaction_date** | **String** | The date of the Electronicfundstransfertransaction |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ElectronicfundstransfertransactionListElement.new(
  pki_electronicfundstransfertransaction_id: 37,
  i_electronicfundstransfer_number: 27614,
  d_electronicfundstransfertransaction_amount: 76.54,
  dt_electronicfundstransfertransaction_date: 2020-12-31
)
```

