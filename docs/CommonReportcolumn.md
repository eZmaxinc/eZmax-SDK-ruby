# EzmaxApi::CommonReportcolumn

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obj_reportcellstyle_default** | [**CommonReportcellstyle**](CommonReportcellstyle.md) |  |  |
| **i_reportcolumn_width** | **Integer** | The Reportcolumn width in pixels |  |
| **e_reportcolumn_type** | [**EnumReportdataType**](EnumReportdataType.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommonReportcolumn.new(
  obj_reportcellstyle_default: null,
  i_reportcolumn_width: 120,
  e_reportcolumn_type: null
)
```

