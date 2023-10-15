# EzmaxApi::UserlogintypeAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_userlogintype_id** | **Integer** | The unique ID of the Userlogintype  Valid values:  |Value|Description|Detail| |-|-|-| |1|**Email Only**|The Ezsignsigner will receive a secure link by email| |2|**Email and phone or SMS**|The Ezsignsigner will receive a secure link by email and will need to authenticate using SMS or Phone call. **Additional fee applies**| |3|**Email and secret question**|The Ezsignsigner will receive a secure link by email and will need to authenticate using a predefined question and answer| |4|**In person only**|The Ezsignsigner will only be able to sign \&quot;In-Person\&quot; and there won&#39;t be any authentication. No email will be sent for invitation to sign. Make sure you evaluate the risk of signature denial and at minimum, we recommend you use a handwritten signature type| |5|**In person with phone or SMS**|The Ezsignsigner will only be able to sign \&quot;In-Person\&quot; and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**| |  |
| **s_userlogintype_description_x** | **String** | The description of the Userlogintype in the language of the requester |  |
| **b_userlogintype_isactive** | **Boolean** | Whether the Userlogintype is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::UserlogintypeAutocompleteElementResponse.new(
  pki_userlogintype_id: 2,
  s_userlogintype_description_x: Email and phone or SMS,
  b_userlogintype_isactive: true
)
```

