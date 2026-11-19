# EzmaxApi::CustomCreditcardmerchantResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **b_creditcardmerchant_denyamex** | **Boolean** | Whether if amex are denied | [optional] |
| **b_creditcardmerchant_denymastercard** | **Boolean** | Whether if mastercard are denied | [optional] |
| **b_creditcardmerchant_denyvisa** | **Boolean** | Whether if visa are denied | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomCreditcardmerchantResponse.new(
  b_creditcardmerchant_denyamex: true,
  b_creditcardmerchant_denymastercard: true,
  b_creditcardmerchant_denyvisa: true
)
```

