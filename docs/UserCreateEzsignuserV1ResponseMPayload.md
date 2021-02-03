# EzmaxApi::UserCreateEzsignuserV1ResponseMPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_s_email_address_success** | **Array&lt;String&gt;** | An array of email addresses that succeeded. |  |
| **a_s_email_address_failure** | **Array&lt;String&gt;** | An array of email addresses that failed. |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::UserCreateEzsignuserV1ResponseMPayload.new(
  a_s_email_address_success: null,
  a_s_email_address_failure: null
)
```

