# EzmaxApi::EzsigntemplatedocumentpagerecognitionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatedocumentpagerecognition_id** | **Integer** | The unique ID of the Ezsigntemplatedocumentpagerecognition |  |
| **fki_ezsigntemplatedocumentpage_id** | **Integer** | The unique ID of the Ezsigntemplatedocumentpage |  |
| **e_ezsigntemplatedocumentpagerecognition_operator** | [**FieldEEzsigntemplatedocumentpagerecognitionOperator**](FieldEEzsigntemplatedocumentpagerecognitionOperator.md) |  |  |
| **e_ezsigntemplatedocumentpagerecognition_section** | [**FieldEEzsigntemplatedocumentpagerecognitionSection**](FieldEEzsigntemplatedocumentpagerecognitionSection.md) |  |  |
| **i_ezsigntemplatedocumentpagerecognition_similarpercentage** | **Integer** | The similarpercentage of the Ezsigntemplatedocumentpagerecognition | [optional] |
| **i_ezsigntemplatedocumentpagerecognition_x** | **Integer** | The x of the Ezsigntemplatedocumentpagerecognition | [optional] |
| **i_ezsigntemplatedocumentpagerecognition_y** | **Integer** | The y of the Ezsigntemplatedocumentpagerecognition | [optional] |
| **i_ezsigntemplatedocumentpagerecognition_width** | **Integer** | The width of the Ezsigntemplatedocumentpagerecognition | [optional] |
| **i_ezsigntemplatedocumentpagerecognition_height** | **Integer** | The height of the Ezsigntemplatedocumentpagerecognition | [optional] |
| **t_ezsigntemplatedocumentpagerecognition_text** | **String** | The text of the Ezsigntemplatedocumentpagerecognition |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplatedocumentpagerecognitionResponse.new(
  pki_ezsigntemplatedocumentpagerecognition_id: 126,
  fki_ezsigntemplatedocumentpage_id: 85,
  e_ezsigntemplatedocumentpagerecognition_operator: null,
  e_ezsigntemplatedocumentpagerecognition_section: null,
  i_ezsigntemplatedocumentpagerecognition_similarpercentage: 75,
  i_ezsigntemplatedocumentpagerecognition_x: 36325,
  i_ezsigntemplatedocumentpagerecognition_y: 407,
  i_ezsigntemplatedocumentpagerecognition_width: 29232,
  i_ezsigntemplatedocumentpagerecognition_height: 42651,
  t_ezsigntemplatedocumentpagerecognition_text: Contract
)
```

