# EzmaxApi::EzsigndocumentGetWordsPositionsV1Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_get** | **String** | Specify if you want to retrieve *All* words or specific *Words* from the document. If you specify *Words*, you must send the list of words to search in *a_sWord*. | [optional] |
| **a_s_word** | **Array&lt;String&gt;** | Array of words to find in the document | [optional] |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsigndocumentGetWordsPositionsV1Request.new(
  e_get: null,
  a_s_word: null
)
```

