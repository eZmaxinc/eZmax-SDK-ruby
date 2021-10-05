# EzmaxApi::EzsignfoldertypeListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. |  |
| **s_ezsignfoldertype_name_x** | **String** | The name of the Ezsignfoldertype in the language of the requester |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsignfoldertypeListElement.new(
  pki_ezsignfoldertype_id: 5,
  s_ezsignfoldertype_name_x: Default
)
```

