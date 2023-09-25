# EzmaxApi::CustomEzsigndocumentEzsignsignaturesAutomaticResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** | The unique ID of the Ezsigndocument |  |
| **s_ezsigndocument_name** | **String** | The name of the document that will be presented to Ezsignfoldersignerassociations |  |
| **a_obj_ezsignsignature** | [**Array&lt;CustomEzsignsignatureEzsignsignaturesAutomaticResponse&gt;**](CustomEzsignsignatureEzsignsignaturesAutomaticResponse.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomEzsigndocumentEzsignsignaturesAutomaticResponse.new(
  pki_ezsigndocument_id: 97,
  s_ezsigndocument_name: Contract #123,
  a_obj_ezsignsignature: null
)
```

