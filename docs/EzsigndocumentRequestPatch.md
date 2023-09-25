# EzmaxApi::EzsigndocumentRequestPatch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dt_ezsigndocument_duedate** | **String** | The maximum date and time at which the Ezsigndocument can be signed. | [optional] |
| **s_ezsigndocument_name** | **String** | The name of the document that will be presented to Ezsignfoldersignerassociations | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigndocumentRequestPatch.new(
  dt_ezsigndocument_duedate: 2020-12-31 23:59:59,
  s_ezsigndocument_name: Contract #123
)
```

