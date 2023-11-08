# EzmaxApi::CommunicationreferenceRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_communicationreference_id** | **Integer** | The unique ID of the Communicationreference | [optional] |
| **fki_buyercontract_id** | **Integer** | The unique ID of the Buyercontract | [optional] |
| **fki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder | [optional] |
| **fki_inscription_id** | **Integer** | The unique ID of the Inscription. | [optional] |
| **fki_inscriptiontemp_id** | **Integer** | The unique ID of the Inscriptiontemp | [optional] |
| **fki_invoice_id** | **Integer** | The unique ID of the Invoice. | [optional] |
| **fki_otherincome_id** | **Integer** | The unique ID of the Otherincome | [optional] |
| **fki_electronicfundstransfer_id** | **Integer** | The unique ID of the Electronicfundstransfer | [optional] |
| **fki_rejectedoffertopurchase_id** | **Integer** | The unique ID of the Rejectedoffertopurchase | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommunicationreferenceRequest.new(
  pki_communicationreference_id: 1263,
  fki_buyercontract_id: 38,
  fki_ezsignfolder_id: 33,
  fki_inscription_id: 17,
  fki_inscriptiontemp_id: 2445,
  fki_invoice_id: 1,
  fki_otherincome_id: 142,
  fki_electronicfundstransfer_id: 1262,
  fki_rejectedoffertopurchase_id: 532
)
```

