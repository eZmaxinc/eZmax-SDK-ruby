# EzmaxApi::ListpresentationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_listpresentation_description** | **String** | A descriptive for the list presentation |  |
| **s_listpresentation_filter** | **String** | The filter to apply to the request to limit results. |  |
| **s_listpresentation_orderby** | **String** | The order by the user chose |  |
| **a_s_column_name** | **Array&lt;String&gt;** | An array of column names that the user chose to bee visible |  |
| **i_listpresentation_row_max** | **Integer** | The maximum numbers of results to be returned |  |
| **i_listpresentation_row_offset** | **Integer** | The starting element from where to start retrieving the results. For example if you started at iRowOffset&#x3D;0 and asked for iRowMax&#x3D;100, to get the next 100 results, you could specify iRowOffset&#x3D;100&amp;iRowMax&#x3D;100, |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::ListpresentationRequest.new(
  s_listpresentation_description: null,
  s_listpresentation_filter: bField1 eq true and iField2 gte 0 and iField2 lte 1000 and sField3 eq &#39;Other&#39; and eField4 eq &#39;Paid&#39; and sField5 like &#39;%needle%&#39;,
  s_listpresentation_orderby: null,
  a_s_column_name: null,
  i_listpresentation_row_max: 100,
  i_listpresentation_row_offset: 0
)
```

