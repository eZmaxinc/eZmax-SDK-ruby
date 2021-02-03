# EzmaxApi::EzsignfoldersignerassociationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_user_id** | **Integer** | A reference to a valid User.  This is only used if the signatory will be a user from the system. | [optional] |
| **fki_ezsignfolder_id** | **Integer** | A reference to a valid Ezsignfolder.  That value is returned after a successful Ezsignfolder Creation. |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsignfoldersignerassociationRequest.new(
  fki_user_id: null,
  fki_ezsignfolder_id: null
)
```

