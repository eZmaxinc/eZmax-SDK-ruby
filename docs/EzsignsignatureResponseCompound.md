# EzmaxApi::EzsignsignatureResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsignature_id** | **Integer** | The unique ID of the Ezsignsignature |  |
| **fki_ezsigndocument_id** | **Integer** | The unique ID of the Ezsigndocument |  |
| **fki_ezsignfoldersignerassociation_id** | **Integer** | The unique ID of the Ezsignfoldersignerassociation |  |
| **i_ezsignpage_pagenumber** | **Integer** | The page number in the Ezsigndocument |  |
| **i_ezsignsignature_x** | **Integer** | The X coordinate (Horizontal) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 2 inches from the left border of the page, you would use \&quot;200\&quot; for the X coordinate. |  |
| **i_ezsignsignature_y** | **Integer** | The Y coordinate (Vertical) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 3 inches from the top border of the page, you would use \&quot;300\&quot; for the Y coordinate. |  |
| **i_ezsignsignature_height** | **Integer** | The height of the Ezsignsignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsignsignature to have an height of 2 inches, you would use \&quot;200\&quot; for the iEzsignsignatureHeight. | [optional] |
| **i_ezsignsignature_width** | **Integer** | The width of the Ezsignsignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsignsignature to have a width of 2 inches, you would use \&quot;200\&quot; for the iEzsignsignatureWidth. | [optional] |
| **i_ezsignsignature_step** | **Integer** | The step when the Ezsignsigner will be invited to sign |  |
| **e_ezsignsignature_type** | [**FieldEEzsignsignatureType**](FieldEEzsignsignatureType.md) |  |  |
| **t_ezsignsignature_tooltip** | **String** | A tooltip that will be presented to Ezsignsigner about the Ezsignsignature | [optional] |
| **e_ezsignsignature_tooltipposition** | [**FieldEEzsignsignatureTooltipposition**](FieldEEzsignsignatureTooltipposition.md) |  | [optional] |
| **e_ezsignsignature_font** | [**FieldEEzsignsignatureFont**](FieldEEzsignsignatureFont.md) |  | [optional] |
| **i_ezsignsignature_validationstep** | **Integer** | The step when the Ezsignsigner will be invited to validate the Ezsignsignature of eEzsignsignatureType Attachments | [optional] |
| **s_ezsignsignature_attachmentdescription** | **String** | The description attached to the attachment name added in Ezsignsignature of eEzsignsignatureType Attachments | [optional] |
| **e_ezsignsignature_attachmentnamesource** | [**FieldEEzsignsignatureAttachmentnamesource**](FieldEEzsignsignatureAttachmentnamesource.md) |  | [optional] |
| **b_ezsignsignature_required** | **Boolean** | Whether the Ezsignsignature is required or not. This field is relevant only with Ezsignsignature with eEzsignsignatureType &#x3D; Attachments. | [optional] |
| **fki_ezsignfoldersignerassociation_id_validation** | **Integer** | The unique ID of the Ezsignfoldersignerassociation | [optional] |
| **dt_ezsignsignature_date** | **String** | The date the Ezsignsignature was signed | [optional] |
| **i_ezsignsignatureattachment_count** | **Integer** | The count of Ezsignsignatureattachment | [optional] |
| **s_ezsignsignature_description** | **String** | The value entered while signing Ezsignsignature of eEzsignsignatureType **City**, **FieldText** and **FieldTextarea** | [optional] |
| **i_ezsignsignature_maxlength** | **Integer** | The maximum length for the value in the Ezsignsignature  This can only be set if eEzsignsignatureType is **FieldText** or **FieldTextarea** | [optional] |
| **e_ezsignsignature_textvalidation** | [**EnumTextvalidation**](EnumTextvalidation.md) |  | [optional] |
| **e_ezsignsignature_dependencyrequirement** | [**FieldEEzsignsignatureDependencyrequirement**](FieldEEzsignsignatureDependencyrequirement.md) |  | [optional] |
| **s_ezsignsignature_regexp** | **String** | A regular expression to indicate what values are acceptable for the Ezsignsignature.  This can only be set if eEzsignsignatureType is **FieldText** or **FieldTextarea** and eEzsignsignatureTextvalidation is **Custom** | [optional] |
| **obj_contact_name** | [**CustomContactNameResponse**](CustomContactNameResponse.md) |  |  |
| **obj_contact_name_delegation** | [**CustomContactNameResponse**](CustomContactNameResponse.md) |  | [optional] |
| **obj_signature** | [**SignatureResponseCompound**](SignatureResponseCompound.md) |  | [optional] |
| **b_ezsignsignature_customdate** | **Boolean** | Whether the Ezsignsignature has a custom date format or not. (Only possible when eEzsignsignatureType is **Name** or **Handwritten**) | [optional] |
| **a_obj_ezsignsignaturecustomdate** | [**Array&lt;EzsignsignaturecustomdateResponseCompound&gt;**](EzsignsignaturecustomdateResponseCompound.md) | An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsignsignatureCustomdate is true.  Use an empty array if you don&#39;t want to have a date at all. | [optional] |
| **obj_creditcardtransaction** | [**CustomCreditcardtransactionResponse**](CustomCreditcardtransactionResponse.md) |  | [optional] |
| **a_obj_ezsignelementdependency** | [**Array&lt;EzsignelementdependencyResponseCompound&gt;**](EzsignelementdependencyResponseCompound.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignsignatureResponseCompound.new(
  pki_ezsignsignature_id: 49,
  fki_ezsigndocument_id: 97,
  fki_ezsignfoldersignerassociation_id: 20,
  i_ezsignpage_pagenumber: 1,
  i_ezsignsignature_x: 200,
  i_ezsignsignature_y: 300,
  i_ezsignsignature_height: 200,
  i_ezsignsignature_width: 200,
  i_ezsignsignature_step: 1,
  e_ezsignsignature_type: null,
  t_ezsignsignature_tooltip: Please sign here if you agree to the terms,
  e_ezsignsignature_tooltipposition: null,
  e_ezsignsignature_font: null,
  i_ezsignsignature_validationstep: 1,
  s_ezsignsignature_attachmentdescription: Attachment,
  e_ezsignsignature_attachmentnamesource: null,
  b_ezsignsignature_required: null,
  fki_ezsignfoldersignerassociation_id_validation: 20,
  dt_ezsignsignature_date: 2020-12-31 23:59:59,
  i_ezsignsignatureattachment_count: 7,
  s_ezsignsignature_description: Montreal,
  i_ezsignsignature_maxlength: 75,
  e_ezsignsignature_textvalidation: null,
  e_ezsignsignature_dependencyrequirement: null,
  s_ezsignsignature_regexp: /[-0-9a-zA-Z.+_]+@[-0-9a-zA-Z.+_]+.[a-zA-Z]{2,4}/,
  obj_contact_name: null,
  obj_contact_name_delegation: null,
  obj_signature: null,
  b_ezsignsignature_customdate: null,
  a_obj_ezsignsignaturecustomdate: null,
  obj_creditcardtransaction: null,
  a_obj_ezsignelementdependency: null
)
```

