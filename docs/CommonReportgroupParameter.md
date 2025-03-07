# EzmaxApi::CommonReportgroupParameter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_reportgroup_parameter_name** | **String** | The Reportparameter name |  |
| **s_reportgroup_parameter_value** | **String** | The Reportparameter value | [optional] |
| **a_s_reportgroup_parameter_value** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommonReportgroupParameter.new(
  s_reportgroup_parameter_name: eOrderby,
  s_reportgroup_parameter_value: Code,
  a_s_reportgroup_parameter_value: null
)
```

