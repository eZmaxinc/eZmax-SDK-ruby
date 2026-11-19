# EzmaxApi::MultilingualVariableexpenseDescription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_variableexpense_description1** | **String** | The description of the Variableexpense in French | [optional] |
| **s_variableexpense_description2** | **String** | The description of the Variableexpense in English | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::MultilingualVariableexpenseDescription.new(
  s_variableexpense_description1: Équipements de bureau,
  s_variableexpense_description2: Office equipment
)
```

