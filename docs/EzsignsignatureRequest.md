# EzmaxApi::EzsignsignatureRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsignature_id** | **Integer** | The unique ID of the Ezsignsignature | [optional] |
| **fki_ezsignfoldersignerassociation_id** | **Integer** | The unique ID of the Ezsignfoldersignerassociation |  |
| **fki_paymentgateway_id** | **Integer** | The unique ID of the Paymentgateway | [optional] |
| **i_ezsignpage_pagenumber** | **Integer** | The page number in the Ezsigndocument |  |
| **i_ezsignsignature_x** | **Integer** | The X coordinate (Horizontal) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 2 inches from the left border of the page, you would use \&quot;200\&quot; for the X coordinate. |  |
| **i_ezsignsignature_y** | **Integer** | The Y coordinate (Vertical) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 3 inches from the top border of the page, you would use \&quot;300\&quot; for the Y coordinate. |  |
| **i_ezsignsignature_width** | **Integer** | The width of the Ezsignsignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsignsignature to have a width of 2 inches, you would use \&quot;200\&quot; for the iEzsignsignatureWidth. | [optional] |
| **i_ezsignsignature_height** | **Integer** | The height of the Ezsignsignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsignsignature to have an height of 2 inches, you would use \&quot;200\&quot; for the iEzsignsignatureHeight. | [optional] |
| **i_ezsignsignature_step** | **Integer** | The step when the Ezsignsigner will be invited to sign |  |
| **e_ezsignsignature_type** | [**FieldEEzsignsignatureType**](FieldEEzsignsignatureType.md) |  |  |
| **fki_ezsigndocument_id** | **Integer** | The unique ID of the Ezsigndocument |  |
| **t_ezsignsignature_tooltip** | **String** | A tooltip that will be presented to Ezsignsigner about the Ezsignsignature | [optional] |
| **e_ezsignsignature_tooltipposition** | [**FieldEEzsignsignatureTooltipposition**](FieldEEzsignsignatureTooltipposition.md) |  | [optional] |
| **e_ezsignsignature_font** | [**FieldEEzsignsignatureFont**](FieldEEzsignsignatureFont.md) |  | [optional] |
| **fki_ezsignfoldersignerassociation_id_validation** | **Integer** | The unique ID of the Ezsignfoldersignerassociation | [optional] |
| **b_ezsignsignature_handwritten** | **Boolean** | Whether the Ezsignsignature must be handwritten or not when eEzsignsignatureType &#x3D; Signature. | [optional] |
| **b_ezsignsignature_reason** | **Boolean** | Whether the Ezsignsignature must include a reason or not when eEzsignsignatureType &#x3D; Signature. | [optional] |
| **b_ezsignsignature_required** | **Boolean** | Whether the Ezsignsignature is required or not. This field is relevant only with Ezsignsignature with eEzsignsignatureType &#x3D; Attachments, Text or Textarea. | [optional] |
| **e_ezsignsignature_attachmentnamesource** | [**FieldEEzsignsignatureAttachmentnamesource**](FieldEEzsignsignatureAttachmentnamesource.md) |  | [optional] |
| **s_ezsignsignature_attachmentdescription** | **String** | The description attached to the attachment name added in Ezsignsignature of eEzsignsignatureType Attachments | [optional] |
| **e_ezsignsignature_consultationtrigger** | [**FieldEEzsignsignatureConsultationtrigger**](FieldEEzsignsignatureConsultationtrigger.md) |  | [optional] |
| **i_ezsignsignature_validationstep** | **Integer** | The step when the Ezsignsigner will be invited to validate the Ezsignsignature of eEzsignsignatureType Attachments | [optional] |
| **i_ezsignsignature_maxlength** | **Integer** | The maximum length for the value in the Ezsignsignature  This can only be set if eEzsignsignatureType is **FieldText** or **FieldTextarea** | [optional] |
| **s_ezsignsignature_defaultvalue** | **String** | The default value for the Ezsignsignature  You can use the codes below and they will be replaced at signature time.    | Code | Description | Example | | ------------------------- | ------------ | ------------ | | {sUserFirstname} | The first name of the contact | John | | {sUserLastname} | The last name of the contact | Doe | | {sUserJobtitle} | The job title | Sales Representative | | {sCompany} | Company name | eZmax Solutions Inc. | | {sEmailAddress} | The email address | email@example.com | | {sPhoneE164} | A phone number in E.164 Format | +15149901516 | | {sPhoneE164Cell} | A phone number in E.164 Format | +15149901516 | | [optional] |
| **e_ezsignsignature_textvalidation** | [**EnumTextvalidation**](EnumTextvalidation.md) |  | [optional] |
| **s_ezsignsignature_textvalidationcustommessage** | **String** | Description of validation rule. Show by signatory. | [optional] |
| **s_ezsignsignature_regexp** | **String** | A regular expression to indicate what values are acceptable for the Ezsignsignature.  This can only be set if eEzsignsignatureType is **FieldText** or **FieldTextarea** and eEzsignsignatureTextvalidation is **Custom** | [optional] |
| **e_ezsignsignature_dependencyrequirement** | [**FieldEEzsignsignatureDependencyrequirement**](FieldEEzsignsignatureDependencyrequirement.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignsignatureRequest.new(
  pki_ezsignsignature_id: 49,
  fki_ezsignfoldersignerassociation_id: 20,
  fki_paymentgateway_id: 235,
  i_ezsignpage_pagenumber: 1,
  i_ezsignsignature_x: 200,
  i_ezsignsignature_y: 300,
  i_ezsignsignature_width: 200,
  i_ezsignsignature_height: 200,
  i_ezsignsignature_step: 1,
  e_ezsignsignature_type: null,
  fki_ezsigndocument_id: 97,
  t_ezsignsignature_tooltip: Please sign here if you agree to the terms,
  e_ezsignsignature_tooltipposition: null,
  e_ezsignsignature_font: null,
  fki_ezsignfoldersignerassociation_id_validation: 20,
  b_ezsignsignature_handwritten: null,
  b_ezsignsignature_reason: null,
  b_ezsignsignature_required: null,
  e_ezsignsignature_attachmentnamesource: null,
  s_ezsignsignature_attachmentdescription: Attachment,
  e_ezsignsignature_consultationtrigger: null,
  i_ezsignsignature_validationstep: 1,
  i_ezsignsignature_maxlength: 75,
  s_ezsignsignature_defaultvalue: Foo,
  e_ezsignsignature_textvalidation: null,
  s_ezsignsignature_textvalidationcustommessage: Phone number,
  s_ezsignsignature_regexp: ^[0-9]{9}$,
  e_ezsignsignature_dependencyrequirement: null
)
```

