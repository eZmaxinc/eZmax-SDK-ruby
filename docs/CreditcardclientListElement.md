# EzmaxApi::CreditcardclientListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_creditcardclient_id** | **Integer** | The unique ID of the Creditcardclient |  |
| **fki_creditcarddetail_id** | **Integer** | The unique ID of the Creditcarddetail |  |
| **b_creditcardclientrelation_isdefault** | **Boolean** | Whether if it&#39;s an relationisdefault |  |
| **s_creditcardclient_description** | **String** | The description of the Creditcardclient |  |
| **b_creditcardclient_isactive** | **Boolean** | Whether the creditcardclient is active or not |  |
| **b_creditcardclient_allowedagencypayment** | **Boolean** | Whether if it&#39;s an allowedagencypayment |  |
| **b_creditcardclient_allowedroyallepageprotection** | **Boolean** | Whether if it&#39;s an allowedroyallepageprotection |  |
| **b_creditcardclient_allowedtranquillit** | **Boolean** | Whether if it&#39;s an allowedtranquillit |  |
| **i_creditcarddetail_expirationmonth** | **Integer** | The expirationmonth of the Creditcarddetail |  |
| **i_creditcarddetail_expirationyear** | **Integer** | The expirationyear of the Creditcarddetail |  |
| **s_creditcarddetail_numbermasked** | **String** | The numbermasked of the Creditcarddetail |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CreditcardclientListElement.new(
  pki_creditcardclient_id: 114,
  fki_creditcarddetail_id: 53,
  b_creditcardclientrelation_isdefault: true,
  s_creditcardclient_description: Visa,
  b_creditcardclient_isactive: true,
  b_creditcardclient_allowedagencypayment: true,
  b_creditcardclient_allowedroyallepageprotection: true,
  b_creditcardclient_allowedtranquillit: true,
  i_creditcarddetail_expirationmonth: 10,
  i_creditcarddetail_expirationyear: 2024,
  s_creditcarddetail_numbermasked: XXXX XXXX XXXX 4242
)
```

