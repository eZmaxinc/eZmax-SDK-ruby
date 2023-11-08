# EzmaxApi::CustomCommunicationattachmentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obj_communicationattachment** | [**CommunicationattachmentRequestCompound**](CommunicationattachmentRequestCompound.md) |  | [optional] |
| **obj_communicationexternalattachment** | [**CommonFile**](CommonFile.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomCommunicationattachmentRequest.new(
  obj_communicationattachment: null,
  obj_communicationexternalattachment: null
)
```

