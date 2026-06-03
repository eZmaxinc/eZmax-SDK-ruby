# EzmaxApi::EzmaxmaillinglistListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezmaxmaillinglist_id** | **Integer** | The unique ID of the Ezmaxmaillinglist |  |
| **s_ezmaxmaillinglist_name_x** | **String** | The name of the Ezmaxmaillinglist in the language of the requester |  |
| **s_ezmaxmaillinglist_description_x** | **String** | The description of the Ezmaxmaillinglist in the language of the requester |  |
| **b_ezmaxmaillinglist_subscribed** | **Boolean** | Whether the user subscribed to this Ezmaxmaillinglistor not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzmaxmaillinglistListElement.new(
  pki_ezmaxmaillinglist_id: 102,
  s_ezmaxmaillinglist_name_x: Service status,
  s_ezmaxmaillinglist_description_x: Outages, slowdowns, maintenance, incidents, and restoration of normal service.,
  b_ezmaxmaillinglist_subscribed: true
)
```

