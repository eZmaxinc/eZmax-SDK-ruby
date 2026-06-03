# EzmaxApi::CustomEzmaxcustomerResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fks_ezmaxcustomer_code** | **String** | The Ezmaxcustomer code |  |
| **fki_systemconfigurationtype_id** | **Integer** | The unique ID of the Systemconfigurationtype |  |
| **obj_ezmaxcustomer_company** | [**MultilingualEzmaxcustomerCompany**](MultilingualEzmaxcustomerCompany.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomEzmaxcustomerResponse.new(
  fks_ezmaxcustomer_code: demo,
  fki_systemconfigurationtype_id: 28,
  obj_ezmaxcustomer_company: null
)
```

