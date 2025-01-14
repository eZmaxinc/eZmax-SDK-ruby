# EzmaxApi::EzsigntemplatedocumentExtractTextV1Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **i_page** | **Integer** | The page where the area is located |  |
| **e_section** | **String** | The section of the page | [optional] |
| **i_x** | **Integer** | The X coordinate (Horizontal). Require when eSection &#x3D; &#39;Region&#39; or eSection is not set. | [optional] |
| **i_y** | **Integer** | The Y coordinate (Vertical). Require when eSection &#x3D; &#39;Region&#39; or eSection is not set. | [optional] |
| **i_width** | **Integer** | Area&#39;s width. Require when eSection &#x3D; &#39;Region&#39; or eSection is not set. | [optional] |
| **i_height** | **Integer** | Area&#39;s height. Require when eSection &#x3D; &#39;Region&#39; or eSection is not set. | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplatedocumentExtractTextV1Request.new(
  i_page: 1,
  e_section: Region,
  i_x: 1,
  i_y: 1,
  i_width: 1,
  i_height: 1
)
```

