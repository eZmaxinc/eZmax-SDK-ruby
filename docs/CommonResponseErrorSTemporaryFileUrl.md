# EzmaxApi::CommonResponseErrorSTemporaryFileUrl

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_temporary_file_url** | **String** | The Temporary File Url of the document that was uploaded. That url can be reused instead of uploading the file again. | [optional] |
| **s_error_message** | **String** | More detail about the error |  |
| **e_error_code** | **String** | The error code. See documentation for valid values | [optional] |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::CommonResponseErrorSTemporaryFileUrl.new(
  s_temporary_file_url: http://www.example.com/document.pdf,
  s_error_message: null,
  e_error_code: null
)
```

