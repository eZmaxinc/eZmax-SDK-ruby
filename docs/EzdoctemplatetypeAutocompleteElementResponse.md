# EzmaxApi::EzdoctemplatetypeAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezdoctemplatetype_id** | **Integer** | The unique ID of the Ezdoctemplatetype |  |
| **s_ezdoctemplatetype_description_x** | **String** | The description of the Ezdoctemplatetype in the language of the requester |  |
| **b_ezdoctemplatetype_isactive** | **Boolean** | Whether the Ezdoctemplatetype is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzdoctemplatetypeAutocompleteElementResponse.new(
  pki_ezdoctemplatetype_id: 7,
  s_ezdoctemplatetype_description_x: Real Estate,
  b_ezdoctemplatetype_isactive: true
)
```

