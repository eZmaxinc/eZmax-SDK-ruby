# EzmaxApi::CustomEzmaxinvoicingEzsignfolderResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder |  |
| **s_ezsignfolder_description** | **String** | The description of the Ezsignfolder |  |
| **b_ezsigntsarequirement_billable** | **Boolean** | Whether the TSA requirement is billable or not |  |
| **b_ezsignfolder_mfaused** | **Boolean** | Whether the MFA was used or not for the Ezsignfolder |  |
| **b_ezsignfolder_paymentused** | **Boolean** | Whether there was a signature is of type payment |  |
| **b_ezsignfolder_allowed** | **Boolean** | Whether you have access to the Ezsignfolder or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomEzmaxinvoicingEzsignfolderResponse.new(
  fki_ezsignfolder_id: 33,
  s_ezsignfolder_description: Test eZsign Folder,
  b_ezsigntsarequirement_billable: true,
  b_ezsignfolder_mfaused: true,
  b_ezsignfolder_paymentused: true,
  b_ezsignfolder_allowed: null
)
```

