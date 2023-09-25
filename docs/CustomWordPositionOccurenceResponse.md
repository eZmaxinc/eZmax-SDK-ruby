# EzmaxApi::CustomWordPositionOccurenceResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **i_page** | **Integer** | The page where the word occurence was found | [optional] |
| **i_x** | **Integer** | The X coordinate (Horizontal) where the Word occurence was found.  Coordinate is calculated at 100dpi (dot per inch). | [optional] |
| **i_y** | **Integer** | The Y coordinate (Vertical) where the Word occurence was found.  Coordinate is calculated at 100dpi (dot per inch). | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomWordPositionOccurenceResponse.new(
  i_page: null,
  i_x: null,
  i_y: null
)
```

