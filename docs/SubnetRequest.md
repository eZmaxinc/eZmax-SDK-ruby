# EzmaxApi::SubnetRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_subnet_id** | **Integer** | The unique ID of the Subnet | [optional] |
| **fki_user_id** | **Integer** | The unique ID of the User | [optional] |
| **fki_apikey_id** | **Integer** | The unique ID of the Apikey | [optional] |
| **obj_subnet_description** | [**MultilingualSubnetDescription**](MultilingualSubnetDescription.md) |  |  |
| **i_subnet_network** | **Integer** | The network of the Subnet in integer form. For example 8.8.8.0 would be 134744064 |  |
| **i_subnet_mask** | **Integer** | The mask of the Subnet  in integer form. For example 255.255.255.0 would be 4294967040 |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::SubnetRequest.new(
  pki_subnet_id: 3,
  fki_user_id: 70,
  fki_apikey_id: 99,
  obj_subnet_description: null,
  i_subnet_network: 134744064,
  i_subnet_mask: 4294967040
)
```

