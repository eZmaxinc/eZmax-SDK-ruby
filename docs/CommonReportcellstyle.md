# EzmaxApi::CommonReportcellstyle

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **b_reportcellstyle_bordertop** | **Boolean** | Whether there is a border at the top of the Reportcell |  |
| **b_reportcellstyle_borderbottom** | **Boolean** | Whether there is a border at the bottom of the Reportcell |  |
| **b_reportcellstyle_borderleft** | **Boolean** | Whether there is a border at the left of the Reportcell |  |
| **b_reportcellstyle_borderright** | **Boolean** | Whether there is a border at the right of the Reportcell |  |
| **e_reportcell_horizontalalignment** | [**EnumHorizontalalignment**](EnumHorizontalalignment.md) |  |  |
| **e_reportcell_verticalalignment** | [**EnumVerticalalignment**](EnumVerticalalignment.md) |  |  |
| **e_reportcell_fontweight** | [**EnumFontweight**](EnumFontweight.md) |  |  |
| **e_reportcell_fontunderline** | [**EnumFontunderline**](EnumFontunderline.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommonReportcellstyle.new(
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

