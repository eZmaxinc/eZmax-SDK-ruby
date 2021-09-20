# EzmaxApi::ContactinformationsRequestCompoundAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_obj_address** | [**Array&lt;AddressRequest&gt;**](AddressRequest.md) |  |  |
| **a_obj_phone** | [**Array&lt;PhoneRequest&gt;**](PhoneRequest.md) |  |  |
| **a_obj_email** | [**Array&lt;EmailRequest&gt;**](EmailRequest.md) |  |  |
| **a_obj_website** | [**Array&lt;WebsiteRequest&gt;**](WebsiteRequest.md) |  |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::ContactinformationsRequestCompoundAllOf.new(
  a_obj_address: null,
  a_obj_phone: null,
  a_obj_email: null,
  a_obj_website: null
)
```

