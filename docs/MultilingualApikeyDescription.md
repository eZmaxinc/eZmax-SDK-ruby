# EzmaxApi::MultilingualApikeyDescription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_apikey_description1** | **String** | The description of the Apikey in French | [optional] |
| **s_apikey_description2** | **String** | The description of the Apikey in English | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::MultilingualApikeyDescription.new(
  s_apikey_description1: Projet X,
  s_apikey_description2: Project X
)
```

