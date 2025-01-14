# EzmaxApi::ActivesessionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_activesession_usertype** | [**FieldEActivesessionUsertype**](FieldEActivesessionUsertype.md) |  |  |
| **e_activesession_origin** | [**FieldEActivesessionOrigin**](FieldEActivesessionOrigin.md) |  |  |
| **e_activesession_weekdaystart** | [**FieldEActivesessionWeekdaystart**](FieldEActivesessionWeekdaystart.md) |  |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **s_company_name_x** | **String** | The Name of the Company in the language of the requester |  |
| **s_department_name_x** | **String** | The Name of the Department in the language of the requester |  |
| **b_activesession_debug** | **Boolean** | Whether the active session is in debug or not |  |
| **b_activesession_issuperadmin** | **Boolean** | Whether the active session is superadmin or not |  |
| **b_activesession_attachment** | **Boolean** | Can access attachment when we clone a user | [optional] |
| **b_activesession_canafe** | **Boolean** | Can access canafe when we clone a user | [optional] |
| **b_activesession_financial** | **Boolean** | Can access financial element when we clone a user | [optional] |
| **b_activesession_realestatecompleted** | **Boolean** | Can access closed realestate folders when we clone a user | [optional] |
| **e_activesession_ezsign** | [**FieldEActivesessionEzsign**](FieldEActivesessionEzsign.md) |  | [optional] |
| **e_activesession_ezsignaccess** | [**FieldEActivesessionEzsignaccess**](FieldEActivesessionEzsignaccess.md) |  |  |
| **e_activesession_ezsignprepaid** | [**FieldEActivesessionEzsignprepaid**](FieldEActivesessionEzsignprepaid.md) |  | [optional] |
| **e_activesession_realestateinprogress** | [**FieldEActivesessionRealestateinprogress**](FieldEActivesessionRealestateinprogress.md) |  | [optional] |
| **pks_customer_code** | **String** | The customer code assigned to your account |  |
| **fki_systemconfigurationtype_id** | **Integer** | The unique ID of the Systemconfigurationtype |  |
| **fki_signature_id** | **Integer** | The unique ID of the Signature | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ActivesessionResponse.new(
  e_activesession_usertype: null,
  e_activesession_origin: null,
  e_activesession_weekdaystart: null,
  fki_language_id: 2,
  s_company_name_x: Acme inc.,
  s_department_name_x: Head Office,
  b_activesession_debug: false,
  b_activesession_issuperadmin: false,
  b_activesession_attachment: false,
  b_activesession_canafe: false,
  b_activesession_financial: false,
  b_activesession_realestatecompleted: false,
  e_activesession_ezsign: null,
  e_activesession_ezsignaccess: null,
  e_activesession_ezsignprepaid: null,
  e_activesession_realestateinprogress: null,
  pks_customer_code: demo,
  fki_systemconfigurationtype_id: 28,
  fki_signature_id: 12
)
```

