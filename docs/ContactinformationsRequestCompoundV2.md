# EzmaxApi::ContactinformationsRequestCompoundV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_contactinformations_type** | [**FieldEContactinformationsType**](FieldEContactinformationsType.md) |  |  |
| **i_address_default** | **Integer** | The index in the a_objAddress array (zero based index) representing the Address object that should become the default one.  You can leave the value to 0 if the array is empty. |  |
| **i_phone_default** | **Integer** | The index in the a_objPhone array (zero based index) representing the Phone object that should become the default one.  You can leave the value to 0 if the array is empty. |  |
| **i_email_default** | **Integer** | The index in the a_objEmail array (zero based index) representing the Email object that should become the default one.  You can leave the value to 0 if the array is empty. |  |
| **i_website_default** | **Integer** | The index in the a_objWebsite array (zero based index) representing the Website object that should become the default one.  You can leave the value to 0 if the array is empty. |  |
| **a_obj_address** | [**Array&lt;AddressRequestCompound&gt;**](AddressRequestCompound.md) |  |  |
| **a_obj_phone** | [**Array&lt;PhoneRequestCompound&gt;**](PhoneRequestCompound.md) |  |  |
| **a_obj_email** | [**Array&lt;EmailRequestCompound&gt;**](EmailRequestCompound.md) |  |  |
| **a_obj_website** | [**Array&lt;WebsiteRequestCompound&gt;**](WebsiteRequestCompound.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ContactinformationsRequestCompoundV2.new(
  e_contactinformations_type: null,
  i_address_default: null,
  i_phone_default: null,
  i_email_default: null,
  i_website_default: null,
  a_obj_address: null,
  a_obj_phone: null,
  a_obj_email: null,
  a_obj_website: null
)
```

