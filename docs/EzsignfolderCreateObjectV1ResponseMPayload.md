# EzmaxApi::EzsignfolderCreateObjectV1ResponseMPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_pki_ezsignfolder_id** | **Array&lt;Integer&gt;** | An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request. |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsignfolderCreateObjectV1ResponseMPayload.new(
  a_pki_ezsignfolder_id: null
)
```

