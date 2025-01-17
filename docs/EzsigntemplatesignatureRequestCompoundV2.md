# EzmaxApi::EzsigntemplatesignatureRequestCompoundV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **b_ezsigntemplatesignature_customdate** | **Boolean** | Whether the Ezsigntemplatesignature has a custom date format or not. (Only possible when eEzsigntemplatesignatureType is **Name** or **Handwritten**) | [optional] |
| **a_obj_ezsigntemplatesignaturecustomdate** | [**Array&lt;EzsigntemplatesignaturecustomdateRequestCompoundV2&gt;**](EzsigntemplatesignaturecustomdateRequestV2.md) | An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsigntemplatesignatureCustomdate is true.  Use an empty array if you don&#39;t want to have a date at all. | [optional] |
| **a_obj_ezsigntemplateelementdependency** | [**Array&lt;EzsigntemplateelementdependencyRequestCompound&gt;**](EzsigntemplateelementdependencyRequest.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplatesignatureRequestCompoundV2.new(
  b_ezsigntemplatesignature_customdate: null,
  a_obj_ezsigntemplatesignaturecustomdate: null,
  a_obj_ezsigntemplateelementdependency: null
)
```

