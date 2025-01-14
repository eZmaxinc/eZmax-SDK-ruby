# EzmaxApi::EzsigntemplatepublicListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatepublic_id** | **Integer** | The unique ID of the Ezsigntemplatepublic |  |
| **fki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. |  |
| **s_ezsignfoldertype_name_x** | **String** | The name of the Ezsignfoldertype in the language of the requester |  |
| **fki_userlogintype_id** | **Integer** | The unique ID of the Userlogintype  Valid values:  |Value|Description|Detail| |-|-|-| |1|**Email Only**|The Ezsignsigner will receive a secure link by email| |2|**Email and phone or SMS**|The Ezsignsigner will receive a secure link by email and will need to authenticate using SMS or Phone call. **Additional fee applies**| |3|**Email and secret question**|The Ezsignsigner will receive a secure link by email and will need to authenticate using a predefined question and answer| |4|**In person only**|The Ezsignsigner will only be able to sign \&quot;In-Person\&quot; and there won&#39;t be any authentication. No email will be sent for invitation to sign. Make sure you evaluate the risk of signature denial and at minimum, we recommend you use a handwritten signature type| |5|**In person with phone or SMS**|The Ezsignsigner will only be able to sign \&quot;In-Person\&quot; and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**| |6|**Embedded**|The Ezsignsigner will only be able to sign in the embedded solution. No email will be sent for invitation to sign. **Additional fee applies**|   |7|**Embedded with phone or SMS**|The Ezsignsigner will only be able to sign in the embedded solution and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**|   |8|**No validation**|The Ezsignsigner will not receive an email and won&#39;t have to validate his connection using 2 factor. **Additional fee applies**|      |9|**Sms only**|The Ezsignsigner will not receive an email but will will need to authenticate using SMS. **Additional fee applies**|      |  |
| **fki_ezsigntemplate_id** | **Integer** | The unique ID of the Ezsigntemplate | [optional] |
| **fki_ezsigntemplatepackage_id** | **Integer** | The unique ID of the Ezsigntemplatepackage | [optional] |
| **s_ezsigntemplatepublic_description** | **String** | The description of the Ezsigntemplatepublic |  |
| **b_ezsigntemplatepublic_isactive** | **Boolean** | Whether the ezsigntemplatepublic is active or not |  |
| **t_ezsigntemplatepublic_note** | **String** | The note of the Ezsigntemplatepublic |  |
| **e_ezsigntemplatepublic_limittype** | [**FieldEEzsigntemplatepublicLimittype**](FieldEEzsigntemplatepublicLimittype.md) |  |  |
| **i_ezsigntemplatepublic_limit** | **Integer** | The limit of the Ezsigntemplatepublic |  |
| **i_ezsigntemplatepublic_limitexceeded** | **Integer** | The limitexceeded of the Ezsigntemplatepublic |  |
| **dt_ezsigntemplatepublic_limitexceededsince** | **String** | The limitexceededsince of the Ezsigntemplatepublic |  |
| **i_ezsignfolder** | **Integer** | The total number of Ezsignfolders using the Ezsigntemplatepublic |  |
| **i_ezsigndocument** | **Integer** | The total number of Ezsigndocuments using the Ezsigntemplatepublic |  |
| **s_ezsigntemplatepublic_ezsigntemplatedescription** | **String** | The Ezsigntemplate/Ezsigntemplatepackage description |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplatepublicListElement.new(
  pki_ezsigntemplatepublic_id: 96,
  fki_ezsignfoldertype_id: 5,
  s_ezsignfoldertype_name_x: Default,
  fki_userlogintype_id: 2,
  fki_ezsigntemplate_id: 36,
  fki_ezsigntemplatepackage_id: 99,
  s_ezsigntemplatepublic_description: Inscription form,
  b_ezsigntemplatepublic_isactive: true,
  t_ezsigntemplatepublic_note: This is a note,
  e_ezsigntemplatepublic_limittype: null,
  i_ezsigntemplatepublic_limit: 10,
  i_ezsigntemplatepublic_limitexceeded: 5,
  dt_ezsigntemplatepublic_limitexceededsince: 2024-05-16 15:12:45,
  i_ezsignfolder: null,
  i_ezsigndocument: null,
  s_ezsigntemplatepublic_ezsigntemplatedescription: null
)
```

