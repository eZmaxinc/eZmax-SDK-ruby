# EzmaxApi::EzsigndocumentGetWordsPositionsV1ResponseMPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_s_words** | [**Array&lt;CustomWordPositionResponse&gt;**](CustomWordPositionResponse.md) | An array of words with an array of pages and positions X,Y  They are returned with the sames words that was sent in the request. |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsigndocumentGetWordsPositionsV1ResponseMPayload.new(
  a_s_words: null
)
```

