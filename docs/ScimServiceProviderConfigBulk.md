# EzmaxApi::ScimServiceProviderConfigBulk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **supported** | **Boolean** | A Boolean value specifying whether or not the operation is supported. |  |
| **max_operations** | **Integer** | An integer value specifying the maximum number of operations. |  |
| **max_payload_size** | **Integer** | An integer value specifying the maximum payload size in bytes. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ScimServiceProviderConfigBulk.new(
  supported: false,
  max_operations: 0,
  max_payload_size: 0
)
```

