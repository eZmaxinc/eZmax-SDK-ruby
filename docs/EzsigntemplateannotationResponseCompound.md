# EzmaxApi::EzsigntemplateannotationResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplateannotation_id** | **Integer** | The unique ID of the Ezsigntemplateannotation |  |
| **fki_ezsigntemplatedocumentpage_id** | **Integer** | The unique ID of the Ezsigntemplatedocumentpage |  |
| **fki_textstylestatic_id** | **Integer** | The unique ID of the Textstylestatic |  |
| **e_ezsigntemplateannotation_horizontalalignment** | [**FieldEEzsigntemplateannotationHorizontalalignment**](FieldEEzsigntemplateannotationHorizontalalignment.md) |  |  |
| **e_ezsigntemplateannotation_verticalalignment** | [**FieldEEzsigntemplateannotationVerticalalignment**](FieldEEzsigntemplateannotationVerticalalignment.md) |  |  |
| **e_ezsigntemplateannotation_type** | [**FieldEEzsigntemplateannotationType**](FieldEEzsigntemplateannotationType.md) |  |  |
| **i_ezsigntemplateannotation_x** | **Integer** | The x of the Ezsigntemplateannotation |  |
| **i_ezsigntemplateannotation_y** | **Integer** | The y of the Ezsigntemplateannotation |  |
| **i_ezsigntemplateannotation_width** | **Integer** | The width of the Ezsigntemplateannotation |  |
| **i_ezsigntemplateannotation_height** | **Integer** | The height of the Ezsigntemplateannotation |  |
| **s_ezsigntemplateannotation_description** | **String** | The description of the Ezsigntemplateannotation |  |
| **s_ezsigntemplateannotation_defaulttext** | **String** | The defaulttext of the Ezsigntemplateannotation |  |
| **s_ezsigntemplateannotationn_dropdownvalues** | **String** | The ndropdownvalues of the Ezsigntemplateannotation |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplateannotationResponseCompound.new(
  pki_ezsigntemplateannotation_id: 79,
  fki_ezsigntemplatedocumentpage_id: 85,
  fki_textstylestatic_id: 216,
  e_ezsigntemplateannotation_horizontalalignment: null,
  e_ezsigntemplateannotation_verticalalignment: null,
  e_ezsigntemplateannotation_type: null,
  i_ezsigntemplateannotation_x: 17864,
  i_ezsigntemplateannotation_y: 23342,
  i_ezsigntemplateannotation_width: 51755,
  i_ezsigntemplateannotation_height: 58213,
  s_ezsigntemplateannotation_description: Name,
  s_ezsigntemplateannotation_defaulttext: John Doe,
  s_ezsigntemplateannotationn_dropdownvalues: {&quot;Accepts&quot;,&quot;Refuses&quot;}
)
```

