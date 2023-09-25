# EzmaxApi::EzsigntemplatesignatureResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatesignature_id** | **Integer** | The unique ID of the Ezsigntemplatesignature |  |
| **fki_ezsigntemplatedocument_id** | **Integer** | The unique ID of the Ezsigntemplatedocument |  |
| **fki_ezsigntemplatesigner_id** | **Integer** | The unique ID of the Ezsigntemplatesigner |  |
| **fki_ezsigntemplatesigner_id_validation** | **Integer** | The unique ID of the Ezsigntemplatesigner | [optional] |
| **i_ezsigntemplatedocumentpage_pagenumber** | **Integer** | The page number in the Ezsigntemplatedocument |  |
| **i_ezsigntemplatesignature_x** | **Integer** | The X coordinate (Horizontal) where to put the Ezsigntemplatesignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignature 2 inches from the left border of the page, you would use \&quot;200\&quot; for the X coordinate. |  |
| **i_ezsigntemplatesignature_y** | **Integer** | The Y coordinate (Vertical) where to put the Ezsigntemplatesignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignature 3 inches from the top border of the page, you would use \&quot;300\&quot; for the Y coordinate. |  |
| **i_ezsigntemplatesignature_width** | **Integer** | The width of the Ezsigntemplatesignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsigntemplatesignature to have a width of 2 inches, you would use \&quot;200\&quot; for the iEzsigntemplatesignatureWidth. | [optional] |
| **i_ezsigntemplatesignature_height** | **Integer** | The height of the Ezsigntemplatesignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsigntemplatesignature to have an height of 2 inches, you would use \&quot;200\&quot; for the iEzsigntemplatesignatureHeight. | [optional] |
| **i_ezsigntemplatesignature_step** | **Integer** | The step when the Ezsigntemplatesigner will be invited to sign |  |
| **e_ezsigntemplatesignature_type** | [**FieldEEzsigntemplatesignatureType**](FieldEEzsigntemplatesignatureType.md) |  |  |
| **t_ezsigntemplatesignature_tooltip** | **String** | A tooltip that will be presented to Ezsigntemplatesigner about the Ezsigntemplatesignature | [optional] |
| **e_ezsigntemplatesignature_tooltipposition** | [**FieldEEzsigntemplatesignatureTooltipposition**](FieldEEzsigntemplatesignatureTooltipposition.md) |  | [optional] |
| **e_ezsigntemplatesignature_font** | [**FieldEEzsigntemplatesignatureFont**](FieldEEzsigntemplatesignatureFont.md) |  | [optional] |
| **i_ezsigntemplatesignature_validationstep** | **Integer** | The step when the Ezsigntemplatesigner will be invited to validate the Ezsigntemplatesignature of eEzsigntemplatesignatureType Attachments | [optional] |
| **s_ezsigntemplatesignature_attachmentdescription** | **String** | The description attached to the attachment name added in Ezsigntemplatesignature of eEzsigntemplatesignatureType Attachments | [optional] |
| **e_ezsigntemplatesignature_attachmentnamesource** | [**FieldEEzsigntemplatesignatureAttachmentnamesource**](FieldEEzsigntemplatesignatureAttachmentnamesource.md) |  | [optional] |
| **b_ezsigntemplatesignature_required** | **Boolean** | Whether the Ezsigntemplatesignature is required or not. This field is relevant only with Ezsigntemplatesignature with eEzsigntemplatesignatureType &#x3D; Attachments. | [optional] |
| **i_ezsigntemplatesignature_maxlength** | **Integer** | The maximum length for the value in the Ezsigntemplatesignature  This can only be set if eEzsigntemplatesignatureType is **FieldText** or **FieldTextarea** | [optional] |
| **s_ezsigntemplatesignature_regexp** | **String** | A regular expression to indicate what values are acceptable for the Ezsigntemplatesignature.  This can only be set if eEzsigntemplatesignatureType is **Text** or **Textarea** | [optional] |
| **e_ezsigntemplatesignature_textvalidation** | [**EnumTextvalidation**](EnumTextvalidation.md) |  | [optional] |
| **b_ezsigntemplatesignature_customdate** | **Boolean** | Whether the Ezsigntemplatesignature has a custom date format or not. (Only possible when eEzsigntemplatesignatureType is **Name** or **Handwritten**) | [optional] |
| **a_obj_ezsigntemplatesignaturecustomdate** | [**Array&lt;EzsigntemplatesignaturecustomdateResponseCompound&gt;**](EzsigntemplatesignaturecustomdateResponseCompound.md) | An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsigntemplatesignatureCustomdate is true.  Use an empty array if you don&#39;t want to have a date at all. | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplatesignatureResponseCompound.new(
  pki_ezsigntemplatesignature_id: 99,
  fki_ezsigntemplatedocument_id: 133,
  fki_ezsigntemplatesigner_id: 9,
  fki_ezsigntemplatesigner_id_validation: 9,
  i_ezsigntemplatedocumentpage_pagenumber: 1,
  i_ezsigntemplatesignature_x: 200,
  i_ezsigntemplatesignature_y: 300,
  i_ezsigntemplatesignature_width: 200,
  i_ezsigntemplatesignature_height: 200,
  i_ezsigntemplatesignature_step: 1,
  e_ezsigntemplatesignature_type: null,
  t_ezsigntemplatesignature_tooltip: Please sign here if you agree to the terms,
  e_ezsigntemplatesignature_tooltipposition: null,
  e_ezsigntemplatesignature_font: null,
  i_ezsigntemplatesignature_validationstep: 1,
  s_ezsigntemplatesignature_attachmentdescription: Attachment,
  e_ezsigntemplatesignature_attachmentnamesource: null,
  b_ezsigntemplatesignature_required: null,
  i_ezsigntemplatesignature_maxlength: 75,
  s_ezsigntemplatesignature_regexp: /[-0-9a-zA-Z.+_]+@[-0-9a-zA-Z.+_]+.[a-zA-Z]{2,4}/,
  e_ezsigntemplatesignature_textvalidation: null,
  b_ezsigntemplatesignature_customdate: null,
  a_obj_ezsigntemplatesignaturecustomdate: null
)
```

