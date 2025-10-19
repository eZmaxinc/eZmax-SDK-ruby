# EzmaxApi::InscriptiontempListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_inscriptiontemp_id** | **Integer** | The unique ID of the Inscriptiontemp |  |
| **e_inscriptiontemp_status** | [**FieldEInscriptiontempStatus**](FieldEInscriptiontempStatus.md) |  |  |
| **s_inscriptiontemp_mls** | **String** | The mls of the Inscriptiontemp | [optional] |
| **s_inscriptiontemp_description** | **String** | The description of the Inscriptiontemp |  |
| **b_inscriptiontemp_isactive** | **Boolean** | Whether the inscriptiontemp is active or not |  |
| **dt_created_date** | **String** | The date and time at which the object was created |  |
| **dt_modified_date** | **String** | The date and time at which the object was last modified |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::InscriptiontempListElement.new(
  pki_inscriptiontemp_id: 2445,
  e_inscriptiontemp_status: null,
  s_inscriptiontemp_mls: X0000,
  s_inscriptiontemp_description: 2540 Daniel-Johnson Blvd.,
  b_inscriptiontemp_isactive: true,
  dt_created_date: 2020-12-31 23:59:59,
  dt_modified_date: 2020-12-31 23:59:59
)
```

