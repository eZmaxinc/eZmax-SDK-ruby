# EzmaxApi::EzsigntemplatepublicCreateEzsignfolderV1Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pks_ezmaxcustomer_code** | **String** | The Ezmaxcustomer code |  |
| **s_ezsigntemplatepublic_referenceid** | **String** | The referenceid of the Ezsigntemplatepublic |  |
| **a_s_ezsigntemplatesigner_description** | **Array&lt;String&gt;** |  |  |
| **a_obj_ezsignsigner** | [**Array&lt;EzsignsignerRequestCompound&gt;**](EzsignsignerRequestCompound.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplatepublicCreateEzsignfolderV1Request.new(
  pks_ezmaxcustomer_code: demo,
  s_ezsigntemplatepublic_referenceid: 6B29FC40-CA47-1067-B31D-00DD010662DA,
  a_s_ezsigntemplatesigner_description: null,
  a_obj_ezsignsigner: null
)
```

