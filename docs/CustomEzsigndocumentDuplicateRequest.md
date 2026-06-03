# EzmaxApi::CustomEzsigndocumentDuplicateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** | The unique ID of the Ezsigndocument |  |
| **e_ezsigndocument_version** | **String** | Which version of the Ezsigndocument you would like to copy |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomEzsigndocumentDuplicateRequest.new(
  pki_ezsigndocument_id: 97,
  e_ezsigndocument_version: null
)
```

