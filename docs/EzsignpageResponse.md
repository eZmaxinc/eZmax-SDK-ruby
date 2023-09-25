# EzmaxApi::EzsignpageResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignpage_id** | **Integer** | The unique ID of the Ezsignpage |  |
| **i_ezsignpage_widthimage** | **Integer** | The Width of the page&#39;s image in pixels calculated at 100 DPI |  |
| **i_ezsignpage_heightimage** | **Integer** | The Height of the page&#39;s image in pixels calculated at 100 DPI |  |
| **i_ezsignpage_widthpdf** | **Integer** | The Width of the page in points calculated at 72 DPI |  |
| **i_ezsignpage_heightpdf** | **Integer** | The Height of the page in points calculated at 72 DPI |  |
| **i_ezsignpage_pagenumber** | **Integer** | The page number in the Ezsigndocument |  |
| **s_computed_imageurl** | **String** | The Url to the Ezsignpage&#39;s rasterized image.  Url will expire after 5 minutes. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignpageResponse.new(
  pki_ezsignpage_id: 64,
  i_ezsignpage_widthimage: 850,
  i_ezsignpage_heightimage: 1100,
  i_ezsignpage_widthpdf: 612,
  i_ezsignpage_heightpdf: 792,
  i_ezsignpage_pagenumber: 1,
  s_computed_imageurl: null
)
```

