# EzmaxApi::CommonReportsection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_obj_reportsubsection** | [**Array&lt;CommonReportsubsection&gt;**](CommonReportsubsection.md) |  |  |
| **a_obj_reportcolumn** | [**Array&lt;CommonReportcolumn&gt;**](CommonReportcolumn.md) |  |  |
| **e_reportsection_horizontalalignment** | [**EnumHorizontalalignment**](EnumHorizontalalignment.md) |  |  |
| **i_reportsection_columncount** | **Integer** | The number of Reportcolumns in the Reportsection |  |
| **i_reportsection_width** | **Integer** | The combined width of all the Reportcolumns in the Reportsection |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommonReportsection.new(
  a_obj_reportsubsection: null,
  a_obj_reportcolumn: null,
  e_reportsection_horizontalalignment: null,
  i_reportsection_columncount: 5,
  i_reportsection_width: 1200
)
```

