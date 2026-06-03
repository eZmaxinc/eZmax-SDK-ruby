# EzmaxApi::EzmaxpartnerResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_ezmaxpartner_customdevelopment** | [**FieldEEzmaxpartnerCustomdevelopment**](FieldEEzmaxpartnerCustomdevelopment.md) |  |  |
| **obj_ezmaxpartner_address** | [**MultilingualEzmaxpartnerAddress**](MultilingualEzmaxpartnerAddress.md) |  |  |
| **obj_ezmaxpartner_description** | [**MultilingualEzmaxpartnerDescription**](MultilingualEzmaxpartnerDescription.md) |  |  |
| **obj_ezmaxpartner_emailaddress** | [**MultilingualEzmaxpartnerEmailaddress**](MultilingualEzmaxpartnerEmailaddress.md) |  |  |
| **obj_ezmaxpartner_name** | [**MultilingualEzmaxpartnerName**](MultilingualEzmaxpartnerName.md) |  |  |
| **obj_ezmaxpartner_phone_e164** | [**MultilingualEzmaxpartnerPhoneE164**](MultilingualEzmaxpartnerPhoneE164.md) |  |  |
| **obj_ezmaxpartner_shortdescription** | [**MultilingualEzmaxpartnerShortdescription**](MultilingualEzmaxpartnerShortdescription.md) |  |  |
| **obj_ezmaxpartner_url** | [**MultilingualEzmaxpartnerUrl**](MultilingualEzmaxpartnerUrl.md) |  |  |
| **b_ezmaxpartner_isactive** | **Boolean** | Whether the Ezmaxpartner is active or not | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzmaxpartnerResponseCompound.new(
  e_ezmaxpartner_customdevelopment: null,
  obj_ezmaxpartner_address: null,
  obj_ezmaxpartner_description: null,
  obj_ezmaxpartner_emailaddress: null,
  obj_ezmaxpartner_name: null,
  obj_ezmaxpartner_phone_e164: null,
  obj_ezmaxpartner_shortdescription: null,
  obj_ezmaxpartner_url: null,
  b_ezmaxpartner_isactive: false
)
```

