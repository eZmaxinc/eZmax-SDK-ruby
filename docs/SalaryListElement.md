# EzmaxApi::SalaryListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_salary_id** | **Integer** | The unique ID of the Salary |  |
| **fki_period_id** | **Integer** | The unique ID of the Period |  |
| **fki_salaryperiod_id** | **Integer** | The unique ID of the Salaryperiod |  |
| **fki_u_ser_id_created** | **Integer** | The unique ID of the User | [optional] |
| **dt_salary_paymentdate** | **String** | The paymentdate of the Salary |  |
| **s_salaryperiod** | **String** | The period in Salaryperiodgroup | [optional] |
| **s_period_yyyymm** | **String** | The YYYYMM of the Period | [optional] |
| **i_salarypreparation_count** | **Integer** | The count of Salarypreparation. | [optional] |
| **d_salarypreparation_total** | **String** | The total of the Salarypreparation | [optional] |
| **dt_salaryperiod_start** | **String** | The start of the Salaryperiod | [optional] |
| **dt_salaryperiod_end** | **String** | The end of the Salaryperiod | [optional] |
| **s_user_loginname** | **String** | The login name of the User. | [optional] |
| **dt_created_date** | **String** | The date and time at which the object was created | [optional] |
| **b_salarypreparation_ispaid** | **Boolean** | Whether if it&#39;s an ispaid | [optional] |
| **i_salaryperiodgroup_year** | **Integer** | The year of the Salaryperiodgroup | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::SalaryListElement.new(
  pki_salary_id: 73,
  fki_period_id: 21,
  fki_salaryperiod_id: 226,
  fki_u_ser_id_created: 70,
  dt_salary_paymentdate: 2020-12-31,
  s_salaryperiod: 03/26,
  s_period_yyyymm: 2202-12,
  i_salarypreparation_count: 4,
  d_salarypreparation_total: 123.23,
  dt_salaryperiod_start: 2020-12-31,
  dt_salaryperiod_end: 2020-12-31,
  s_user_loginname: JohnDoe,
  dt_created_date: 2020-12-31 23:59:59,
  b_salarypreparation_ispaid: true,
  i_salaryperiodgroup_year: 48408
)
```

