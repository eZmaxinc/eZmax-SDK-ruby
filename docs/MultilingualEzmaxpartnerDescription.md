# EzmaxApi::MultilingualEzmaxpartnerDescription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_ezmaxpartner_description1** | **String** | The description of the Ezmaxpartner in french | [optional] |
| **s_ezmaxpartner_description2** | **String** | The description of the Ezmaxpartner in english | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::MultilingualEzmaxpartnerDescription.new(
  s_ezmaxpartner_description1: The name of the hospital in which you were born,
  s_ezmaxpartner_description2: The name of the hospital in which you were born
)
```

