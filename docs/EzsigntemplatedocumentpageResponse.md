# EzmaxApi::EzsigntemplatedocumentpageResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatedocumentpage_id** | **Integer** | The unique ID of the Ezsigntemplatedocumentpage |  |
| **i_ezsigntemplatedocumentpage_widthimage** | **Integer** | The Width of the page&#39;s image in pixels calculated at 100 DPI |  |
| **i_ezsigntemplatedocumentpage_heightimage** | **Integer** | The Height of the page&#39;s image in pixels calculated at 100 DPI |  |
| **i_ezsigntemplatedocumentpage_widthpdf** | **Integer** | The Width of the page in points calculated at 72 DPI |  |
| **i_ezsigntemplatedocumentpage_heightpdf** | **Integer** | The Height of the page in points calculated at 72 DPI |  |
| **i_ezsigntemplatedocumentpage_pagenumber** | **Integer** | The page number in the Ezsigntemplatedocument |  |
| **s_computed_imageurl** | **String** | The Url to the Ezsigntemplatedocumentpage&#39;s rasterized image.  Url will expire after 5 minutes. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplatedocumentpageResponse.new(
  pki_ezsigntemplatedocumentpage_id: 85,
  i_ezsigntemplatedocumentpage_widthimage: 850,
  i_ezsigntemplatedocumentpage_heightimage: 1100,
  i_ezsigntemplatedocumentpage_widthpdf: 612,
  i_ezsigntemplatedocumentpage_heightpdf: 792,
  i_ezsigntemplatedocumentpage_pagenumber: 1,
  s_computed_imageurl: null
)
```

