# EzmaxApi::DepartmentAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_company_name_x** | **String** | The Name of the Company in the language of the requester |  |
| **s_department_name_x** | **String** | The Name of the Department in the language of the requester |  |
| **pki_department_id** | **Integer** | The unique ID of the Department |  |
| **b_department_isactive** | **Boolean** | Whether the Department is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::DepartmentAutocompleteElementResponse.new(
  s_company_name_x: Acme inc.,
  s_department_name_x: Head Office,
  pki_department_id: 21,
  b_department_isactive: true
)
```

