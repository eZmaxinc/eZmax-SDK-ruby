# EzmaxApi::ContactinformationsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **i_address_default** | **Integer** | The index in the a_objAddress array (zero based index) representing the Address object that should become the default one.  You can leave the value to 0 if the array is empty. |  |
| **i_phone_default** | **Integer** | The index in the a_objPhone array (zero based index) representing the Phone object that should become the default one.  You can leave the value to 0 if the array is empty. |  |
| **i_email_default** | **Integer** | The index in the a_objEmail array (zero based index) representing the Email object that should become the default one.  You can leave the value to 0 if the array is empty. |  |
| **i_website_default** | **Integer** | The index in the a_objWebsite array (zero based index) representing the Website object that should become the default one.  You can leave the value to 0 if the array is empty. |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::ContactinformationsRequest.new(
  i_address_default: null,
  i_phone_default: null,
  i_email_default: null,
  i_website_default: null
)
```

