# EzmaxApi::TaxassignmentAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_taxassignment_description_x** | **String** | The description of the Taxassignment  in the language of the requester |  |
| **pki_taxassignment_id** | **Integer** | The unique ID of the Taxassignment.  Valid values:  |Value|Description| |-|-| |1|No tax| |2|GST| |3|HST (ON)| |4|HST (NB)| |5|HST (NS)| |6|HST (NL)| |7|HST (PE)| |8|GST + QST (QC)| |9|GST + QST (QC) Non-Recoverable| |10|GST + PST (BC)| |11|GST + PST (SK)| |12|GST + RST (MB)| |13|GST + PST (BC) Non-Recoverable| |14|GST + PST (SK) Non-Recoverable| |15|GST + RST (MB) Non-Recoverable| |  |
| **b_taxassignment_isactive** | **Boolean** | Whether the Taxassignment is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::TaxassignmentAutocompleteElementResponse.new(
  s_taxassignment_description_x: Default,
  pki_taxassignment_id: 1,
  b_taxassignment_isactive: true
)
```

