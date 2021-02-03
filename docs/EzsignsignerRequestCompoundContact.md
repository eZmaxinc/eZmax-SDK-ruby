# EzmaxApi::EzsignsignerRequestCompoundContact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_contact_firstname** | **String** | The first name of the Contact |  |
| **s_contact_lastname** | **String** | The last name of the Contact |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **s_email_address** | **String** | The email address of the contact. Must be filled if email authentification was requested | [optional] |
| **s_phone_number** | **String** | The Phone number of the contact. Use format \&quot;5149901516\&quot; for North American Numbers (Without \&quot;1\&quot; for long distance code) you would dial like this: 1-514-990-1516. Use format \&quot;498945233886\&quot; for international numbers (Without \&quot;011\&quot;) you would dial like this: +49 89 452 33 88-6. In this example \&quot;49\&quot; is the country code of Germany. | [optional] |
| **s_phone_number_cell** | **String** | The Cell Phone number of the contact. Use format \&quot;5149901516\&quot; for North American Numbers (Without \&quot;1\&quot; for long distance code) you would dial like this: 1-514-990-1516. Use format \&quot;498945233886\&quot; for international numbers (Without \&quot;011\&quot;) you would dial like this: +49 89 452 33 88-6. In this example \&quot;49\&quot; is the country code of Germany. | [optional] |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsignsignerRequestCompoundContact.new(
  s_contact_firstname: null,
  s_contact_lastname: null,
  fki_language_id: 2,
  s_email_address: null,
  s_phone_number: null,
  s_phone_number_cell: null
)
```

