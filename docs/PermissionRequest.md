# EzmaxApi::PermissionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_permission_id** | **Integer** | The unique ID of the Permission | [optional] |
| **fki_user_id** | **Integer** | The unique ID of the User | [optional] |
| **fki_apikey_id** | **Integer** | The unique ID of the Apikey | [optional] |
| **fki_usergroup_id** | **Integer** | The unique ID of the Usergroup | [optional] |
| **fki_company_id** | **Integer** | The unique ID of the Company | [optional] |
| **fki_modulesection_id** | **Integer** | The unique ID of the Modulesection |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::PermissionRequest.new(
  pki_permission_id: 31,
  fki_user_id: 70,
  fki_apikey_id: 99,
  fki_usergroup_id: 2,
  fki_company_id: 1,
  fki_modulesection_id: 53
)
```

