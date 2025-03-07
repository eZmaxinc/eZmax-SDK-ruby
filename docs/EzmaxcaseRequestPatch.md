# EzmaxApi::EzmaxcaseRequestPatch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_ezmaxcasequeue_id** | **Integer** | The unique ID of the Ezmaxcasequeue | [optional] |
| **fki_ezmaxcasepriority_id** | **Integer** | The unique ID of the Ezmaxcasepriority | [optional] |
| **fki_ezmaxcasestate_id** | **Integer** | The unique ID of the Ezmaxcasestate | [optional] |
| **fki_ezmaxfeaturerequest_id** | **Integer** | The unique ID of the Ezmaxfeaturerequest | [optional] |
| **fki_ezmaxknownissue_id** | **Integer** | The unique ID of the Ezmaxknownissue | [optional] |
| **fki_user_id_owner** | **Integer** | The unique ID of the User | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzmaxcaseRequestPatch.new(
  fki_ezmaxcasequeue_id: 16,
  fki_ezmaxcasepriority_id: 32,
  fki_ezmaxcasestate_id: 16,
  fki_ezmaxfeaturerequest_id: 234,
  fki_ezmaxknownissue_id: 49,
  fki_user_id_owner: 70
)
```

