# EzmaxApi::MultilingualEzmaxpartnerShortdescription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_ezmaxpartner_shortdescription1** | **String** | The short description of the Ezmaxpartner in french | [optional] |
| **s_ezmaxpartner_shortdescription2** | **String** | The short description of the Ezmaxpartner in english | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::MultilingualEzmaxpartnerShortdescription.new(
  s_ezmaxpartner_shortdescription1: This is a software to e-sign documents,
  s_ezmaxpartner_shortdescription2: This is a software to e-sign documents
)
```

