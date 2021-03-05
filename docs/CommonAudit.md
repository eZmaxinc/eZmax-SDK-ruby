# EzmaxApi::CommonAudit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_user_id_created** | **Integer** | The unique ID of the User |  |
| **fki_user_id_modified** | **Integer** | The unique ID of the User |  |
| **fki_apikey_id_created** | **Integer** | The unique ID of the Apikey | [optional] |
| **fki_apikey_id_modified** | **Integer** | The unique ID of the Apikey | [optional] |
| **dt_created_date** | **String** | Represent a Date Time. The timezone is the one configured in the User&#39;s profile. |  |
| **dt_modified_date** | **String** | Represent a Date Time. The timezone is the one configured in the User&#39;s profile. |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::CommonAudit.new(
  fki_user_id_created: 70,
  fki_user_id_modified: 70,
  fki_apikey_id_created: 99,
  fki_apikey_id_modified: 99,
  dt_created_date: 2020-12-31 23:59:59,
  dt_modified_date: 2020-12-31 23:59:59
)
```

