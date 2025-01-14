# EzmaxApi::DomainRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_domain_id** | **Integer** | The unique ID of the Domain | [optional] |
| **s_domain_name** | **String** | The name of the Domain |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::DomainRequestCompound.new(
  pki_domain_id: 96,
  s_domain_name: ezsign.ca
)
```

