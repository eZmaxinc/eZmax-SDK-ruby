# EzmaxApi::ScimServiceProviderConfigFilter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **supported** | **Boolean** | A Boolean value specifying whether or not the operation is supported. |  |
| **max_results** | **Integer** | An integer value specifying the maximum number of resources returned in a response. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ScimServiceProviderConfigFilter.new(
  supported: true,
  max_results: 10000
)
```

