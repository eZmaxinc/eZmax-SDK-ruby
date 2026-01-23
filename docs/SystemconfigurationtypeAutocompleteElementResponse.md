# EzmaxApi::SystemconfigurationtypeAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_systemconfigurationtype_id** | **Integer** | The unique ID of the Systemconfigurationtype |  |
| **s_systemconfigurationtype_description_x** | **String** | The description of the Systemconfigurationtype in the language of the requester |  |
| **b_systemconfigurationtype_isactive** | **Boolean** | Whether Systemconfigurationtype is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::SystemconfigurationtypeAutocompleteElementResponse.new(
  pki_systemconfigurationtype_id: 28,
  s_systemconfigurationtype_description_x: eZsign (Pro),
  b_systemconfigurationtype_isactive: true
)
```

