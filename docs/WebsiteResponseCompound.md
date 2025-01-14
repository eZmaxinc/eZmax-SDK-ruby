# EzmaxApi::WebsiteResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_website_id** | **Integer** | The unique ID of the Website Default |  |
| **fki_websitetype_id** | **Integer** | The unique ID of the Websitetype.  Valid values:  |Value|Description| |-|-| |1|Website| |2|Twitter| |3|Facebook| |4|Survey| |  |
| **s_website_address** | **String** | The URL of the website. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::WebsiteResponseCompound.new(
  pki_website_id: 145,
  fki_websitetype_id: 1,
  s_website_address: https://www.example.com
)
```

