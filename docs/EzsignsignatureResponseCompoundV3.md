# EzmaxApi::EzsignsignatureResponseCompoundV3

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **b_ezsignsignature_customdate** | **Boolean** | Whether the Ezsignsignature has a custom date format or not. (Only possible when eEzsignsignatureType is **Name** or **Handwritten**) | [optional] |
| **a_obj_ezsignsignaturecustomdate** | [**Array&lt;EzsignsignaturecustomdateResponseCompoundV2&gt;**](EzsignsignaturecustomdateResponseV2.md) | An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsignsignatureCustomdate is true.  Use an empty array if you don&#39;t want to have a date at all. | [optional] |
| **obj_creditcardtransaction** | [**CustomCreditcardtransactionResponse**](CustomCreditcardtransactionResponse.md) |  | [optional] |
| **a_obj_ezsignelementdependency** | [**Array&lt;EzsignelementdependencyResponseCompound&gt;**](EzsignelementdependencyResponse.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignsignatureResponseCompoundV3.new(
  b_ezsignsignature_customdate: null,
  a_obj_ezsignsignaturecustomdate: null,
  obj_creditcardtransaction: null,
  a_obj_ezsignelementdependency: null
)
```

