# EzmaxApi::CommonResponseErrorWrongFranchiseoffice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_franchiseagence_id** | **Integer** | The unique ID of the Franchiseagence |  |
| **s_franchiseagence_name** | **String** | The name of the Franchiseagence |  |
| **fki_franchiseoffice_id** | **Integer** | The unique ID of the Franchisereoffice |  |
| **i_franchiseoffice_code** | **String** | The code of the Franchiseoffice |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommonResponseErrorWrongFranchiseoffice.new(
  fki_franchiseagence_id: 117,
  s_franchiseagence_name: Default,
  fki_franchiseoffice_id: 50,
  i_franchiseoffice_code: Default
)
```

