# EzmaxApi::EzsignsignatureResponseCompoundV3

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsignature_id** | **Integer** | The unique ID of the Ezsignsignature |  |
| **fki_ezsigndocument_id** | **Integer** | The unique ID of the Ezsigndocument |  |
| **fki_ezsignfoldersignerassociation_id** | **Integer** | The unique ID of the Ezsignfoldersignerassociation |  |
| **fki_ezsignsigningreason_id** | **Integer** | The unique ID of the Ezsignsigningreason | [optional] |
| **fki_font_id** | **Integer** | The unique ID of the Font | [optional] |
| **s_ezsignsigningreason_description_x** | **String** | The description of the Ezsignsigningreason in the language of the requester | [optional] |
| **i_ezsignpage_pagenumber** | **Integer** | The page number in the Ezsigndocument |  |
| **i_ezsignsignature_x** | **Integer** | The X coordinate (Horizontal) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 2 inches from the left border of the page, you would use \&quot;200\&quot; for the X coordinate. |  |
| **i_ezsignsignature_y** | **Integer** | The Y coordinate (Vertical) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 3 inches from the top border of the page, you would use \&quot;300\&quot; for the Y coordinate. |  |
| **i_ezsignsignature_height** | **Integer** | The height of the Ezsignsignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsignsignature to have an height of 2 inches, you would use \&quot;200\&quot; for the iEzsignsignatureHeight. | [optional] |
| **i_ezsignsignature_width** | **Integer** | The width of the Ezsignsignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsignsignature to have a width of 2 inches, you would use \&quot;200\&quot; for the iEzsignsignatureWidth. | [optional] |
| **i_ezsignsignature_step** | **Integer** | The step when the Ezsignsigner will be invited to sign |  |
| **i_ezsignsignature_stepadjusted** | **Integer** | The step when the Ezsignsigner will be invited to sign | [optional] |
| **e_ezsignsignature_type** | [**FieldEEzsignsignatureType**](FieldEEzsignsignatureType.md) |  |  |
| **t_ezsignsignature_tooltip** | **String** | A tooltip that will be presented to Ezsignsigner about the Ezsignsignature | [optional] |
| **e_ezsignsignature_tooltipposition** | [**FieldEEzsignsignatureTooltipposition**](FieldEEzsignsignatureTooltipposition.md) |  | [optional] |
| **e_ezsignsignature_font** | [**FieldEEzsignsignatureFont**](FieldEEzsignsignatureFont.md) |  | [optional] |
| **i_ezsignsignature_validationstep** | **Integer** | The step when the Ezsignsigner will be invited to validate the Ezsignsignature of eEzsignsignatureType Attachments | [optional] |
| **s_ezsignsignature_attachmentdescription** | **String** | The description attached to the attachment name added in Ezsignsignature of eEzsignsignatureType Attachments | [optional] |
| **e_ezsignsignature_attachmentnamesource** | [**FieldEEzsignsignatureAttachmentnamesource**](FieldEEzsignsignatureAttachmentnamesource.md) |  | [optional] |
| **e_ezsignsignature_consultationtrigger** | [**FieldEEzsignsignatureConsultationtrigger**](FieldEEzsignsignatureConsultationtrigger.md) |  | [optional] |
| **b_ezsignsignature_handwritten** | **Boolean** | Whether the Ezsignsignature must be handwritten or not when eEzsignsignatureType &#x3D; Signature. | [optional] |
| **b_ezsignsignature_reason** | **Boolean** | Whether the Ezsignsignature must include a reason or not when eEzsignsignatureType &#x3D; Signature. | [optional] |
| **b_ezsignsignature_required** | **Boolean** | Whether the Ezsignsignature is required or not. This field is relevant only with Ezsignsignature with eEzsignsignatureType &#x3D; Attachments, Text or Textarea. | [optional] |
| **fki_ezsignfoldersignerassociation_id_validation** | **Integer** | The unique ID of the Ezsignfoldersignerassociation | [optional] |
| **dt_ezsignsignature_date** | **String** | The date the Ezsignsignature was signed | [optional] |
| **i_ezsignsignatureattachment_count** | **Integer** | The count of Ezsignsignatureattachment | [optional] |
| **s_ezsignsignature_description** | **String** | The value entered while signing Ezsignsignature of eEzsignsignatureType **City**, **FieldText** and **FieldTextarea** | [optional] |
| **i_ezsignsignature_maxlength** | **Integer** | The maximum length for the value in the Ezsignsignature  This can only be set if eEzsignsignatureType is **FieldText** or **FieldTextarea** | [optional] |
| **e_ezsignsignature_textvalidation** | [**EnumTextvalidation**](EnumTextvalidation.md) |  | [optional] |
| **s_ezsignsignature_textvalidationcustommessage** | **String** | Description of validation rule. Show by signatory. | [optional] |
| **e_ezsignsignature_dependencyrequirement** | [**FieldEEzsignsignatureDependencyrequirement**](FieldEEzsignsignatureDependencyrequirement.md) |  | [optional] |
| **s_ezsignsignature_defaultvalue** | **String** | The default value for the Ezsignsignature  You can use the codes below and they will be replaced at signature time.    | Code | Description | Example | | ------------------------- | ------------ | ------------ | | {sUserFirstname} | The first name of the contact | John | | {sUserLastname} | The last name of the contact | Doe | | {sUserJobtitle} | The job title | Sales Representative | | {sCompany} | Company name | eZmax Solutions Inc. | | {sEmailAddress} | The email address | email@example.com | | {sPhoneE164} | A phone number in E.164 Format | +15149901516 | | {sPhoneE164Cell} | A phone number in E.164 Format | +15149901516 | | [optional] |
| **s_ezsignsignature_regexp** | **String** | A regular expression to indicate what values are acceptable for the Ezsignsignature.  This can only be set if eEzsignsignatureType is **FieldText** or **FieldTextarea** and eEzsignsignatureTextvalidation is **Custom** | [optional] |
| **obj_contact_name** | [**CustomContactNameResponse**](CustomContactNameResponse.md) |  |  |
| **obj_contact_name_delegation** | [**CustomContactNameResponse**](CustomContactNameResponse.md) |  | [optional] |
| **obj_signature** | [**SignatureResponseCompound**](SignatureResponseCompound.md) |  | [optional] |
| **s_ezsignsignergroup_description_x** | **String** | The Description of the Ezsignsignergroup in the language of the requester | [optional] |
| **b_ezsignsignature_customdate** | **Boolean** | Whether the Ezsignsignature has a custom date format or not. (Only possible when eEzsignsignatureType is **Name** or **Handwritten**) | [optional] |
| **a_obj_ezsignsignaturecustomdate** | [**Array&lt;EzsignsignaturecustomdateResponseCompoundV2&gt;**](EzsignsignaturecustomdateResponseCompoundV2.md) | An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsignsignatureCustomdate is true.  Use an empty array if you don&#39;t want to have a date at all. | [optional] |
| **obj_creditcardtransaction** | [**CustomCreditcardtransactionResponse**](CustomCreditcardtransactionResponse.md) |  | [optional] |
| **a_obj_ezsignelementdependency** | [**Array&lt;EzsignelementdependencyResponseCompound&gt;**](EzsignelementdependencyResponseCompound.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignsignatureResponseCompoundV3.new(
  pki_ezsignsignature_id: 49,
  fki_ezsigndocument_id: 97,
  fki_ezsignfoldersignerassociation_id: 20,
  fki_ezsignsigningreason_id: 194,
  fki_font_id: 1,
  s_ezsignsigningreason_description_x: I approve this document,
  i_ezsignpage_pagenumber: 1,
  i_ezsignsignature_x: 200,
  i_ezsignsignature_y: 300,
  i_ezsignsignature_height: 200,
  i_ezsignsignature_width: 200,
  i_ezsignsignature_step: 1,
  i_ezsignsignature_stepadjusted: 1,
  e_ezsignsignature_type: null,
  t_ezsignsignature_tooltip: Please sign here if you agree to the terms,
  e_ezsignsignature_tooltipposition: null,
  e_ezsignsignature_font: null,
  i_ezsignsignature_validationstep: 1,
  s_ezsignsignature_attachmentdescription: Attachment,
  e_ezsignsignature_attachmentnamesource: null,
  e_ezsignsignature_consultationtrigger: null,
  b_ezsignsignature_handwritten: null,
  b_ezsignsignature_reason: null,
  b_ezsignsignature_required: null,
  fki_ezsignfoldersignerassociation_id_validation: 20,
  dt_ezsignsignature_date: 2020-12-31 23:59:59,
  i_ezsignsignatureattachment_count: 7,
  s_ezsignsignature_description: Montreal,
  i_ezsignsignature_maxlength: 75,
  e_ezsignsignature_textvalidation: null,
  s_ezsignsignature_textvalidationcustommessage: Phone number,
  e_ezsignsignature_dependencyrequirement: null,
  s_ezsignsignature_defaultvalue: Foo,
  s_ezsignsignature_regexp: ^[0-9]{9}$,
  obj_contact_name: null,
  obj_contact_name_delegation: null,
  obj_signature: null,
  s_ezsignsignergroup_description_x: HR,
  b_ezsignsignature_customdate: null,
  a_obj_ezsignsignaturecustomdate: null,
  obj_creditcardtransaction: null,
  a_obj_ezsignelementdependency: null
)
```

