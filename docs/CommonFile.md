# EzmaxApi::CommonFile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_file_name** | **String** | The name of the file |  |
| **s_file_url** | **String** | The URL used to reach the File | [optional] |
| **s_file_base64** | **String** | The Base64 encoded binary content of the File | [optional] |
| **e_file_source** | **String** | The source of the File |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommonFile.new(
  s_file_name: example.pdf,
  s_file_url: null,
  s_file_base64: [B@1d71006f,
  e_file_source: null
)
```

