# EzmaxApi::LanguageAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **s_language_name_x** | **String** | The Name of the Language in the language of the requester |  |
| **b_language_isactive** | **Boolean** | Whether the Language is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::LanguageAutocompleteElementResponse.new(
  pki_language_id: 2,
  s_language_name_x: English,
  b_language_isactive: true
)
```

