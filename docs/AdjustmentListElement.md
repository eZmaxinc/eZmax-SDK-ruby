# EzmaxApi::AdjustmentListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_adjustment_id** | **Integer** | The unique ID of the Adjustment |  |
| **fki_period_id** | **Integer** | The unique ID of the Period |  |
| **s_period_yyyymm** | **String** | The YYYYMM of the Period | [optional] |
| **fki_user_id_created** | **Integer** | The unique ID of the User | [optional] |
| **s_user_loginname** | **String** | The login name of the User. | [optional] |
| **dt_adjustment_date** | **String** | The date of the Adjustment |  |
| **s_adjustment_number** | **String** | The number of the Adjustment |  |
| **s_adjustment_comment** | **String** | The comment of the Adjustment |  |
| **d_adjustment_totaldebit** | **String** | The total debit of Adjustment | [optional] |
| **d_adjustment_totalcredit** | **String** | The total credit of Adjustment | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::AdjustmentListElement.new(
  pki_adjustment_id: 202,
  fki_period_id: 21,
  s_period_yyyymm: 2202-12,
  fki_user_id_created: 70,
  s_user_loginname: JohnDoe,
  dt_adjustment_date: 2020-12-31,
  s_adjustment_number: 1123453,
  s_adjustment_comment: This is a comment,
  d_adjustment_totaldebit: 50,
  d_adjustment_totalcredit: 50
)
```

