# EzmaxApi::SystemconfigurationRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_systemconfiguration_id** | **Integer** | The unique ID of the Systemconfiguration | [optional] |
| **e_systemconfiguration_newexternaluseraction** | [**FieldESystemconfigurationNewexternaluseraction**](FieldESystemconfigurationNewexternaluseraction.md) |  |  |
| **e_systemconfiguration_language1** | [**FieldESystemconfigurationLanguage1**](FieldESystemconfigurationLanguage1.md) |  |  |
| **e_systemconfiguration_language2** | [**FieldESystemconfigurationLanguage2**](FieldESystemconfigurationLanguage2.md) |  |  |
| **e_systemconfiguration_ezsign** | [**FieldESystemconfigurationEzsign**](FieldESystemconfigurationEzsign.md) |  | [optional] |
| **e_systemconfiguration_ezsignofficeplan** | [**FieldESystemconfigurationEzsignofficeplan**](FieldESystemconfigurationEzsignofficeplan.md) |  | [optional] |
| **b_systemconfiguration_ezsignpaidbyoffice** | **Boolean** | Whether if Ezsign is paid by the company or not | [optional] |
| **b_systemconfiguration_ezsignpersonnal** | **Boolean** | Whether if we allow the creation of personal files in eZsign |  |
| **b_systemconfiguration_sspr** | **Boolean** | Whether if we allow SSPR |  |
| **dt_systemconfiguration_readonlyexpirationstart** | **String** | The start date where the system will be in read only | [optional] |
| **dt_systemconfiguration_readonlyexpirationend** | **String** | The end date where the system will be in read only | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::SystemconfigurationRequestCompound.new(
  pki_systemconfiguration_id: 1,
  e_systemconfiguration_newexternaluseraction: null,
  e_systemconfiguration_language1: null,
  e_systemconfiguration_language2: null,
  e_systemconfiguration_ezsign: null,
  e_systemconfiguration_ezsignofficeplan: null,
  b_systemconfiguration_ezsignpaidbyoffice: true,
  b_systemconfiguration_ezsignpersonnal: true,
  b_systemconfiguration_sspr: true,
  dt_systemconfiguration_readonlyexpirationstart: 2020-12-31,
  dt_systemconfiguration_readonlyexpirationend: 2021-12-31
)
```

