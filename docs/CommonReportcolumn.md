# EzmaxApi::CommonReportcolumn

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obj_reportcellstyle_default** | [**CommonReportcellstyle**](CommonReportcellstyle.md) |  |  |
| **i_reportcolumn_width** | **Integer** | The Reportcolumn width in pixels |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommonReportcolumn.new(
  obj_reportcellstyle_default: null,
  i_reportcolumn_width: 120
)
```

