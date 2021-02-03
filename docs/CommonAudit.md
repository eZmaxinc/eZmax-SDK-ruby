# EzmaxApi::CommonAudit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_user_id_created** | **Integer** | The id of the User that created the object. |  |
| **fki_user_id_modified** | **Integer** | The id of the User that made the last modification on the object. |  |
| **fki_apikey_id_created** | **Integer** | The id of the API Key that created the object. | [optional] |
| **fki_apikey_id_modified** | **Integer** | The id of the API Key that made the last modification on the object. | [optional] |
| **dt_created_date** | **String** | Represent a Date Time. The timezone is the one configured in the User&#39;s profile. |  |
| **dt_modified_date** | **String** | Represent a Date Time. The timezone is the one configured in the User&#39;s profile. |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::CommonAudit.new(
  fki_user_id_created: null,
  fki_user_id_modified: null,
  fki_apikey_id_created: null,
  fki_apikey_id_modified: null,
  dt_created_date: 2020-12-31 23:59:59,
  dt_modified_date: 2020-12-31 23:59:59
)
```

