# EzmaxApi::EzsigntemplateCopyV1Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_fki_ezsignfoldertype_id** | **Array&lt;Integer&gt;** |  | [optional] |
| **b_copy_company** | **Boolean** | Whether we shall copy the Ezsigntemplate as a company Ezsigntemplate | [optional] |
| **b_copy_user** | **Boolean** | Whether we shall copy the Ezsigntemplate as a user Ezsigntemplate | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplateCopyV1Request.new(
  a_fki_ezsignfoldertype_id: null,
  b_copy_company: null,
  b_copy_user: null
)
```

