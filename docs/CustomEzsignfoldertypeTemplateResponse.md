# EzmaxApi::CustomEzsignfoldertypeTemplateResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. |  |
| **b_ezsignfoldertype_allowdownloadproofezsignsigner** | **Boolean** | Whether we allow the proof to be downloaded by an Ezsignsigner | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomEzsignfoldertypeTemplateResponse.new(
  pki_ezsignfoldertype_id: 5,
  b_ezsignfoldertype_allowdownloadproofezsignsigner: false
)
```

