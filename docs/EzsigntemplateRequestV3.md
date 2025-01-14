# EzmaxApi::EzsigntemplateRequestV3

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplate_id** | **Integer** | The unique ID of the Ezsigntemplate | [optional] |
| **fki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. | [optional] |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **fki_ezdoctemplatedocument_id** | **Integer** | The unique ID of the Ezdoctemplatedocument | [optional] |
| **s_ezsigntemplate_description** | **String** | The description of the Ezsigntemplate |  |
| **s_ezsigntemplate_externaldescription** | **String** | The external description of the Ezsigntemplate | [optional] |
| **t_ezsigntemplate_comment** | **String** | The comment of the Ezsigntemplate | [optional] |
| **e_ezsigntemplate_recognition** | [**FieldEEzsigntemplateRecognition**](FieldEEzsigntemplateRecognition.md) |  | [optional][default to &#39;No&#39;] |
| **s_ezsigntemplate_filenameregexp** | **String** | The filename regexp of the Ezsigntemplate. | [optional] |
| **b_ezsigntemplate_adminonly** | **Boolean** | Whether the Ezsigntemplate can be accessed by admin users only (eUserType&#x3D;Normal) |  |
| **e_ezsigntemplate_type** | [**FieldEEzsigntemplateType**](FieldEEzsigntemplateType.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplateRequestV3.new(
  pki_ezsigntemplate_id: 36,
  fki_ezsignfoldertype_id: 5,
  fki_language_id: 2,
  fki_ezdoctemplatedocument_id: 95,
  s_ezsigntemplate_description: Standard Contract,
  s_ezsigntemplate_externaldescription: Test eZsign Folder,
  t_ezsigntemplate_comment: ,
  e_ezsigntemplate_recognition: null,
  s_ezsigntemplate_filenameregexp: Contract,
  b_ezsigntemplate_adminonly: null,
  e_ezsigntemplate_type: null
)
```

