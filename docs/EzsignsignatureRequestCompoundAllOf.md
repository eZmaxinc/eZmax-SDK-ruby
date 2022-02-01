# EzmaxApi::EzsignsignatureRequestCompoundAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **b_ezsignsignature_customdate** | **Boolean** | Whether the Ezsignsignature has a custom date format or not. (Only possible when eEzsignsignatureType is \&quot;Name\&quot; or \&quot;Handwritten\&quot;) | [optional] |
| **a_obj_ezsignsignaturecustomdate** | [**Array&lt;EzsignsignaturecustomdateRequest&gt;**](EzsignsignaturecustomdateRequest.md) | An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsignsignatureCustomdate is true.  Use an empty array if you don&#39;t want to have a date at all. | [optional] |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsignsignatureRequestCompoundAllOf.new(
  b_ezsignsignature_customdate: null,
  a_obj_ezsignsignaturecustomdate: null
)
```

