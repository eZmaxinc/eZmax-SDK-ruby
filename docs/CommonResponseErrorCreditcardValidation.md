# EzmaxApi::CommonResponseErrorCreditcardValidation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_error_message** | **String** | The message giving details about the error |  |
| **e_error_code** | [**FieldEErrorCode**](FieldEErrorCode.md) |  |  |
| **a_s_error_messagedetail** | **Array&lt;String&gt;** | More error message detail | [optional] |
| **obj_creditcardtransactionresponse** | [**CustomCreditcardtransactionresponseResponse**](CustomCreditcardtransactionresponseResponse.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommonResponseErrorCreditcardValidation.new(
  s_error_message: Invalid Signature Headers,
  e_error_code: null,
  a_s_error_messagedetail: null,
  obj_creditcardtransactionresponse: null
)
```

