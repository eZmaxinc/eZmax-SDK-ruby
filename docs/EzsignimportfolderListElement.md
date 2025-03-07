# EzmaxApi::EzsignimportfolderListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignimportfolder_id** | **Integer** | The unique ID of the Ezsignimportfolder |  |
| **s_ezsignimportfolder_name** | **String** | The name of the Ezsignimportfolder |  |
| **dt_created_date** | **String** | The date and time at which the object was created | [optional] |
| **dt_modified_date** | **String** | The date and time at which the object was last modified | [optional] |
| **i_total_ezsignimportdocument** | **Integer** | The count of Ezsignimportdocument. | [optional] |
| **i_total_ezsignimportdocument_not_imported** | **Integer** | The count of Ezsignimportdocument not imported in an Ezsignfolder. | [optional] |
| **e_ezsignimportfolder_status** | [**ComputedEEzsignimportfolderStatus**](ComputedEEzsignimportfolderStatus.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignimportfolderListElement.new(
  pki_ezsignimportfolder_id: 209,
  s_ezsignimportfolder_name: Promesse d&#39;achat,
  dt_created_date: 2020-12-31 23:59:59,
  dt_modified_date: 2020-12-31 23:59:59,
  i_total_ezsignimportdocument: 4,
  i_total_ezsignimportdocument_not_imported: 4,
  e_ezsignimportfolder_status: null
)
```

