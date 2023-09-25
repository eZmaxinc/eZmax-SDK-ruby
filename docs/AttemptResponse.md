# EzmaxApi::AttemptResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dt_attempt_start** | **String** | Represent a Date Time. The timezone is the one configured in the User&#39;s profile. |  |
| **s_attempt_result** | **String** | The Success or Failure message of the attempt when we tried to call the URL to deliver the webhook event. |  |
| **i_attempt_duration** | **Integer** | The number of second it took to process the webhook or get an error |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::AttemptResponse.new(
  dt_attempt_start: 2020-12-31 23:59:59,
  s_attempt_result: null,
  i_attempt_duration: null
)
```

