# EzmaxApi::WebsocketResponseInformationV1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_websocket_messagetype** | **String** | The Type of message |  |
| **s_websocket_channel** | **String** | The Channel on which to route the websocket message |  |
| **m_payload** | [**WebsocketResponseInformationV1MPayload**](WebsocketResponseInformationV1MPayload.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::WebsocketResponseInformationV1.new(
  e_websocket_messagetype: null,
  s_websocket_channel: Ch@nnel_1.0_124547_3453_4563_567,
  m_payload: null
)
```

