# EzmaxApi::MultilingualEzmaxpartnerUrl

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_ezmaxpartner_url1** | **String** | The url of the Ezmaxpartner website in french | [optional] |
| **s_ezmaxpartner_url2** | **String** | The url of the Ezmaxpartner website in english | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::MultilingualEzmaxpartnerUrl.new(
  s_ezmaxpartner_url1: http://www.website.com/avatar.jpg,
  s_ezmaxpartner_url2: http://www.website.com/avatar.jpg
)
```

