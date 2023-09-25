# EzmaxApi::EzsigntemplatepackagemembershipRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatepackagemembership_id** | **Integer** | The unique ID of the Ezsigntemplatepackagemembership | [optional] |
| **fki_ezsigntemplatepackage_id** | **Integer** | The unique ID of the Ezsigntemplatepackage |  |
| **fki_ezsigntemplate_id** | **Integer** | The unique ID of the Ezsigntemplate |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplatepackagemembershipRequest.new(
  pki_ezsigntemplatepackagemembership_id: 194,
  fki_ezsigntemplatepackage_id: 99,
  fki_ezsigntemplate_id: 36
)
```

