# EzmaxApi::MultilingualPaymenttermDescription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_paymentterm_description1** | **String** | The description of the Paymentterm in French | [optional] |
| **s_paymentterm_description2** | **String** | The description of the Paymentterm in English | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::MultilingualPaymenttermDescription.new(
  s_paymentterm_description1: Net 30 jours,
  s_paymentterm_description2: Net 30 days
)
```

