# EzmaxApi::EzsignformfieldgroupResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignformfieldgroup_id** | **Integer** | The unique ID of the Ezsignformfieldgroup |  |
| **fki_ezsigndocument_id** | **Integer** | The unique ID of the Ezsigndocument |  |
| **e_ezsignformfieldgroup_type** | [**FieldEEzsignformfieldgroupType**](FieldEEzsignformfieldgroupType.md) |  |  |
| **e_ezsignformfieldgroup_signerrequirement** | [**FieldEEzsignformfieldgroupSignerrequirement**](FieldEEzsignformfieldgroupSignerrequirement.md) |  | [optional] |
| **s_ezsignformfieldgroup_label** | **String** | The Label for the Ezsignformfieldgroup |  |
| **i_ezsignformfieldgroup_step** | **Integer** | The step when the Ezsignsigner will be invited to fill the form fields |  |
| **s_ezsignformfieldgroup_defaultvalue** | **String** | The default value for the Ezsignformfieldgroup  You can use the codes below and they will be replaced at signature time.    | Code | Description | Example | | ------------------------- | ------------ | ------------ | | {sUserFirstname} | The first name of the contact | John | | {sUserLastname} | The last name of the contact | Doe | | {sUserJobtitle} | The job title | Sales Representative | | {sCompany} | Company name | eZmax Solutions Inc. | | {sEmailAddress} | The email address | email@example.com | | {sPhoneE164} | A phone number in E.164 Format | +15149901516 | | {sPhoneE164Cell} | A phone number in E.164 Format | +15149901516 | | [optional] |
| **i_ezsignformfieldgroup_filledmin** | **Integer** | The minimum number of Ezsignformfield that must be filled in the Ezsignformfieldgroup |  |
| **i_ezsignformfieldgroup_filledmax** | **Integer** | The maximum number of Ezsignformfield that must be filled in the Ezsignformfieldgroup |  |
| **b_ezsignformfieldgroup_readonly** | **Boolean** | Whether the Ezsignformfieldgroup is read only or not. |  |
| **i_ezsignformfieldgroup_maxlength** | **Integer** | The maximum length for the value in the Ezsignformfieldgroup  This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea** | [optional] |
| **b_ezsignformfieldgroup_encrypted** | **Boolean** | Whether the Ezsignformfieldgroup is encrypted in the database or not. Encrypted values are not displayed on the Ezsigndocument. This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea** | [optional] |
| **e_ezsignformfieldgroup_textvalidation** | [**EnumTextvalidation**](EnumTextvalidation.md) |  | [optional] |
| **s_ezsignformfieldgroup_regexp** | **String** | A regular expression to indicate what values are acceptable for the Ezsignformfieldgroup.  This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea** | [optional] |
| **s_ezsignformfieldgroup_textvalidationcustommessage** | **String** | Description of validation rule. Show by signatory. | [optional] |
| **t_ezsignformfieldgroup_tooltip** | **String** | A tooltip that will be presented to Ezsignsigner about the Ezsignformfieldgroup | [optional] |
| **e_ezsignformfieldgroup_tooltipposition** | [**FieldEEzsignformfieldgroupTooltipposition**](FieldEEzsignformfieldgroupTooltipposition.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignformfieldgroupResponse.new(
  pki_ezsignformfieldgroup_id: 26,
  fki_ezsigndocument_id: 97,
  e_ezsignformfieldgroup_type: null,
  e_ezsignformfieldgroup_signerrequirement: null,
  s_ezsignformfieldgroup_label: Allergies,
  i_ezsignformfieldgroup_step: 1,
  s_ezsignformfieldgroup_defaultvalue: Foo,
  i_ezsignformfieldgroup_filledmin: 1,
  i_ezsignformfieldgroup_filledmax: 2,
  b_ezsignformfieldgroup_readonly: null,
  i_ezsignformfieldgroup_maxlength: 75,
  b_ezsignformfieldgroup_encrypted: null,
  e_ezsignformfieldgroup_textvalidation: null,
  s_ezsignformfieldgroup_regexp: ^[0-9]{9}$,
  s_ezsignformfieldgroup_textvalidationcustommessage: Phone number,
  t_ezsignformfieldgroup_tooltip: Please enter a valid email address,
  e_ezsignformfieldgroup_tooltipposition: null
)
```

