# EzmaxApi::EzsigntemplateglobalannotationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplateglobalannotation_id** | **Integer** | The unique ID of the Ezsigntemplateglobalannotation |  |
| **fki_ezsigntemplateglobaldocumentpage_id** | **Integer** | The unique ID of the Ezsigntemplateglobaldocumentpage |  |
| **fki_textstylestatic_id** | **Integer** | The unique ID of the Textstylestatic |  |
| **e_ezsigntemplateglobalannotation_horizontalalignment** | [**FieldEEzsigntemplateglobalannotationHorizontalalignment**](FieldEEzsigntemplateglobalannotationHorizontalalignment.md) |  |  |
| **e_ezsigntemplateglobalannotation_verticalalignment** | [**FieldEEzsigntemplateglobalannotationVerticalalignment**](FieldEEzsigntemplateglobalannotationVerticalalignment.md) |  |  |
| **e_ezsigntemplateglobalannotation_type** | [**FieldEEzsigntemplateglobalannotationType**](FieldEEzsigntemplateglobalannotationType.md) |  |  |
| **i_ezsigntemplateglobalannotation_x** | **Integer** | The x of the Ezsigntemplateglobalannotation |  |
| **i_ezsigntemplateglobalannotation_y** | **Integer** | The y of the Ezsigntemplateglobalannotation |  |
| **i_ezsigntemplateglobalannotation_width** | **Integer** | The width of the Ezsigntemplateglobalannotation |  |
| **i_ezsigntemplateglobalannotation_height** | **Integer** | The height of the Ezsigntemplateglobalannotation |  |
| **s_ezsigntemplateglobalannotation_description** | **String** | The description of the Ezsigntemplateglobalannotation |  |
| **s_ezsigntemplateglobalannotation_defaulttext** | **String** | The defaulttext of the Ezsigntemplateglobalannotation |  |
| **s_ezsigntemplateglobalannotation_dropdownvalues** | **String** | The dropdownvalues of the Ezsigntemplateglobalannotation |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplateglobalannotationResponse.new(
  pki_ezsigntemplateglobalannotation_id: 200,
  fki_ezsigntemplateglobaldocumentpage_id: 225,
  fki_textstylestatic_id: 216,
  e_ezsigntemplateglobalannotation_horizontalalignment: null,
  e_ezsigntemplateglobalannotation_verticalalignment: null,
  e_ezsigntemplateglobalannotation_type: null,
  i_ezsigntemplateglobalannotation_x: 59074,
  i_ezsigntemplateglobalannotation_y: 27324,
  i_ezsigntemplateglobalannotation_width: 26049,
  i_ezsigntemplateglobalannotation_height: 31702,
  s_ezsigntemplateglobalannotation_description: Name,
  s_ezsigntemplateglobalannotation_defaulttext: John Doe,
  s_ezsigntemplateglobalannotation_dropdownvalues: {&quot;Accepts&quot;,&quot;Refuses&quot;}
)
```

