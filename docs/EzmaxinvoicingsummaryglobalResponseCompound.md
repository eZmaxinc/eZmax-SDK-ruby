# EzmaxApi::EzmaxinvoicingsummaryglobalResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezmaxinvoicingsummaryglobal_id** | **Integer** | The unique ID of the Ezmaxinvoicingsummaryglobal | [optional] |
| **fki_ezmaxinvoicing_id** | **Integer** | The unique ID of the Ezmaxinvoicing | [optional] |
| **fki_ezmaxproduct_id** | **Integer** | The unique ID of the Ezmaxproduct |  |
| **s_ezmaxproduct_description_x** | **String** | The description of the Ezmaxproduct in the language of the requester |  |
| **dt_ezmaxinvoicingsummaryglobal_start** | **String** | The start date for the Ezmaxinvoicingsummaryglobal |  |
| **dt_ezmaxinvoicingsummaryglobal_end** | **String** | The end date for the Ezmaxinvoicingsummaryglobal |  |
| **i_ezmaxinvoicingsummaryglobal_days** | **Integer** | The number of days for the Ezmaxinvoicingsummaryglobal |  |
| **d_ezmaxinvoicingsummaryglobal_countreal** | **String** | The count item calculated |  |
| **d_ezmaxinvoicingsummaryglobal_countbilled** | **String** | The count item billed |  |
| **d_ezmaxinvoicingsummaryglobal_subtotal** | **String** | The Ezmaxinvoicingsummaryglobal subtotal |  |
| **d_ezmaxinvoicingsummaryglobal_rebateamount** | **String** | The rebate amount for the Ezmaxinvoicingsummaryglobal |  |
| **d_ezmaxinvoicingsummaryglobal_rebatepercent** | **String** | The rebate percentage of the Ezmaxinvoicingsummaryglobal |  |
| **d_ezmaxinvoicingsummaryglobal_rebatetotal** | **String** | The rebate amount total for the Ezmaxinvoicingsummaryglobal |  |
| **d_ezmaxinvoicingsummaryglobal_total** | **String** | The Ezmaxinvoicingsummaryglobal total |  |
| **d_ezmaxinvoicingsummaryglobal_representative** | **String** | The amount of commission for the representative | [optional] |
| **d_ezmaxinvoicingsummaryglobal_partner** | **String** | The amount of commission for the partner | [optional] |
| **d_ezmaxinvoicingsummaryglobal_net** | **String** | The net amount of the Ezmaxinvoicingsummaryglobal | [optional] |
| **b_ezmaxinvoicingsummaryglobal_adjustment** | **Boolean** | Whether it is adjustment for the Ezmaxinvoicingsummaryglobal |  |
| **t_ezmaxproduct_help_x** | **String** | The help message of the Ezmaxproduct in the language of the requester |  |
| **a_obj_ezmaxinvoicingcommission** | [**Array&lt;EzmaxinvoicingcommissionResponseCompound&gt;**](EzmaxinvoicingcommissionResponseCompound.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzmaxinvoicingsummaryglobalResponseCompound.new(
  pki_ezmaxinvoicingsummaryglobal_id: 241,
  fki_ezmaxinvoicing_id: 28,
  fki_ezmaxproduct_id: 172,
  s_ezmaxproduct_description_x: eZmax (License),
  dt_ezmaxinvoicingsummaryglobal_start: 2020-12-31,
  dt_ezmaxinvoicingsummaryglobal_end: 2020-12-31,
  i_ezmaxinvoicingsummaryglobal_days: 30,
  d_ezmaxinvoicingsummaryglobal_countreal: 649.08,
  d_ezmaxinvoicingsummaryglobal_countbilled: 581.56,
  d_ezmaxinvoicingsummaryglobal_subtotal: 200.00,
  d_ezmaxinvoicingsummaryglobal_rebateamount: 0.00,
  d_ezmaxinvoicingsummaryglobal_rebatepercent: 0.00,
  d_ezmaxinvoicingsummaryglobal_rebatetotal: 2.00,
  d_ezmaxinvoicingsummaryglobal_total: 198.00,
  d_ezmaxinvoicingsummaryglobal_representative: 685.88,
  d_ezmaxinvoicingsummaryglobal_partner: 266.49,
  d_ezmaxinvoicingsummaryglobal_net: 521.71,
  b_ezmaxinvoicingsummaryglobal_adjustment: true,
  t_ezmaxproduct_help_x: This is an exemple of help message,
  a_obj_ezmaxinvoicingcommission: null
)
```

