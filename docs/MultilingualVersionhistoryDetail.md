# EzmaxApi::MultilingualVersionhistoryDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **t_versionhistory_detail1** | **String** | Detail of the Versionhistory in French | [optional] |
| **t_versionhistory_detail2** | **String** | Detail of the Versionhistory in English | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::MultilingualVersionhistoryDetail.new(
  t_versionhistory_detail1: Message important,
  t_versionhistory_detail2: Important message
)
```

