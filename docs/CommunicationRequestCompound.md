# EzmaxApi::CommunicationRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_obj_communicationattachment** | [**Array&lt;CustomCommunicationattachmentRequest&gt;**](CustomCommunicationattachmentRequest.md) |  |  |
| **a_obj_communicationrecipient** | [**Array&lt;CommunicationrecipientRequestCompound&gt;**](CommunicationrecipientRequestCompound.md) |  |  |
| **a_obj_communicationreference** | [**Array&lt;CommunicationreferenceRequestCompound&gt;**](CommunicationreferenceRequest.md) |  |  |
| **a_obj_communicationexternalrecipient** | [**Array&lt;CommunicationexternalrecipientRequestCompound&gt;**](CommunicationexternalrecipientRequestCompound.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommunicationRequestCompound.new(
  a_obj_communicationattachment: null,
  a_obj_communicationrecipient: null,
  a_obj_communicationreference: null,
  a_obj_communicationexternalrecipient: null
)
```

