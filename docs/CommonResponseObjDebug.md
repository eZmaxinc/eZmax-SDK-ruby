# EzmaxApi::CommonResponseObjDebug

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_memory_usage** | **String** | The peak memory allocated during the API request execution. Formatted as a human readable string |  |
| **s_run_time** | **String** | The total server execution time of the API request execution. Formatted as a human readable string |  |
| **i_sql_selects** | **Integer** | The number of SQL SELECT queries that were sent to the database server during the API request execution |  |
| **i_sql_queries** | **Integer** | The number of SQL INSERT/UPDATE/DELETE queries that were sent to the database server during the API request execution |  |
| **a_obj_sql_query** | [**Array&lt;CommonResponseObjSQLQuery&gt;**](CommonResponseObjSQLQuery.md) | An array of the SQL Queries that were executed during the API request execution |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::CommonResponseObjDebug.new(
  s_memory_usage: null,
  s_run_time: null,
  i_sql_selects: null,
  i_sql_queries: null,
  a_obj_sql_query: null
)
```

