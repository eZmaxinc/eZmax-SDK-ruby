# EzmaxApi::EzsigntemplatepackageGetListV1ResponseMPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_obj_ezsigntemplatepackage** | [**Array&lt;EzsigntemplatepackageListElement&gt;**](EzsigntemplatepackageListElement.md) |  |  |
| **i_row_returned** | **Integer** | The number of rows returned |  |
| **i_row_filtered** | **Integer** | The number of rows matching your filters (if any) or the total number of rows |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsigntemplatepackageGetListV1ResponseMPayload.new(
  a_obj_ezsigntemplatepackage: null,
  i_row_returned: 100,
  i_row_filtered: 533
)
```

