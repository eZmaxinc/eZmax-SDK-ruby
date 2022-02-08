# EzmaxApi::EzsignsignatureRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **b_ezsignsignature_customdate** | **Boolean** | Whether the Ezsignsignature has a custom date format or not. (Only possible when eEzsignsignatureType is \&quot;Name\&quot; or \&quot;Handwritten\&quot;) | [optional] |
| **a_obj_ezsignsignaturecustomdate** | [**Array&lt;EzsignsignaturecustomdateRequest&gt;**](EzsignsignaturecustomdateRequest.md) | An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsignsignatureCustomdate is true.  Use an empty array if you don&#39;t want to have a date at all. | [optional] |
| **pki_ezsignsignature_id** | **Integer** | The unique ID of the Ezsignsignature | [optional] |
| **fki_ezsignfoldersignerassociation_id** | **Integer** | The unique ID of the Ezsignfoldersignerassociation |  |
| **i_ezsignpage_pagenumber** | **Integer** | The page number in the Ezsigndocument |  |
| **i_ezsignsignature_x** | **Integer** | The X coordinate (Horizontal) where to put the signature block on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the signature block 2 inches from the left border of the page, you would use \&quot;200\&quot; for the X coordinate. |  |
| **i_ezsignsignature_y** | **Integer** | The Y coordinate (Vertical) where to put the signature block on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the signature block 3 inches from the top border of the page, you would use \&quot;300\&quot; for the Y coordinate. |  |
| **i_ezsignsignature_step** | **Integer** | The step when the Ezsignsigner will be invited to sign or fill form fields |  |
| **e_ezsignsignature_type** | [**FieldEEzsignsignatureType**](FieldEEzsignsignatureType.md) |  |  |
| **fki_ezsigndocument_id** | **Integer** | The unique ID of the Ezsigndocument |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsignsignatureRequestCompound.new(
  b_ezsignsignature_customdate: null,
  a_obj_ezsignsignaturecustomdate: null,
  pki_ezsignsignature_id: 49,
  fki_ezsignfoldersignerassociation_id: 20,
  i_ezsignpage_pagenumber: 1,
  i_ezsignsignature_x: 200,
  i_ezsignsignature_y: 300,
  i_ezsignsignature_step: 1,
  e_ezsignsignature_type: null,
  fki_ezsigndocument_id: 97
)
```

