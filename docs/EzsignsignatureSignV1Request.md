# EzmaxApi::EzsignsignatureSignV1Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_ezsignsigningreason_id** | **Integer** | The unique ID of the Ezsignsigningreason | [optional] |
| **fki_font_id** | **Integer** | The unique ID of the Font | [optional] |
| **s_value** | **String** | The value required for the Ezsignsignature.  This can only be set if eEzsignsignatureType is **City**, **FieldText** or **FieldTextarea** | [optional] |
| **e_attachments_confirmation_decision** | **String** | Whether the attachment are accepted or refused.  This can only be set if eEzsignsignatureType is **AttachmentsConfirmation** | [optional] |
| **s_attachments_refusal_reason** | **String** | The reason of refused.  This can only be set if eEzsignsignatureType is **AttachmentsConfirmation** | [optional] |
| **s_svg** | **String** | The SVG of the signature.  This can only be set if eEzsignsignatureType is **Signature**/**Initials** and **bIsAutomatic** is false | [optional] |
| **a_obj_file** | [**Array&lt;CommonFile&gt;**](CommonFile.md) |  | [optional] |
| **b_is_automatic** | **Boolean** | Indicates if the Ezsignsignature was part of an automatic process or not.  This can only be true if eEzsignsignatureType is **Acknowledgement**, **City**, **Signature**, **Initials** or **Stamp**.  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignsignatureSignV1Request.new(
  fki_ezsignsigningreason_id: 194,
  fki_font_id: 1,
  s_value: null,
  e_attachments_confirmation_decision: null,
  s_attachments_refusal_reason: null,
  s_svg: {&quot;$ref&quot;:&quot;#/components/examples/Svg/value&quot;},
  a_obj_file: null,
  b_is_automatic: null
)
```

