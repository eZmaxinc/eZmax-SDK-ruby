# EzmaxApi::EzsignsignatureResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dt_ezsignsignature_date_in_folder_timezone** | **String** | The date the Ezsignsignature was signed in folder&#39;s timezone | [optional] |
| **b_ezsignsignature_customdate** | **Boolean** | Whether the Ezsignsignature has a custom date format or not. (Only possible when eEzsignsignatureType is **Name** or **Handwritten**) | [optional] |
| **a_obj_ezsignsignaturecustomdate** | [**Array&lt;EzsignsignaturecustomdateResponseCompound&gt;**](EzsignsignaturecustomdateResponse.md) | An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsignsignatureCustomdate is true.  Use an empty array if you don&#39;t want to have a date at all. | [optional] |
| **obj_creditcardtransaction** | [**CustomCreditcardtransactionResponse**](CustomCreditcardtransactionResponse.md) |  | [optional] |
| **a_obj_ezsignelementdependency** | [**Array&lt;EzsignelementdependencyResponseCompound&gt;**](EzsignelementdependencyResponse.md) |  | [optional] |
| **obj_timezone** | [**CustomTimezoneWithCodeResponse**](CustomTimezoneWithCodeResponse.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignsignatureResponseCompound.new(
  dt_ezsignsignature_date_in_folder_timezone: 2020-12-31 23:59:59,
  b_ezsignsignature_customdate: null,
  a_obj_ezsignsignaturecustomdate: null,
  obj_creditcardtransaction: null,
  a_obj_ezsignelementdependency: null,
  obj_timezone: null
)
```

