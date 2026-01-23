# EzmaxApi::RealestateassociationAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_realestateassociation_id** | **Integer** | The unique ID of the Realestateassociation |  |
| **s_realestateassociation_name_x** | **String** | The name of the Realestateassociation |  |
| **s_realestateassociation_acronym_x** | **String** | The Acronym of the Realestateassociation in the language of the requester |  |
| **b_realestateassociation_isactive** | **Boolean** | Whether the Realestateassociation is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::RealestateassociationAutocompleteElementResponse.new(
  pki_realestateassociation_id: 16,
  s_realestateassociation_name_x: Organisme d’autoréglementation du courtage immobilier du Québec,
  s_realestateassociation_acronym_x: OACIQ,
  b_realestateassociation_isactive: true
)
```

