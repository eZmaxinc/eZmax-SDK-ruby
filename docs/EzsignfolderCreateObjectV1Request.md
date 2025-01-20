# EzmaxApi::EzsignfolderCreateObjectV1Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obj_ezsignfolder** | [**EzsignfolderRequest**](EzsignfolderRequest.md) |  | [optional] |
| **obj_ezsignfolder_compound** | [**EzsignfolderRequest**](EzsignfolderRequest.md) | An Ezsignfolder Object and children to create a complete structure | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignfolderCreateObjectV1Request.new(
  obj_ezsignfolder: null,
  obj_ezsignfolder_compound: null
)
```

