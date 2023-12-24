# EzmaxApi::MultilingualEzsignsigningreasonDescription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_ezsignsigningreason_description1** | **String** | The description of the Ezsignsigningreason in French | [optional] |
| **s_ezsignsigningreason_description2** | **String** | The description of the Ezsignsigningreason in English | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::MultilingualEzsignsigningreasonDescription.new(
  s_ezsignsigningreason_description1: J&#39;approuve ce document,
  s_ezsignsigningreason_description2: I approve this document
)
```

