# EzmaxApi::SystemconfigurationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_systemconfiguration_id** | **Integer** | The unique ID of the Systemconfiguration |  |
| **fki_systemconfigurationtype_id** | **Integer** | The unique ID of the Systemconfigurationtype |  |
| **fki_branding_id** | **Integer** | The unique ID of the Branding | [optional] |
| **s_systemconfigurationtype_description_x** | **String** | The description of the Systemconfigurationtype in the language of the requester |  |
| **e_systemconfiguration_newexternaluseraction** | [**FieldESystemconfigurationNewexternaluseraction**](FieldESystemconfigurationNewexternaluseraction.md) |  |  |
| **e_systemconfiguration_language1** | [**FieldESystemconfigurationLanguage1**](FieldESystemconfigurationLanguage1.md) |  |  |
| **e_systemconfiguration_language2** | [**FieldESystemconfigurationLanguage2**](FieldESystemconfigurationLanguage2.md) |  |  |
| **e_systemconfiguration_ezsign** | [**FieldESystemconfigurationEzsign**](FieldESystemconfigurationEzsign.md) |  | [optional] |
| **e_systemconfiguration_ezsignofficeplan** | [**FieldESystemconfigurationEzsignofficeplan**](FieldESystemconfigurationEzsignofficeplan.md) |  | [optional] |
| **b_systemconfiguration_ezsignpaidbyoffice** | **Boolean** | Whether if Ezsign is paid by the company or not | [optional] |
| **b_systemconfiguration_ezsignpersonnal** | **Boolean** | Whether if we allow the creation of personal files in eZsign |  |
| **b_systemconfiguration_hascreditcardmerchant** | **Boolean** | Whether there is a creditcard merchant configured or not | [optional] |
| **b_systemconfiguration_isdisposalactive** | **Boolean** | Whether is Disposal processus is active or not | [optional] |
| **b_systemconfiguration_sspr** | **Boolean** | Whether if we allow SSPR |  |
| **dt_systemconfiguration_readonlyexpirationstart** | **String** | The start date where the system will be in read only | [optional] |
| **dt_systemconfiguration_readonlyexpirationend** | **String** | The end date where the system will be in read only | [optional] |
| **obj_branding** | [**CustomBrandingResponse**](CustomBrandingResponse.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::SystemconfigurationResponse.new(
  pki_systemconfiguration_id: 1,
  fki_systemconfigurationtype_id: 28,
  fki_branding_id: 78,
  s_systemconfigurationtype_description_x: eZsign (Pro),
  e_systemconfiguration_newexternaluseraction: null,
  e_systemconfiguration_language1: null,
  e_systemconfiguration_language2: null,
  e_systemconfiguration_ezsign: null,
  e_systemconfiguration_ezsignofficeplan: null,
  b_systemconfiguration_ezsignpaidbyoffice: true,
  b_systemconfiguration_ezsignpersonnal: true,
  b_systemconfiguration_hascreditcardmerchant: null,
  b_systemconfiguration_isdisposalactive: null,
  b_systemconfiguration_sspr: true,
  dt_systemconfiguration_readonlyexpirationstart: 2020-12-31,
  dt_systemconfiguration_readonlyexpirationend: 2021-12-31,
  obj_branding: null
)
```

