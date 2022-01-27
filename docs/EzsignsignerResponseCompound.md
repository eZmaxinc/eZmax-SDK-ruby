# EzmaxApi::EzsignsignerResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obj_contact** | [**EzsignsignerResponseCompoundContact**](EzsignsignerResponseCompoundContact.md) |  |  |
| **pki_ezsignsigner_id** | **Integer** | The unique ID of the Ezsignsigner |  |
| **fki_taxassignment_id** | **Integer** | The unique ID of the Taxassignment.  Valid values:  |Value|Description| |-|-| |1|No tax| |2|GST| |3|HST (ON)| |4|HST (NB)| |5|HST (NS)| |6|HST (NL)| |7|HST (PE)| |8|GST + QST (QC)| |9|GST + QST (QC) Non-Recoverable| |10|GST + PST (BC)| |11|GST + PST (SK)| |12|GST + RST (MB)| |13|GST + PST (BC) Non-Recoverable| |14|GST + PST (SK) Non-Recoverable| |15|GST + RST (MB) Non-Recoverable| |  |
| **fki_secretquestion_id** | **Integer** | The unique ID of the Secretquestion.  Valid values:  |Value|Description| |-|-| |1|The name of the hospital in which you were born| |2|The name of your grade school| |3|The last name of your favorite teacher| |4|Your favorite sports team| |5|Your favorite TV show| |6|Your favorite movie| |7|The name of the street on which you grew up| |8|The name of your first employer| |9|Your first car| |10|Your favorite food| |11|The name of your first pet| |12|Favorite musician/band| |13|What instrument you play| |14|Your father&#39;s middle name| |15|Your mother&#39;s maiden name| |16|Name of your eldest child| |17|Your spouse&#39;s middle name| |18|Favorite restaurant| |19|Childhood nickname| |20|Favorite vacation destination| |21|Your boat&#39;s name| |22|Date of Birth (YYYY-MM-DD)| | [optional] |
| **fki_userlogintype_id** | **Integer** | The unique ID of the Userlogintype |  |
| **s_userlogintype_description_x** | **String** | The description of the Userlogintype in the language of the requester |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsignsignerResponseCompound.new(
  obj_contact: null,
  pki_ezsignsigner_id: 89,
  fki_taxassignment_id: 1,
  fki_secretquestion_id: 7,
  fki_userlogintype_id: 2,
  s_userlogintype_description_x: Email and phone or SMS
)
```

