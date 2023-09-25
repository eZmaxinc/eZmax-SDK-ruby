# EzmaxApi::EzsignsignatureCreateObjectV1ResponseMPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_pki_ezsignsignature_id** | **Array&lt;Integer&gt;** | An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignsignatureCreateObjectV1ResponseMPayload.new(
  a_pki_ezsignsignature_id: null
)
```

