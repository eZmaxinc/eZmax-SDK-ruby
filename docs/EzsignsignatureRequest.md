# EzmaxApi::EzsignsignatureRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_ezsignfoldersignerassociation_id** | **Integer** | The unique ID of the Ezsignfoldersignerassociation |  |
| **i_ezsignpage_pagenumber** | **Integer** | The page number in the document where to apply the signature |  |
| **i_ezsignsignature_x** | **Integer** | The X coordinate (Horizontal) where to put the signature block on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the signature block 2 inches from the left border of the page, you would use \&quot;200\&quot; for the X coordinate. |  |
| **i_ezsignsignature_y** | **Integer** | The Y coordinate (Vertical) where to put the signature block on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the signature block 3 inches from the top border of the page, you would use \&quot;300\&quot; for the Y coordinate. |  |
| **i_ezsignsignature_step** | **Integer** | The step when the Ezsignsigner will be invited to sign. |  |
| **e_ezsignsignature_type** | [**FieldEEzsignsignatureType**](FieldEEzsignsignatureType.md) |  |  |
| **fki_ezsigndocument_id** | **Integer** | The unique ID of the Ezsigntemplate |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsignsignatureRequest.new(
  fki_ezsignfoldersignerassociation_id: 20,
  i_ezsignpage_pagenumber: 1,
  i_ezsignsignature_x: 200,
  i_ezsignsignature_y: 300,
  i_ezsignsignature_step: 1,
  e_ezsignsignature_type: null,
  fki_ezsigndocument_id: 97
)
```

