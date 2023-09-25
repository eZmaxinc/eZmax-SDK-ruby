# EzmaxApi::ActivesessionListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_activesession_id** | **Integer** | The unique ID of the Activesession |  |
| **fki_user_id** | **Integer** | The unique ID of the User |  |
| **fki_computer_id** | **Integer** | The unique ID of the Computer |  |
| **fki_company_id** | **Integer** | The unique ID of the Company |  |
| **fki_department_id** | **Integer** | The unique ID of the Department |  |
| **s_company_name_x** | **String** | The Name of the Company in the language of the requester |  |
| **s_department_name_x** | **String** | The Name of the Department in the language of the requester |  |
| **s_activesession_loginname** | **String** | The loginname of the Activesession |  |
| **s_computer_description** | **String** | The description of the Computer |  |
| **dt_activesession_firsthit** | **String** | The first hit of the Activesession |  |
| **dt_activesession_lasthit** | **String** | The last hit of the Activesession |  |
| **s_activesession_ip** | **String** | Represent an IP address. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ActivesessionListElement.new(
  pki_activesession_id: 16,
  fki_user_id: 70,
  fki_computer_id: 249,
  fki_company_id: 1,
  fki_department_id: 21,
  s_company_name_x: Acme inc.,
  s_department_name_x: Head Office,
  s_activesession_loginname: doej,
  s_computer_description: PC001,
  dt_activesession_firsthit: 2020-12-31 23:59:59,
  dt_activesession_lasthit: 2020-12-31 23:59:59,
  s_activesession_ip: 127.0.0.1
)
```

