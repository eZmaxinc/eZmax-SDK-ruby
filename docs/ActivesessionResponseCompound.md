# EzmaxApi::ActivesessionResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_pki_permission_id** | **Array&lt;Integer&gt;** | An array of permissions granted to the user or api key |  |
| **obj_user_real** | [**ActivesessionResponseCompoundUser**](ActivesessionResponseCompoundUser.md) |  |  |
| **obj_user_cloned** | [**ActivesessionResponseCompoundUser**](ActivesessionResponseCompoundUser.md) |  | [optional] |
| **obj_apikey** | [**ActivesessionResponseCompoundApikey**](ActivesessionResponseCompoundApikey.md) |  | [optional] |
| **a_e_module_internalname** | **Array&lt;String&gt;** | An Array of Registered modules.  These are the modules that are Licensed to be used by the User or the API Key. |  |
| **e_activesession_sessiontype** | [**FieldEActivesessionSessiontype**](FieldEActivesessionSessiontype.md) |  |  |
| **e_activesession_weekdaystart** | [**FieldEActivesessionWeekdaystart**](FieldEActivesessionWeekdaystart.md) |  |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **s_company_name_x** | **String** | The Name of the Company in the language of the requester |  |
| **s_department_name_x** | **String** | The Name of the Department in the language of the requester |  |
| **b_activesession_debug** | **Boolean** | Whether the active session is in debug or not |  |
| **pks_customer_code** | **String** | The customer code assigned to your account |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::ActivesessionResponseCompound.new(
  a_pki_permission_id: null,
  obj_user_real: null,
  obj_user_cloned: null,
  obj_apikey: null,
  a_e_module_internalname: null,
  e_activesession_sessiontype: null,
  e_activesession_weekdaystart: null,
  fki_language_id: 2,
  s_company_name_x: Acme inc.,
  s_department_name_x: Head Office,
  b_activesession_debug: false,
  pks_customer_code: demo
)
```

