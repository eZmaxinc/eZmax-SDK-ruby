# EzmaxApi::ScimUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **user_name** | **String** | A service provider&#39;s unique identifier for the user, typically used by the user to directly authenticate to the service provider.  Often displayed to the user as their unique identifier within the system (as opposed to \&quot;id\&quot; or \&quot;externalId\&quot;, which are generally opaque and not user-friendly identifiers).  Each User MUST include a non-empty userName value.  This identifier MUST be unique across the service provider&#39;s entire set of Users.  This attribute is REQUIRED and is case insensitive. |  |
| **display_name** | **String** |  | [optional] |
| **emails** | [**Array&lt;ScimEmail&gt;**](ScimEmail.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ScimUser.new(
  id: null,
  user_name: null,
  display_name: null,
  emails: null
)
```

