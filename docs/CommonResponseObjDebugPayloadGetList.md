# EzmaxApi::CommonResponseObjDebugPayloadGetList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **i_version_min** | **Integer** | The minimum version of the function that can be called |  |
| **i_version_max** | **Integer** | The maximum version of the function that can be called |  |
| **a_required_permission** | **Array&lt;Integer&gt;** | An array of permissions required to access this function.  If the value \&quot;0\&quot; is present in the array, anyone can call this function.  You must have one of the permission to access the function. You don&#39;t need to have all of them. |  |
| **b_version_deprecated** | **Boolean** | Wheter the current route is deprecated or not |  |
| **dt_response_date** | **String** | Represent a Date Time. The timezone is the one configured in the User&#39;s profile. |  |
| **a_filter** | [**CommonResponseFilter**](CommonResponseFilter.md) |  |  |
| **a_order_by** | **Hash&lt;String, String&gt;** | List of available values for *eOrderBy* |  |
| **i_row_max** | **Integer** | The maximum numbers of results to be returned.  When the content-type is **application/json** there is an implicit default of 10 000.  When it&#39;s **application/vnd.openxmlformats-officedocument.spreadsheetml.sheet** the is no implicit default so if you do not specify iRowMax, all records will be returned. |  |
| **i_row_offset** | **Integer** | The starting element from where to start retrieving the results. For example if you started at iRowOffset&#x3D;0 and asked for iRowMax&#x3D;100, to get the next 100 results, you could specify iRowOffset&#x3D;100&amp;iRowMax&#x3D;100, | [default to 0] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommonResponseObjDebugPayloadGetList.new(
  i_version_min: 1,
  i_version_max: 2,
  a_required_permission: null,
  b_version_deprecated: false,
  dt_response_date: 2020-12-31 23:59:59,
  a_filter: null,
  a_order_by: null,
  i_row_max: 100,
  i_row_offset: 0
)
```

