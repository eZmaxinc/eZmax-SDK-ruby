# EzmaxApi::TimezoneAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_timezone_name** | **String** | The description of the Timezone |  |
| **pki_timezone_id** | **Integer** | The unique ID of the Timezone |  |
| **b_timezone_isactive** | **Boolean** | Whether the Timezone is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::TimezoneAutocompleteElementResponse.new(
  s_timezone_name: Default,
  pki_timezone_id: 247,
  b_timezone_isactive: true
)
```

