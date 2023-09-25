# EzmaxApi::EzsigntemplatedocumentGetWordsPositionsV1Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_get** | **String** | Specify if you want to retrieve *All* words or specific *Words* from the document. If you specify *Words*, you must send the list of words to search for in *a_sWord*. |  |
| **b_word_case_sensitive** | **Boolean** | IF *true*, words will be searched case-sensitive and results will be returned case-sensitive. IF *false*, words will be searched case-insensitive and results will be returned case-insensitive. |  |
| **a_s_word** | **Array&lt;String&gt;** | Array of words to find in the document | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplatedocumentGetWordsPositionsV1Request.new(
  e_get: null,
  b_word_case_sensitive: null,
  a_s_word: null
)
```

