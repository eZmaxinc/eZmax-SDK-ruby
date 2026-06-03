# EzmaxApi::MultilingualEzmaxpartnerAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_ezmaxpartner_address1** | **String** | The complete address in a single line | [optional] |
| **s_ezmaxpartner_address2** | **String** | The complete address in a single line | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::MultilingualEzmaxpartnerAddress.new(
  s_ezmaxpartner_address1: 2500 Daniel-Johnson Blvd., Suite 800 Laval, Quebec H7T 2P6,
  s_ezmaxpartner_address2: 2500 Daniel-Johnson Blvd., Suite 800 Laval, Quebec H7T 2P6
)
```

