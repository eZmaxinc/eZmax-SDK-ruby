# EzmaxApi::EzsignuserResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignuser_id** | **Integer** | The unique ID of the Ezsignuser |  |
| **fki_contact_id** | **Integer** | The unique ID of the Contact |  |
| **obj_contact** | [**ContactResponseCompound**](ContactResponseCompound.md) |  |  |
| **obj_audit** | [**CommonAudit**](CommonAudit.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignuserResponse.new(
  pki_ezsignuser_id: 94,
  fki_contact_id: 21,
  obj_contact: null,
  obj_audit: null
)
```

