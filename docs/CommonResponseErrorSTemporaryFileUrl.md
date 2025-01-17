# EzmaxApi::CommonResponseErrorSTemporaryFileUrl

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_error_message** | **String** | The message giving details about the error |  |
| **e_error_code** | [**FieldEErrorCode**](FieldEErrorCode.md) |  |  |
| **a_s_error_messagedetail** | **Array&lt;String&gt;** | More error message detail | [optional] |
| **s_temporary_file_url** | **String** | The Temporary File Url of the document that was uploaded. That url can be reused instead of uploading the file again. | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommonResponseErrorSTemporaryFileUrl.new(
  s_error_message: Invalid Signature Headers,
  e_error_code: null,
  a_s_error_messagedetail: null,
  s_temporary_file_url: http://www.example.com/document.pdf
)
```

