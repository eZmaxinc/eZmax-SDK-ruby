# EzmaxApi::CommonResponseErrorSTemporaryFileUrl

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_temporary_file_url** | **String** | The Temporary File Url of the document that was uploaded. That url can be reused instead of uploading the file again. | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommonResponseErrorSTemporaryFileUrl.new(
  s_temporary_file_url: http://www.example.com/document.pdf
)
```

