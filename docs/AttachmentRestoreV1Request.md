# EzmaxApi::AttachmentRestoreV1Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **b_force_override** | **Boolean** | Forces an override if the attachment name and category conflicts with another attachment. | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::AttachmentRestoreV1Request.new(
  b_force_override: true
)
```

