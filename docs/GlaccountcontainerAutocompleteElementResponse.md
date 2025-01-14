# EzmaxApi::GlaccountcontainerAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_glaccountcontainer_id** | **Integer** | The unique ID of the Glaccountcontainer |  |
| **s_glaccountcontainer_longcode** | **String** | The Code for the Glaccountcontainer |  |
| **s_glaccountcontainer_longdescription_x** | **String** | The Description for the Glaccountcontainer in the language of the requester |  |
| **b_glaccountcontainer_isactive** | **Boolean** | Whether the glaccountcontainer is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::GlaccountcontainerAutocompleteElementResponse.new(
  pki_glaccountcontainer_id: 66,
  s_glaccountcontainer_longcode: 5170.BARE1,
  s_glaccountcontainer_longdescription_x: Quebec,
  b_glaccountcontainer_isactive: true
)
```

