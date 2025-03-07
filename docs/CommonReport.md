# EzmaxApi::CommonReport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_obj_reportsection** | [**Array&lt;CommonReportsection&gt;**](CommonReportsection.md) |  |  |
| **b_report_paginate** | **Boolean** | Whether we display pagination in the report | [optional] |
| **s_report_title** | **String** | The title of this Report | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommonReport.new(
  a_obj_reportsection: null,
  b_report_paginate: true,
  s_report_title: text
)
```

