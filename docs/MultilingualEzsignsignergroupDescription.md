# EzmaxApi::MultilingualEzsignsignergroupDescription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_ezsignsignergroup_description1** | **String** | The description of the Ezsignsignergroup in French | [optional] |
| **s_ezsignsignergroup_description2** | **String** | The description of the Ezsignsignergroup in English | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::MultilingualEzsignsignergroupDescription.new(
  s_ezsignsignergroup_description1: RH,
  s_ezsignsignergroup_description2: HR
)
```

