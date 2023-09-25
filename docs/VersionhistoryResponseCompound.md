# EzmaxApi::VersionhistoryResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_versionhistory_id** | **Integer** | The unique ID of the Versionhistory |  |
| **fki_module_id** | **Integer** | The unique ID of the Module | [optional] |
| **fki_modulesection_id** | **Integer** | The unique ID of the Modulesection | [optional] |
| **s_module_name_x** | **String** | The Name of the Module in the language of the requester | [optional] |
| **s_modulesection_name_x** | **String** | The Name of the Modulesection in the language of the requester | [optional] |
| **e_versionhistory_usertype** | [**FieldEVersionhistoryUsertype**](FieldEVersionhistoryUsertype.md) |  | [optional] |
| **obj_versionhistory_detail** | [**MultilingualVersionhistoryDetail**](MultilingualVersionhistoryDetail.md) |  |  |
| **dt_versionhistory_date** | **String** | The date  at which the Versionhistory was published or should be published |  |
| **dt_versionhistory_dateend** | **String** | The date  at which the Versionhistory will no longer be visible | [optional] |
| **e_versionhistory_type** | [**FieldEVersionhistoryType**](FieldEVersionhistoryType.md) |  |  |
| **b_versionhistory_draft** | **Boolean** | Whether the Versionhistory is published or still a draft |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::VersionhistoryResponseCompound.new(
  pki_versionhistory_id: 42,
  fki_module_id: 40,
  fki_modulesection_id: 53,
  s_module_name_x: Purchase,
  s_modulesection_name_x: Access,
  e_versionhistory_usertype: null,
  obj_versionhistory_detail: null,
  dt_versionhistory_date: 2020-12-31,
  dt_versionhistory_dateend: 2020-12-31,
  e_versionhistory_type: null,
  b_versionhistory_draft: null
)
```

