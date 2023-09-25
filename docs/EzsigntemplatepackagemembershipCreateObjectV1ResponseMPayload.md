# EzmaxApi::EzsigntemplatepackagemembershipCreateObjectV1ResponseMPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_pki_ezsigntemplatepackagemembership_id** | **Array&lt;Integer&gt;** | An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request. |  |
| **b_ezsigntemplatepackage_needvalidation** | **Boolean** | Whether the Ezsignbulksend was automatically modified and needs a manual validation |  |
| **b_ezsignbulksend_needvalidation** | **Boolean** | Whether the Ezsigntemplatepackage was automatically modified and needs a manual validation |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplatepackagemembershipCreateObjectV1ResponseMPayload.new(
  a_pki_ezsigntemplatepackagemembership_id: null,
  b_ezsigntemplatepackage_needvalidation: null,
  b_ezsignbulksend_needvalidation: null
)
```

