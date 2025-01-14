# EzmaxApi::CustomCreditcardtransactionresponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_creditcardtransaction_is_ocode** | **String** | The ISO code |  |
| **s_creditcardtransaction_responsecode** | **String** | The response code |  |
| **s_creditcardtransaction_responseterminalmessage** | **String** | The terminal response message |  |
| **e_creditcardtransaction_avsresult** | [**FieldECreditcardtransactionAvsresult**](FieldECreditcardtransactionAvsresult.md) |  | [optional] |
| **e_creditcardtransaction_cvdresult** | [**FieldECreditcardtransactionCvdresult**](FieldECreditcardtransactionCvdresult.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomCreditcardtransactionresponseResponse.new(
  s_creditcardtransaction_is_ocode: 01,
  s_creditcardtransaction_responsecode: 027,
  s_creditcardtransaction_responseterminalmessage: APPROVED,
  e_creditcardtransaction_avsresult: null,
  e_creditcardtransaction_cvdresult: null
)
```

