# EzmaxApi::ActivesessionGetCurrentV1ResponseMPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_customer_code** | **String** | The customer code specific to the client in which the API request is being made |  |
| **e_activesession_sessiontype** | **String** | The type of session used for the API request call |  |
| **e_activesession_weekdaystart** | [**FieldEActivesessionWeekdaystart**](FieldEActivesessionWeekdaystart.md) |  |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **s_company_name_x** | **String** | The name of the active Company in the current language |  |
| **s_department_name_x** | **String** | The name of the active Department in the current language |  |
| **a_registered_modules** | **Array&lt;String&gt;** | An Array of Registered modules.  These are the modules that are Licensed to be used by the User or the API Key. |  |
| **a_permissions** | **Array&lt;Integer&gt;** | An array of permissions granted to the user or api key |  |
| **fki_user_id** | **Integer** | The unique ID of the User |  |
| **fki_apikey_id** | **Integer** | The unique ID of the Apikey |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::ActivesessionGetCurrentV1ResponseMPayload.new(
  s_customer_code: null,
  e_activesession_sessiontype: null,
  e_activesession_weekdaystart: null,
  fki_language_id: 2,
  s_company_name_x: null,
  s_department_name_x: null,
  a_registered_modules: null,
  a_permissions: null,
  fki_user_id: 70,
  fki_apikey_id: 99
)
```

