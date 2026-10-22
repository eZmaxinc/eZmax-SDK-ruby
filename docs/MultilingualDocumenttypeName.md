# EzmaxApi::MultilingualDocumenttypeName

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_documenttype_name1** | **String** | The name1 of the Documenttype | [optional] |
| **s_documenttype_name2** | **String** | The name2 of the Documenttype | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::MultilingualDocumenttypeName.new(
  s_documenttype_name1: Facture,
  s_documenttype_name2: Invoice
)
```

