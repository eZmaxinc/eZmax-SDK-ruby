# EzmaxApi::EzsigntemplatepackagesignermembershipDeleteObjectV1ResponseMPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **b_ezsigntemplatepackage_needvalidation** | **Boolean** | Whether the Ezsignbulksend was automatically modified and needs a manual validation |  |
| **b_ezsignbulksend_needvalidation** | **Boolean** | Whether the Ezsigntemplatepackage was automatically modified and needs a manual validation |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplatepackagesignermembershipDeleteObjectV1ResponseMPayload.new(
  b_ezsigntemplatepackage_needvalidation: null,
  b_ezsignbulksend_needvalidation: null
)
```

