# EzmaxApi::EzsignsignerResponseCompoundContact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_contact_firstname** | **String** | The First name of the contact |  |
| **s_contact_lastname** | **String** | The Last name of the contact |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **s_email_address** | **String** | The email address. | [optional] |
| **s_phone_number** | **String** | The Phone number of the contact. Use format \&quot;5149901516\&quot; for North American Numbers (Without \&quot;1\&quot; for long distance code) you would dial like this: 1-514-990-1516. Use format \&quot;498945233886\&quot; for international numbers (Without \&quot;011\&quot;) you would dial like this: +49 89 452 33 88-6. In this example \&quot;49\&quot; is the country code of Germany. | [optional] |
| **s_phone_number_cell** | **String** | The Cell Phone number of the contact. Use format \&quot;5149901516\&quot; for North American Numbers (Without \&quot;1\&quot; for long distance code) you would dial like this: 1-514-990-1516. Use format \&quot;498945233886\&quot; for international numbers (Without \&quot;011\&quot;) you would dial like this: +49 89 452 33 88-6. In this example \&quot;49\&quot; is the country code of Germany. | [optional] |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsignsignerResponseCompoundContact.new(
  s_contact_firstname: John,
  s_contact_lastname: Doe,
  fki_language_id: 2,
  s_email_address: example@domain.com,
  s_phone_number: null,
  s_phone_number_cell: null
)
```

