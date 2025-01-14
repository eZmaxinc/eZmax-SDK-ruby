# EzmaxApi::EzdoctemplatefieldtypecategoryAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezdoctemplatefieldtypecategory_id** | **Integer** | The unique ID of the Ezdoctemplatefieldtypecategory |  |
| **fki_ezdoctemplatetype_id** | **Integer** | The unique ID of the Ezdoctemplatetype |  |
| **s_ezdoctemplatefieldtypecategory_description_x** | **String** | The description of the Ezdoctemplatefieldtypecategory in the language of the requester |  |
| **b_ezdoctemplatefieldtypecategory_isactive** | **Boolean** | Whether the Ezdoctemplatefieldtypecategory is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzdoctemplatefieldtypecategoryAutocompleteElementResponse.new(
  pki_ezdoctemplatefieldtypecategory_id: 4,
  fki_ezdoctemplatetype_id: 7,
  s_ezdoctemplatefieldtypecategory_description_x: Sale,
  b_ezdoctemplatefieldtypecategory_isactive: true
)
```

