# EzmaxApi::EzsignSuggestSignersV1ResponseMPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_obj_ezsignfoldersignerassociation** | [**Array&lt;EzsignfoldersignerassociationResponseCompound&gt;**](EzsignfoldersignerassociationResponseCompound.md) |  |  |
| **a_obj_user_team** | [**Array&lt;CustomUserResponse&gt;**](CustomUserResponse.md) |  |  |
| **a_obj_user** | [**Array&lt;CustomUserResponse&gt;**](CustomUserResponse.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignSuggestSignersV1ResponseMPayload.new(
  a_obj_ezsignfoldersignerassociation: null,
  a_obj_user_team: null,
  a_obj_user: null
)
```

