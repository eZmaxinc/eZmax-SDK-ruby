# EzmaxApi::EzsignsignergroupmembershipRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsignergroupmembership_id** | **Integer** | The unique ID of the Ezsignsignergroupmembership | [optional] |
| **fki_ezsignsignergroup_id** | **Integer** | The unique ID of the Ezsignsignergroup |  |
| **fki_ezsignsigner_id** | **Integer** | The unique ID of the Ezsignsigner | [optional] |
| **fki_user_id** | **Integer** | The unique ID of the User | [optional] |
| **fki_usergroup_id** | **Integer** | The unique ID of the Usergroup | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignsignergroupmembershipRequest.new(
  pki_ezsignsignergroupmembership_id: 153,
  fki_ezsignsignergroup_id: 27,
  fki_ezsignsigner_id: 89,
  fki_user_id: 70,
  fki_usergroup_id: 2
)
```

