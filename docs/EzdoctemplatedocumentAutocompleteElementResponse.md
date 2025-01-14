# EzmaxApi::EzdoctemplatedocumentAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezdoctemplatedocument_id** | **Integer** | The unique ID of the Ezdoctemplatedocument |  |
| **s_ezdoctemplatedocument_name_x** | **String** | The name of the Ezdoctemplatedocument in the language of the requester |  |
| **b_ezdoctemplatedocument_isactive** | **Boolean** | Whether the ezdoctemplatedocument is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzdoctemplatedocumentAutocompleteElementResponse.new(
  pki_ezdoctemplatedocument_id: 95,
  s_ezdoctemplatedocument_name_x: Standard Contract,
  b_ezdoctemplatedocument_isactive: true
)
```

