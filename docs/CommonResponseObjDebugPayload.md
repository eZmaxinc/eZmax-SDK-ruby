# EzmaxApi::CommonResponseObjDebugPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **i_version_min** | **Integer** | The minimum version of the function that can be called |  |
| **i_version_max** | **Integer** | The maximum version of the function that can be called |  |
| **a_required_permission** | **Array&lt;Integer&gt;** | An array of permissions required to access this function.  If the value \&quot;0\&quot; is present in the array, anyone can call this function.  You must have one of the permission to access the function. You don&#39;t need to have all of them. |  |
| **b_version_deprecated** | **Boolean** | Wheter the current route is deprecated or not |  |
| **dt_response_date** | **String** | Represent a Date Time. The timezone is the one configured in the User&#39;s profile. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommonResponseObjDebugPayload.new(
  i_version_min: 1,
  i_version_max: 2,
  a_required_permission: null,
  b_version_deprecated: false,
  dt_response_date: 2020-12-31 23:59:59
)
```

