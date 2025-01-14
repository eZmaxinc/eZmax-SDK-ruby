# EzmaxApi::EzsigndocumentdependencyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocumentdependency_id** | **Integer** | The unique ID of the Ezsigndocumentdependency | [optional] |
| **fki_ezsigndocument_i_ddependency** | **Integer** | The unique ID of the Ezsigndocument |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigndocumentdependencyRequest.new(
  pki_ezsigndocumentdependency_id: 87,
  fki_ezsigndocument_i_ddependency: 97
)
```

