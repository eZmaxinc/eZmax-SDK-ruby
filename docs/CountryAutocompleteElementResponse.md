# EzmaxApi::CountryAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_country_id** | **Integer** | The unique ID of the Country.  Here are some common values (Complete list must be retrieved from API):  |Value|Description| |-|-| |1|Canada| |2|United-States| |  |
| **s_country_name_x** | **String** | The name of the Country in the language of the requester |  |
| **s_country_shortname** | **String** | The shortname of the Country |  |
| **b_country_isactive** | **Boolean** | Whether the Country is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CountryAutocompleteElementResponse.new(
  pki_country_id: 1,
  s_country_name_x: Canada,
  s_country_shortname: CA,
  b_country_isactive: true
)
```

