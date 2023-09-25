# EzmaxApi::CorsCreateObjectV1ResponseMPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_pki_cors_id** | **Array&lt;Integer&gt;** | An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CorsCreateObjectV1ResponseMPayload.new(
  a_pki_cors_id: null
)
```

