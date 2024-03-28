# EzmaxApi::EzsignfoldersignerassociationCreateEmbeddedUrlV1Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_return_url** | **String** | The return Url to redirect after the signing is completed | [optional] |
| **s_iframedomain** | **String** | Domain protection for the iFrame | [optional] |
| **b_is_iframe** | **Boolean** | Whether the url would be in an iFrame or not | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignfoldersignerassociationCreateEmbeddedUrlV1Request.new(
  s_return_url: Https://www.example.com,
  s_iframedomain: *.example.com,
  b_is_iframe: null
)
```

