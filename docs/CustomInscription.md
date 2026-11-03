# EzmaxApi::CustomInscription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_inscription_id** | **Integer** | The unique ID of the Inscription. |  |
| **fki_address_id** | **Integer** | The unique ID of the Address |  |
| **obj_address** | [**AddressResponseCompound**](AddressResponseCompound.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomInscription.new(
  pki_inscription_id: 17,
  fki_address_id: 142,
  obj_address: null
)
```

