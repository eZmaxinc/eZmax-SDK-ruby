# EzmaxApi::EzsignsignatureattachmentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsignatureattachment_id** | **Integer** | The unique ID of the Ezsignsignatureattachment |  |
| **fki_ezsignsignature_id** | **Integer** | The unique ID of the Ezsignsignature |  |
| **bin_ezsignsignatureattachment_md5** | **String** | The md5 of the Ezsignsignatureattachment |  |
| **s_ezsignsignatureattachment_name** | **String** | The name of the Ezsignsignatureattachment |  |
| **s_download_url** | **String** | The Url to the requested document.  Url will expire after 3 hours. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignsignatureattachmentResponse.new(
  pki_ezsignsignatureattachment_id: 177,
  fki_ezsignsignature_id: 49,
  bin_ezsignsignatureattachment_md5: 098f6bcd4621d373cade4e832627b4f6,
  s_ezsignsignatureattachment_name: document.pdf,
  s_download_url: http://www.example.com/document.pdf
)
```

