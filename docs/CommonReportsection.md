# EzmaxApi::CommonReportsection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_obj_reportsubsection** | [**Array&lt;CommonReportsubsection&gt;**](CommonReportsubsection.md) |  |  |
| **e_reportsection_horizontalalignment** | [**EnumHorizontalalignment**](EnumHorizontalalignment.md) |  |  |
| **s_reportsection_title** | **String** | The title of this Reportsection | [optional] |
| **s_reportsection_tabname** | **String** | The name of tab in excel version | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommonReportsection.new(
  a_obj_reportsubsection: null,
  e_reportsection_horizontalalignment: null,
  s_reportsection_title: text,
  s_reportsection_tabname: text
)
```

