# EzmaxApi::EzsigntemplateglobalResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplateglobal_id** | **Integer** | The unique ID of the Ezsigntemplateglobal |  |
| **fki_ezsigntemplateglobaldocument_id** | **Integer** | The unique ID of the Ezsigntemplateglobaldocument |  |
| **fki_module_id** | **Integer** | The unique ID of the Module |  |
| **s_module_name_x** | **String** | The Name of the Module in the language of the requester | [optional] |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **s_language_name_x** | **String** | The Name of the Language in the language of the requester |  |
| **e_ezsigntemplateglobal_module** | [**FieldEEzsigntemplateglobalModule**](FieldEEzsigntemplateglobalModule.md) |  |  |
| **e_ezsigntemplateglobal_supplier** | [**FieldEEzsigntemplateglobalSupplier**](FieldEEzsigntemplateglobalSupplier.md) |  |  |
| **s_ezsigntemplateglobal_code** | **String** | The Code of the Ezsigntemplateglobal |  |
| **s_ezsigntemplateglobal_description** | **String** | The description of the Ezsigntemplate |  |
| **obj_ezsigntemplateglobaldocument** | [**EzsigntemplateglobaldocumentResponse**](EzsigntemplateglobaldocumentResponse.md) |  | [optional] |
| **a_obj_ezsigntemplateglobalsigner** | [**Array&lt;EzsigntemplateglobalsignerResponseCompound&gt;**](EzsigntemplateglobalsignerResponseCompound.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplateglobalResponseCompound.new(
  pki_ezsigntemplateglobal_id: 36,
  fki_ezsigntemplateglobaldocument_id: 133,
  fki_module_id: 40,
  s_module_name_x: Purchase,
  fki_language_id: 2,
  s_language_name_x: English,
  e_ezsigntemplateglobal_module: null,
  e_ezsigntemplateglobal_supplier: null,
  s_ezsigntemplateglobal_code: DR-FR,
  s_ezsigntemplateglobal_description: Standard Contract,
  obj_ezsigntemplateglobaldocument: null,
  a_obj_ezsigntemplateglobalsigner: null
)
```

