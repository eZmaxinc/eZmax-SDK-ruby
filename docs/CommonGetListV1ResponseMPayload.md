# EzmaxApi::CommonGetListV1ResponseMPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **i_row_returned** | **Integer** | The number of rows returned |  |
| **i_row_filtered** | **Integer** | The number of rows matching your filters (if any) or the total number of rows |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommonGetListV1ResponseMPayload.new(
  i_row_returned: 100,
  i_row_filtered: 533
)
```

