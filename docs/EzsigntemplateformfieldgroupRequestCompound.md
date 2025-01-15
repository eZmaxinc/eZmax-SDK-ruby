# EzmaxApi::EzsigntemplateformfieldgroupRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplateformfieldgroup_id** | **Integer** | The unique ID of the Ezsigntemplateformfieldgroup | [optional] |
| **fki_ezsigntemplatedocument_id** | **Integer** | The unique ID of the Ezsigntemplatedocument |  |
| **e_ezsigntemplateformfieldgroup_type** | [**FieldEEzsigntemplateformfieldgroupType**](FieldEEzsigntemplateformfieldgroupType.md) |  |  |
| **e_ezsigntemplateformfieldgroup_signerrequirement** | [**FieldEEzsigntemplateformfieldgroupSignerrequirement**](FieldEEzsigntemplateformfieldgroupSignerrequirement.md) |  | [optional] |
| **s_ezsigntemplateformfieldgroup_label** | **String** | The Label for the Ezsigntemplateformfieldgroup |  |
| **i_ezsigntemplateformfieldgroup_step** | **Integer** | The step when the Ezsigntemplatesigner will be invited to fill the form fields |  |
| **s_ezsigntemplateformfieldgroup_defaultvalue** | **String** | The default value for the Ezsigntemplateformfieldgroup  You can use the codes below and they will be replaced at signature time.    | Code | Description | Example | | ------------------------- | ------------ | ------------ | | {sUserFirstname} | The first name of the contact | John | | {sUserLastname} | The last name of the contact | Doe | | {sUserJobtitle} | The job title | Sales Representative | | {sEmailAddress} | The email address | email@example.com | | {sPhoneE164} | A phone number in E.164 Format | +15149901516 | | {sPhoneE164Cell} | A phone number in E.164 Format | +15149901516 | |  |
| **i_ezsigntemplateformfieldgroup_filledmin** | **Integer** | The minimum number of Ezsigntemplateformfield that must be filled in the Ezsigntemplateformfieldgroup |  |
| **i_ezsigntemplateformfieldgroup_filledmax** | **Integer** | The maximum number of Ezsigntemplateformfield that must be filled in the Ezsigntemplateformfieldgroup |  |
| **b_ezsigntemplateformfieldgroup_readonly** | **Boolean** | Whether the Ezsigntemplateformfieldgroup is read only or not. |  |
| **i_ezsigntemplateformfieldgroup_maxlength** | **Integer** | The maximum length for the value in the Ezsigntemplateformfieldgroup  This can only be set if eEzsigntemplateformfieldgroupType is **Text** or **Textarea** | [optional] |
| **b_ezsigntemplateformfieldgroup_encrypted** | **Boolean** | Whether the Ezsigntemplateformfieldgroup is encrypted in the database or not. Encrypted values are not displayed on the Ezsigndocument. This can only be set if eEzsigntemplateformfieldgroupType is **Text** or **Textarea** | [optional] |
| **s_ezsigntemplateformfieldgroup_regexp** | **String** | A regular expression to indicate what values are acceptable for the Ezsigntemplateformfieldgroup.  This can only be set if eEzsigntemplateformfieldgroupType is **Text** or **Textarea** | [optional] |
| **s_ezsigntemplateformfieldgroup_textvalidationcustommessage** | **String** | Description of validation rule. Show by signatory. | [optional] |
| **e_ezsigntemplateformfieldgroup_textvalidation** | [**EnumTextvalidation**](EnumTextvalidation.md) |  | [optional] |
| **t_ezsigntemplateformfieldgroup_tooltip** | **String** | A tooltip that will be presented to Ezsigntemplatesigner about the Ezsigntemplateformfieldgroup | [optional] |
| **e_ezsigntemplateformfieldgroup_tooltipposition** | [**FieldEEzsigntemplateformfieldgroupTooltipposition**](FieldEEzsigntemplateformfieldgroupTooltipposition.md) |  | [optional] |
| **a_obj_ezsigntemplateformfieldgroupsigner** | [**Array&lt;EzsigntemplateformfieldgroupsignerRequestCompound&gt;**](EzsigntemplateformfieldgroupsignerRequest.md) |  |  |
| **a_obj_dropdown_element** | [**Array&lt;CustomDropdownElementRequestCompound&gt;**](CustomDropdownElementRequest.md) |  | [optional] |
| **a_obj_ezsigntemplateformfield** | [**Array&lt;EzsigntemplateformfieldRequestCompound&gt;**](EzsigntemplateformfieldRequestCompound.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplateformfieldgroupRequestCompound.new(
  pki_ezsigntemplateformfieldgroup_id: 64,
  fki_ezsigntemplatedocument_id: 133,
  e_ezsigntemplateformfieldgroup_type: null,
  e_ezsigntemplateformfieldgroup_signerrequirement: null,
  s_ezsigntemplateformfieldgroup_label: Allergies,
  i_ezsigntemplateformfieldgroup_step: 1,
  s_ezsigntemplateformfieldgroup_defaultvalue: Foo,
  i_ezsigntemplateformfieldgroup_filledmin: 1,
  i_ezsigntemplateformfieldgroup_filledmax: 2,
  b_ezsigntemplateformfieldgroup_readonly: null,
  i_ezsigntemplateformfieldgroup_maxlength: 75,
  b_ezsigntemplateformfieldgroup_encrypted: null,
  s_ezsigntemplateformfieldgroup_regexp: /[-0-9a-zA-Z.+_]+@[-0-9a-zA-Z.+_]+.[a-zA-Z]{2,4}/,
  s_ezsigntemplateformfieldgroup_textvalidationcustommessage: Phone number,
  e_ezsigntemplateformfieldgroup_textvalidation: null,
  t_ezsigntemplateformfieldgroup_tooltip: Please enter a valid email address,
  e_ezsigntemplateformfieldgroup_tooltipposition: null,
  a_obj_ezsigntemplateformfieldgroupsigner: null,
  a_obj_dropdown_element: null,
  a_obj_ezsigntemplateformfield: null
)
```

