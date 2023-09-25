# EzmaxApi::FranchisereferalincomeRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_franchisereferalincome_id** | **Integer** | The unique ID of the Franchisereferalincome | [optional] |
| **fki_franchisebroker_id** | **Integer** | The unique ID of the Franchisebroker |  |
| **fki_franchisereferalincomeprogram_id** | **Integer** | The unique ID of the Franchisereferalincomeprogram |  |
| **fki_period_id** | **Integer** | The unique ID of the Period |  |
| **d_franchisereferalincome_loan** | **String** | The loan amount |  |
| **d_franchisereferalincome_franchiseamount** | **String** | The amount that will be given to the franchise |  |
| **d_franchisereferalincome_franchisoramount** | **String** | The amount that will be kept by the franchisor |  |
| **d_franchisereferalincome_agentamount** | **String** | The amount that will be given to the agent |  |
| **dt_franchisereferalincome_disbursed** | **String** | The date the amounts were disbursed |  |
| **t_franchisereferalincome_comment** | **String** | Comment about the transaction |  |
| **fki_franchiseoffice_id** | **Integer** | The unique ID of the Franchisereoffice |  |
| **s_franchisereferalincome_remoteid** | **String** |  |  |
| **obj_address** | [**AddressRequest**](AddressRequest.md) |  |  |
| **a_obj_contact** | [**Array&lt;ContactRequestCompound&gt;**](ContactRequestCompound.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::FranchisereferalincomeRequestCompound.new(
  pki_franchisereferalincome_id: 35,
  fki_franchisebroker_id: 61,
  fki_franchisereferalincomeprogram_id: 51,
  fki_period_id: 21,
  d_franchisereferalincome_loan: 500275.62,
  d_franchisereferalincome_franchiseamount: 275.00,
  d_franchisereferalincome_franchisoramount: 385.00,
  d_franchisereferalincome_agentamount: 800.00,
  dt_franchisereferalincome_disbursed: 2020-12-31,
  t_franchisereferalincome_comment: This is a comment,
  fki_franchiseoffice_id: 50,
  s_franchisereferalincome_remoteid: null,
  obj_address: null,
  a_obj_contact: null
)
```

