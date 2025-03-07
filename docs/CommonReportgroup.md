# EzmaxApi::CommonReportgroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_obj_report** | [**Array&lt;CommonReport&gt;**](CommonReport.md) |  |  |
| **a_obj_reportcellstyle_custom** | [**Array&lt;CommonReportcellstyle&gt;**](CommonReportcellstyle.md) |  |  |
| **a_obj_reportgroup_parameter** | [**Array&lt;CommonReportgroupParameter&gt;**](CommonReportgroupParameter.md) |  |  |
| **s_reportgroup_filename** | **String** | The name of the file |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommonReportgroup.new(
  a_obj_report: null,
  a_obj_reportcellstyle_custom: null,
  a_obj_reportgroup_parameter: null,
  s_reportgroup_filename: example.pdf
)
```

