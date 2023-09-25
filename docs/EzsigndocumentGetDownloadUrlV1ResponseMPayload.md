# EzmaxApi::EzsigndocumentGetDownloadUrlV1ResponseMPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_download_url** | **String** | The Url to the requested document.  Url will expire after 5 minutes. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigndocumentGetDownloadUrlV1ResponseMPayload.new(
  s_download_url: http://www.example.com/document.pdf
)
```

