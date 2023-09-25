# EzmaxApi::CommonReportcell

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **i_reportcell_columnspan** | **Integer** | The number of Reportcolumns the Reportcell spans |  |
| **i_reportcell_rowspan** | **Integer** | The number of Reportrows the Reportcell spans |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommonReportcell.new(
  i_reportcell_columnspan: 1,
  i_reportcell_rowspan: 1
)
```

