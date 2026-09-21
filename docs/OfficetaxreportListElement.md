# EzmaxApi::OfficetaxreportListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_officetaxreport_id** | **Integer** | The unique ID of the Officetaxreport |  |
| **fki_period_id** | **Integer** | The unique ID of the Period |  |
| **s_period_yyyymm** | **String** | The YYYYMM of the Period |  |
| **dt_created_date** | **String** | The date and time at which the object was created |  |
| **s_user_loginname** | **String** | The login name of the User. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::OfficetaxreportListElement.new(
  pki_officetaxreport_id: 200,
  fki_period_id: 21,
  s_period_yyyymm: 2202-12,
  dt_created_date: 2020-12-31 23:59:59,
  s_user_loginname: JohnDoe
)
```

