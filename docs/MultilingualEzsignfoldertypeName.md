# EzmaxApi::MultilingualEzsignfoldertypeName

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_ezsignfoldertype_name1** | **String** | The name of the Ezsignfoldertype in French | [optional] |
| **s_ezsignfoldertype_name2** | **String** | The name of the Ezsignfoldertype in English | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::MultilingualEzsignfoldertypeName.new(
  s_ezsignfoldertype_name1: Embauche,
  s_ezsignfoldertype_name2: Recruitment
)
```

