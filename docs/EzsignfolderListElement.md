# EzmaxApi::EzsignfolderListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder |  |
| **s_ezsignfolder_description** | **String** | The description of the Ezsign Folder |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsignfolderListElement.new(
  pki_ezsignfolder_id: 33,
  s_ezsignfolder_description: Test eZsign Folder
)
```

