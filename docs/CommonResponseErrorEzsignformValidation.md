# EzmaxApi::CommonResponseErrorEzsignformValidation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_error_message** | **String** | The message giving details about the error |  |
| **e_error_code** | [**FieldEErrorCode**](FieldEErrorCode.md) |  |  |
| **a_s_error_messagedetail** | **Array&lt;String&gt;** | More error message detail | [optional] |
| **a_obj_ezsignformfielderror** | [**Array&lt;CustomEzsignformfielderrorResponse&gt;**](CustomEzsignformfielderrorResponse.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommonResponseErrorEzsignformValidation.new(
  s_error_message: Invalid Signature Headers,
  e_error_code: null,
  a_s_error_messagedetail: null,
  a_obj_ezsignformfielderror: null
)
```

