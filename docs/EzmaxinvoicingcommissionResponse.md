# EzmaxApi::EzmaxinvoicingcommissionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezmaxinvoicingcommission_id** | **Integer** | The unique ID of the Ezmaxinvoicingcommission | [optional] |
| **fki_ezmaxinvoicingsummaryglobal_id** | **Integer** | The unique ID of the Ezmaxinvoicingsummaryglobal | [optional] |
| **fki_ezmaxpartner_id** | **Integer** | The unique ID of the Ezmaxpartner | [optional] |
| **fki_ezmaxrepresentative_id** | **Integer** | The unique ID of the Ezmaxrepresentative | [optional] |
| **dt_ezmaxinvoicingcommission_start** | **String** | The start date for the Ezmaxinvoicingcommission |  |
| **dt_ezmaxinvoicingcommission_end** | **String** | The end date for the Ezmaxinvoicingcommission |  |
| **i_ezmaxinvoicingcommission_days** | **Integer** | This is the number of days during the month on which the Ezmaxinvoigcommission applies |  |
| **d_ezmaxinvoicingcommission_amount** | **String** | The amount of Ezmaxinvoicingcommission |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzmaxinvoicingcommissionResponse.new(
  pki_ezmaxinvoicingcommission_id: 36,
  fki_ezmaxinvoicingsummaryglobal_id: 241,
  fki_ezmaxpartner_id: 12,
  fki_ezmaxrepresentative_id: 21,
  dt_ezmaxinvoicingcommission_start: 2020-12-31,
  dt_ezmaxinvoicingcommission_end: 2020-12-31,
  i_ezmaxinvoicingcommission_days: 30,
  d_ezmaxinvoicingcommission_amount: 450.34
)
```

