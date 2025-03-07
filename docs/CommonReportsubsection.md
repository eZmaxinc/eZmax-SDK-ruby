# EzmaxApi::CommonReportsubsection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obj_reportsubsectionpart_header** | [**CommonReportsubsectionpart**](CommonReportsubsectionpart.md) |  |  |
| **obj_reportsubsectionpart_body** | [**CommonReportsubsectionpart**](CommonReportsubsectionpart.md) |  |  |
| **obj_reportsubsectionpart_footer** | [**CommonReportsubsectionpart**](CommonReportsubsectionpart.md) |  |  |
| **s_reportsubsection_title** | **String** | The title of this Reportsubsection | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommonReportsubsection.new(
  obj_reportsubsectionpart_header: null,
  obj_reportsubsectionpart_body: null,
  obj_reportsubsectionpart_footer: null,
  s_reportsubsection_title: text
)
```

