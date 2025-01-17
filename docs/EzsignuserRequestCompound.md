# EzmaxApi::EzsignuserRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignuser_id** | **Integer** | The unique ID of the Ezsignuser | [optional] |
| **fki_contact_id** | **Integer** | The unique ID of the Contact |  |
| **obj_contact** | [**ContactRequestCompoundV2**](ContactRequestCompoundV2.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignuserRequestCompound.new(
  pki_ezsignuser_id: 94,
  fki_contact_id: 21,
  obj_contact: null
)
```

