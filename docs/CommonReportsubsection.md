# EzmaxApi::CommonReportsubsection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_obj_reportcolumn** | [**Array&lt;CommonReportcolumn&gt;**](CommonReportcolumn.md) |  |  |
| **i_reportsubsection_columncount** | **Integer** | The number of Reportcolumns in the Reportsection |  |
| **i_reportsubsection_width** | **Integer** | The combined width of all the Reportcolumns in the Reportsection |  |
| **obj_reportsubsectionpart_header** | [**CommonReportsubsectionpart**](CommonReportsubsectionpart.md) |  |  |
| **obj_reportsubsectionpart_body** | [**CommonReportsubsectionpart**](CommonReportsubsectionpart.md) |  |  |
| **obj_reportsubsectionpart_footer** | [**CommonReportsubsectionpart**](CommonReportsubsectionpart.md) |  |  |
| **s_reportsubsection_title** | **String** | The title of this Reportsubsection | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommonReportsubsection.new(
  a_obj_reportcolumn: null,
  i_reportsubsection_columncount: 5,
  i_reportsubsection_width: 1200,
  obj_reportsubsectionpart_header: null,
  obj_reportsubsectionpart_body: null,
  obj_reportsubsectionpart_footer: null,
  s_reportsubsection_title: text
)
```

