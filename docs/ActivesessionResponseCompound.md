# EzmaxApi::ActivesessionResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_ezsignuser_id** | **Integer** | The unique ID of the Ezsignuser | [optional] |
| **b_systemconfiguration_ezsignpaidbyoffice** | **Boolean** | Whether if Ezsign is paid by the company or not | [optional] |
| **e_systemconfiguration_ezsignofficeplan** | [**FieldESystemconfigurationEzsignofficeplan**](FieldESystemconfigurationEzsignofficeplan.md) |  | [optional] |
| **e_user_ezsignaccess** | [**FieldEUserEzsignaccess**](FieldEUserEzsignaccess.md) |  |  |
| **e_user_ezsignprepaid** | [**FieldEUserEzsignprepaid**](FieldEUserEzsignprepaid.md) |  | [optional] |
| **b_user_ezsigntrial** | **Boolean** | Whether the User&#39;s eZsign subscription is a trial | [optional] |
| **dt_user_ezsignprepaidexpiration** | **String** | The eZsign prepaid expiration date | [optional] |
| **a_pki_permission_id** | **Array&lt;Integer&gt;** | An array of permissions granted to the user or api key |  |
| **obj_user_real** | [**ActivesessionResponseCompoundUser**](ActivesessionResponseCompoundUser.md) |  |  |
| **obj_user_cloned** | [**ActivesessionResponseCompoundUser**](ActivesessionResponseCompoundUser.md) |  | [optional] |
| **obj_apikey** | [**ActivesessionResponseCompoundApikey**](ActivesessionResponseCompoundApikey.md) |  | [optional] |
| **a_e_module_internalname** | **Array&lt;String&gt;** | An Array of Registered modules.  These are the modules that are Licensed to be used by the User or the API Key. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ActivesessionResponseCompound.new(
  fki_ezsignuser_id: 94,
  b_systemconfiguration_ezsignpaidbyoffice: true,
  e_systemconfiguration_ezsignofficeplan: null,
  e_user_ezsignaccess: null,
  e_user_ezsignprepaid: null,
  b_user_ezsigntrial: false,
  dt_user_ezsignprepaidexpiration: 2020-12-31,
  a_pki_permission_id: null,
  obj_user_real: null,
  obj_user_cloned: null,
  obj_apikey: null,
  a_e_module_internalname: null
)
```

