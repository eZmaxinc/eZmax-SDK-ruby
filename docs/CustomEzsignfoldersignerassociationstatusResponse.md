# EzmaxApi::CustomEzsignfoldersignerassociationstatusResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_ezsignfoldersignerassociation_id** | **Integer** | The unique ID of the Ezsignfoldersignerassociation |  |
| **s_ezsignfoldersignerassociationstatus_lastname** | **String** | The last name of the Ezsignsigner |  |
| **s_ezsignfoldersignerassociationstatus_firstname** | **String** | The first name of the Ezsignsigner |  |
| **a_obj_ezsignsignaturestatus** | [**Array&lt;CustomEzsignsignaturestatusResponse&gt;**](CustomEzsignsignaturestatusResponse.md) |  |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::CustomEzsignfoldersignerassociationstatusResponse.new(
  fki_ezsignfoldersignerassociation_id: 20,
  s_ezsignfoldersignerassociationstatus_lastname: Doe,
  s_ezsignfoldersignerassociationstatus_firstname: John,
  a_obj_ezsignsignaturestatus: null
)
```

