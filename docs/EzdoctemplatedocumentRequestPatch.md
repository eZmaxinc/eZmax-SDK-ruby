# EzmaxApi::EzdoctemplatedocumentRequestPatch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_ezdoctemplatedocument_format** | **String** | Indicates the format of the template.  This field is Required when sEzdoctemplatedocumentBase64 is set. | [optional] |
| **s_ezdoctemplatedocument_fields** | **String** | List of field in Ezdoctemplatedocument | [optional] |
| **s_ezdoctemplatedocument_base64** | **String** | The Base64 encoded binary content of the document.  This field is Required when eEzdoctemplatedocumentFormat is set. | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzdoctemplatedocumentRequestPatch.new(
  e_ezdoctemplatedocument_format: null,
  s_ezdoctemplatedocument_fields: ,
  s_ezdoctemplatedocument_base64: [B@4a9e6faf
)
```

