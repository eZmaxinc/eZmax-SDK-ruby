# EzmaxApi::CommonResponseFilter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_auto_type** | **Hash&lt;String, String&gt;** | List of filters that can be used in *sFilter* (Automatic types) | [optional] |
| **a_enum** | **Hash&lt;String, Hash&lt;String, String&gt;&gt;** | List of filters that can be used in *sFilter* (Enum types) | [optional] |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::CommonResponseFilter.new(
  a_auto_type: null,
  a_enum: null
)
```

