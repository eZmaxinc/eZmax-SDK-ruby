# EzmaxApi::CommonReportcell

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **i_reportcell_columnspan** | **Integer** | The number of Reportcolumns the Reportcell spans |  |
| **i_reportcell_rowspan** | **Integer** | The number of Reportrows the Reportcell spans |  |
| **s_reportcell_content** | **String** | The content of this Reportcell |  |
| **i_reportcell_column** | **Integer** | Position of the column where it is placed |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommonReportcell.new(
  i_reportcell_columnspan: 1,
  i_reportcell_rowspan: 1,
  s_reportcell_content: text,
  i_reportcell_column: 1
)
```

