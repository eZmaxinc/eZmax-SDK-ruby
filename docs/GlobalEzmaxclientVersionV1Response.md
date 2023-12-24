# EzmaxApi::GlobalEzmaxclientVersionV1Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_ezmaxclient_version** | **String** | The version on the store |  |
| **s_ezmaxclient_oslatestversion** | **String** | The latest OS version of the system running the application at the time of release | [default to &#39;11&#39;] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::GlobalEzmaxclientVersionV1Response.new(
  s_ezmaxclient_version: null,
  s_ezmaxclient_oslatestversion: null
)
```

