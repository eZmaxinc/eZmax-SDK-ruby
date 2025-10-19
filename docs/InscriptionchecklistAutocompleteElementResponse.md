# EzmaxApi::InscriptionchecklistAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_inscriptionchecklist_id** | **Integer** | The unique ID of the Inscriptionchecklist |  |
| **s_inscriptionchecklistelement_name_x** | **String** | The name of the Inscriptionchecklistelement in the language of the requester |  |
| **b_inscriptionchecklist_isactive** | **Boolean** | Whether the Inscriptionchecklist is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::InscriptionchecklistAutocompleteElementResponse.new(
  pki_inscriptionchecklist_id: 191,
  s_inscriptionchecklistelement_name_x: Loan deed,
  b_inscriptionchecklist_isactive: true
)
```

