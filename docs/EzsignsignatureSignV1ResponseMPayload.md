# EzmaxApi::EzsignsignatureSignV1ResponseMPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dt_ezsignsignature_date_in_folder_timezone** | **String** | The date the Ezsignsignature was signed in folder&#39;s timezone |  |
| **obj_timezone** | [**CustomTimezoneWithCodeResponse**](CustomTimezoneWithCodeResponse.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignsignatureSignV1ResponseMPayload.new(
  dt_ezsignsignature_date_in_folder_timezone: 2020-12-31 23:59:59,
  obj_timezone: null
)
```

