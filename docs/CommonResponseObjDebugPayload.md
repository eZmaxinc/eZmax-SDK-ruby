# EzmaxApi::CommonResponseObjDebugPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **i_version_min** | **Integer** | The minimum version of the function that can be called |  |
| **i_version_max** | **Integer** | The maximum version of the function that can be called |  |
| **a_required_permissions** | **Array&lt;Integer&gt;** | An array of permissions required to access this function.  If the value \&quot;0\&quot; is present in the array, anyone can call this function.  You must have one of the permission to access the function. You don&#39;t need to have all of them. |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::CommonResponseObjDebugPayload.new(
  i_version_min: null,
  i_version_max: null,
  a_required_permissions: null
)
```

