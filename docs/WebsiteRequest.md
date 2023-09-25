# EzmaxApi::WebsiteRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_websitetype_id** | **Integer** | The unique ID of the Websitetype.  Valid values:  |Value|Description| |-|-| |1|Website| |2|Twitter| |3|Facebook| |4|Survey| |  |
| **s_website_address** | **String** | The URL of the website. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::WebsiteRequest.new(
  fki_websitetype_id: 1,
  s_website_address: https://www.example.com
)
```

