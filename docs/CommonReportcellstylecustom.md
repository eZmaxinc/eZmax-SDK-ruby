# EzmaxApi::CommonReportcellstylecustom

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **b_reportcellstyle_bordertop** | **Boolean** | Whether there is a border at the top of the Reportcell | [optional] |
| **b_reportcellstyle_borderbottom** | **Boolean** | Whether there is a border at the bottom of the Reportcell | [optional] |
| **b_reportcellstyle_borderleft** | **Boolean** | Whether there is a border at the left of the Reportcell | [optional] |
| **b_reportcellstyle_borderright** | **Boolean** | Whether there is a border at the right of the Reportcell | [optional] |
| **e_reportcell_horizontalalignment** | [**EnumHorizontalalignment**](EnumHorizontalalignment.md) |  | [optional] |
| **e_reportcell_verticalalignment** | [**EnumVerticalalignment**](EnumVerticalalignment.md) |  | [optional] |
| **e_reportcell_fontweight** | [**EnumFontweight**](EnumFontweight.md) |  | [optional] |
| **e_reportcell_fontunderline** | [**EnumFontunderline**](EnumFontunderline.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommonReportcellstylecustom.new(
  b_reportcellstyle_bordertop: true,
  b_reportcellstyle_borderbottom: true,
  b_reportcellstyle_borderleft: true,
  b_reportcellstyle_borderright: true,
  e_reportcell_horizontalalignment: null,
  e_reportcell_verticalalignment: null,
  e_reportcell_fontweight: null,
  e_reportcell_fontunderline: null
)
```

