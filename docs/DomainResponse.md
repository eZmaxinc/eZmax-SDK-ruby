# EzmaxApi::DomainResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_domain_id** | **Integer** | The unique ID of the Domain |  |
| **s_domain_name** | **String** | The name of the Domain |  |
| **b_domain_validdkim** | **Boolean** | Whether the DKIM is valid or not |  |
| **b_domain_validmailfrom** | **Boolean** | Whether the mail from is valid or not |  |
| **b_domain_validcustomer** | **Boolean** | Whether the customer has access to it or not |  |
| **obj_audit** | [**CommonAudit**](CommonAudit.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::DomainResponse.new(
  pki_domain_id: 96,
  s_domain_name: ezsign.ca,
  b_domain_validdkim: null,
  b_domain_validmailfrom: null,
  b_domain_validcustomer: null,
  obj_audit: null
)
```

