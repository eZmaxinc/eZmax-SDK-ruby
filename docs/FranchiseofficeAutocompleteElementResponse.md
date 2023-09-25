# EzmaxApi::FranchiseofficeAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_franchiseoffice_description** | **String** | The description of the Franchiseoffice in the language of the requester |  |
| **pki_franchiseoffice_id** | **Integer** | The unique ID of the Franchisereoffice |  |
| **b_franchiseoffice_isactive** | **Boolean** | Whether the Franchiseoffice is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::FranchiseofficeAutocompleteElementResponse.new(
  s_franchiseoffice_description: Default,
  pki_franchiseoffice_id: 50,
  b_franchiseoffice_isactive: true
)
```

