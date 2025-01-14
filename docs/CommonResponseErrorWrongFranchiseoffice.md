# EzmaxApi::CommonResponseErrorWrongFranchiseoffice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_error_message** | **String** | The message giving details about the error |  |
| **e_error_code** | [**FieldEErrorCode**](FieldEErrorCode.md) |  |  |
| **a_s_error_messagedetail** | **Array&lt;String&gt;** | More error message detail | [optional] |
| **fki_franchiseagence_id** | **Integer** | The unique ID of the Franchiseagence |  |
| **s_franchiseagence_name** | **String** | The name of the Franchiseagence |  |
| **fki_franchiseoffice_id** | **Integer** | The unique ID of the Franchisereoffice |  |
| **i_franchiseoffice_code** | **String** | The code of the Franchiseoffice |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommonResponseErrorWrongFranchiseoffice.new(
  s_error_message: Invalid Signature Headers,
  e_error_code: null,
  a_s_error_messagedetail: null,
  fki_franchiseagence_id: 117,
  s_franchiseagence_name: Default,
  fki_franchiseoffice_id: 50,
  i_franchiseoffice_code: Default
)
```

