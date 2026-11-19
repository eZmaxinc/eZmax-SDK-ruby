# EzmaxApi::MultilingualUserlogintypeDescription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_userlogintype_description1** | **String** | The description of the Userlogintype in French | [optional] |
| **s_userlogintype_description2** | **String** | The description of the Userlogintype in English | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::MultilingualUserlogintypeDescription.new(
  s_userlogintype_description1: Courriel et téléphone ou SMS,
  s_userlogintype_description2: Email and phone or SMS
)
```

