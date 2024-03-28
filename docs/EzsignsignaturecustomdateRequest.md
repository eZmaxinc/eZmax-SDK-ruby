# EzmaxApi::EzsignsignaturecustomdateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsignaturecustomdate_id** | **Integer** | The unique ID of the Ezsignsignaturecustomdate | [optional] |
| **i_ezsignsignaturecustomdate_x** | **Integer** | The X coordinate (Horizontal) where to put the Ezsignsignaturecustomdate on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignaturecustomdate block 2 inches from the left border of the page, you would use \&quot;200\&quot; for the X coordinate. | [optional] |
| **i_ezsignsignaturecustomdate_y** | **Integer** | The Y coordinate (Vertical) where to put the Ezsignsignaturecustomdate on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignaturecustomdate block 3 inches from the top border of the page, you would use \&quot;300\&quot; for the Y coordinate. | [optional] |
| **i_ezsignsignaturecustomdate_offsetx** | **Integer** | The X coordinate (Horizontal) where to put the Ezsignsignaturecustomdate on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignaturecustomdate block 2 inches from the left of the signature, you would use \&quot;200\&quot; for the X coordinate. | [optional] |
| **i_ezsignsignaturecustomdate_offsety** | **Integer** | The Y coordinate (Vertical) where to put the Ezsignsignaturecustomdate on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignaturecustomdate block 3 inches from the top of the signature, you would use \&quot;300\&quot; for the Y coordinate. | [optional] |
| **s_ezsignsignaturecustomdate_format** | **String** | The custom date format to use  You can use the codes below and they will be replaced at signature time. Text values like month and day names will be rendered in the proper language. Other text will be left as-is.  The codes examples below are based on the following datetime: Thursday, January 6, 2022 at 08:07:09 EST  For example, the format \&quot;Signature date: {MM}/{DD}/{YYYY} {hh}:{mm}\&quot; would become \&quot;Signature date: 01/06/2022 08:07\&quot;  **Year**  | Code | Example | | - | - | | {YYYY} | 2022 | | {YY} | 22 |  **Month**  | Code | Example | | - | - | | {MonthCapitalize} | Janvier | | {Month} | janvier | | {MM} | 01 | | {M} | 1 |  **Day**  | Code | Example | | - | - | | {DayCapitalize} | Jeudi | | {Day} | jeudi | | {DD} | 06 | | {D} | 6 |  **Hour**  | Code | Example | | - | - | | {hh} | 08 |  **Minute**  | Code | Example | | - | - | | {mm} | 07 |  **Second**  | Code | Example | | - | - | | {ss} | 09 |        **Timezone**  | Code | Example | | - | - | | {Z} | EST |       **Time**  | Code | Example | | - | - | | {Time} | 08:07:09 |   | {TimeZ} | 08:07:09 EST |     **Date**  | Code | Example | | - | - | | {Date} | 2022-01-06 |   | {DateText} | 1er Janvier 2022 |  **Full**  | Code | Example | | - | - | | {DateTime} | 2022-01-06 08:07:09 |   | {DateTimeZ} | 2022-01-06 08:07:09 EST |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignsignaturecustomdateRequest.new(
  pki_ezsignsignaturecustomdate_id: 27,
  i_ezsignsignaturecustomdate_x: 200,
  i_ezsignsignaturecustomdate_y: 300,
  i_ezsignsignaturecustomdate_offsetx: 200,
  i_ezsignsignaturecustomdate_offsety: 300,
  s_ezsignsignaturecustomdate_format: Signature date: {YYYY}/{MM}/{DD} {hh}:{mm}{ss} {Z}
)
```

