# EzmaxApi::CommonReportrow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_obj_reportcell** | [**Array&lt;CommonReportcell&gt;**](CommonReportcell.md) |  |  |
| **obj_variableobject** | **Hash&lt;String, Object&gt;** | A Variable object without predefined property names |  |
| **i_reportrow_height** | **Integer** | The reportrow height in pixels |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommonReportrow.new(
  a_obj_reportcell: null,
  obj_variableobject: null,
  i_reportrow_height: 20
)
```

