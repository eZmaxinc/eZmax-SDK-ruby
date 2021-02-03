# EzmaxApi::EzsignsignatureRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_ezsignfoldersignerassociation_id** | **Integer** | A reference to a valid Ezsignfoldersignerassociation.  That value is returned after a successful Ezsignfoldersignerassociation Creation.  |  |
| **i_ezsignpage_pagenumber** | **Integer** | The page number in the document where to apply the signature |  |
| **i_ezsignsignature_x** | **Integer** | The X coordinate (Horizontal) where to put the signature block on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the signature block 2 inches from the left border of the page, you would use \&quot;200\&quot; for the X coordinate. |  |
| **i_ezsignsignature_y** | **Integer** | The Y coordinate (Vertical) where to put the signature block on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the signature block 3 inches from the top border of the page, you would use \&quot;300\&quot; for the Y coordinate. |  |
| **i_ezsignsignature_step** | **Integer** | The step when the Ezsignsigner will be invited to sign.  For example, if you say iEzsignsignatureStep&#x3D;2, that block of signature will be available for signature only after ALL the signatures in step 1 are completed. |  |
| **e_ezsignsignature_type** | **String** | The type of signature required.  1. **Acknowledgement** is for an acknowledgment of receipt. 2. **Handwritten** is for a handwritten kind of signature where users needs to \&quot;draw\&quot; their signature on screen. 3. **Initials** is a simple \&quot;click to add initials\&quot; block. 4. **Name** is a simple \&quot;Click to sign\&quot; block. This is the most common block of signature. |  |
| **fki_ezsigndocument_id** | **Integer** | A reference to a valid Ezsigndocument.  That value is returned after a successful Ezsigndocumentation Creation. |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsignsignatureRequestCompound.new(
  fki_ezsignfoldersignerassociation_id: null,
  i_ezsignpage_pagenumber: null,
  i_ezsignsignature_x: null,
  i_ezsignsignature_y: null,
  i_ezsignsignature_step: null,
  e_ezsignsignature_type: null,
  fki_ezsigndocument_id: null
)
```

