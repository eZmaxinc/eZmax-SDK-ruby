# EzmaxApi::DomainGetListV1ResponseMPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **i_row_returned** | **Integer** | The number of rows returned |  |
| **i_row_filtered** | **Integer** | The number of rows matching your filters (if any) or the total number of rows |  |
| **a_obj_domain** | [**Array&lt;DomainListElement&gt;**](DomainListElement.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::DomainGetListV1ResponseMPayload.new(
  i_row_returned: 100,
  i_row_filtered: 533,
  a_obj_domain: null
)
```

