# EzmaxApi::EzsignsigningreasonListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsigningreason_id** | **Integer** | The unique ID of the Ezsignsigningreason |  |
| **s_ezsignsigningreason_description_x** | **String** | The description of the Ezsignsigningreason in the language of the requester |  |
| **b_ezsignsigningreason_isactive** | **Boolean** | Whether the ezsignsigningreason is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignsigningreasonListElement.new(
  pki_ezsignsigningreason_id: 194,
  s_ezsignsigningreason_description_x: I approve this document,
  b_ezsignsigningreason_isactive: true
)
```

