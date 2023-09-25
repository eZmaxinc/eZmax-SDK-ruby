# EzmaxApi::ScimUserList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_results** | **Integer** |  | [optional] |
| **items_per_page** | **Integer** |  | [optional] |
| **start_index** | **Integer** |  | [optional] |
| **schemas** | **Array&lt;String&gt;** |  | [optional] |
| **resources** | [**Array&lt;ScimUser&gt;**](ScimUser.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ScimUserList.new(
  total_results: null,
  items_per_page: null,
  start_index: null,
  schemas: null,
  resources: null
)
```

