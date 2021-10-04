# EzmaxApi::CustomWordPositionWordResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_word** | **String** | The searched word |  |
| **a_obj_word_position_occurence** | [**Array&lt;CustomWordPositionOccurenceResponse&gt;**](CustomWordPositionOccurenceResponse.md) | The found occurences for the seached word |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::CustomWordPositionWordResponse.new(
  s_word: null,
  a_obj_word_position_occurence: null
)
```

