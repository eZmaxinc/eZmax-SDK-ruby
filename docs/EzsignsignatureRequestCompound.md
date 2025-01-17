# EzmaxApi::EzsignsignatureRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **b_ezsignsignature_customdate** | **Boolean** | Whether the Ezsignsignature has a custom date format or not. (Only possible when eEzsignsignatureType is **Name** or **Handwritten**) | [optional] |
| **a_obj_ezsignsignaturecustomdate** | [**Array&lt;EzsignsignaturecustomdateRequestCompound&gt;**](EzsignsignaturecustomdateRequest.md) | An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsignsignatureCustomdate is true.  Use an empty array if you don&#39;t want to have a date at all. | [optional] |
| **a_obj_ezsignelementdependency** | [**Array&lt;EzsignelementdependencyRequestCompound&gt;**](EzsignelementdependencyRequest.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignsignatureRequestCompound.new(
  b_ezsignsignature_customdate: null,
  a_obj_ezsignsignaturecustomdate: null,
  a_obj_ezsignelementdependency: null
)
```

