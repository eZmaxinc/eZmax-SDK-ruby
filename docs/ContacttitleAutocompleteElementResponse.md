# EzmaxApi::ContacttitleAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_contacttitle_id** | **Integer** | The unique ID of the Contacttitle.  Valid values:  |Value|Description| |-|-| |1|Ms.| |2|Mr.| |4|(Blank)| |5|Me (For Notaries)| |  |
| **s_contacttitle_name_x** | **String** | The name of the Contacttitle in the language of the requester |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ContacttitleAutocompleteElementResponse.new(
  pki_contacttitle_id: 2,
  s_contacttitle_name_x: Sir
)
```

