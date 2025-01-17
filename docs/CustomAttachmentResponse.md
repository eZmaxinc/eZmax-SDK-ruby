# EzmaxApi::CustomAttachmentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_attachment_id** | **Integer** | The unique ID of the Attachment. |  |
| **fki_computer_id** | **Integer** | The unique ID of the Computer | [optional] |
| **fki_adjustment_id** | **Integer** | The unique ID of the Adjustment | [optional] |
| **fki_agent_id** | **Integer** | The unique ID of the Agent. | [optional] |
| **fki_bankaccount_id** | **Integer** | The unique ID of the Bankaccount | [optional] |
| **fki_broker_id** | **Integer** | The unique ID of the Broker. | [optional] |
| **fki_commissionadvance_id** | **Integer** | The unique ID of the Commissionadvance | [optional] |
| **fki_communication_id** | **Integer** | The unique ID of the Communication. | [optional] |
| **fki_customer_id** | **Integer** | The unique ID of the Customer. | [optional] |
| **fki_customertemplate_id** | **Integer** | The unique ID of the Customertemplate | [optional] |
| **fki_deposit_id** | **Integer** | The unique ID of the Deposit | [optional] |
| **fki_deposittransitcheque_id** | **Integer** | The unique ID of the Deposittransitcheque | [optional] |
| **fki_electronicfundstransfer_id** | **Integer** | The unique ID of the Electronicfundstransfer | [optional] |
| **fki_employee_id** | **Integer** | The unique ID of the Employee. | [optional] |
| **fki_externalbroker_id** | **Integer** | The unique ID of the Externalbroker. | [optional] |
| **fki_ezcomadvanceserver_id** | **Integer** | The unique ID of the Ezcomadvanceserver | [optional] |
| **fki_ezcomcompany_id** | **Integer** | The unique ID of the Ezcomcompany | [optional] |
| **fki_ezsigndocument_id** | **Integer** | The unique ID of the Ezsigndocument | [optional] |
| **fki_ghacqcontract_id** | **Integer** | The unique ID of the Ghacqcontract | [optional] |
| **fki_inscription_id** | **Integer** | The unique ID of the Inscription. | [optional] |
| **fki_inscriptiontemp_id** | **Integer** | The unique ID of the Inscriptiontemp | [optional] |
| **fki_inscriptionnotauthenticated_id** | **Integer** | The unique ID of the Inscriptionnotauthenticated. | [optional] |
| **fki_invoice_id** | **Integer** | The unique ID of the Invoice. | [optional] |
| **fki_buyercontract_id** | **Integer** | The unique ID of the Buyercontract | [optional] |
| **fki_franchisebroker_id** | **Integer** | The unique ID of the Franchisebroker | [optional] |
| **fki_franchiseagence_id** | **Integer** | The unique ID of the Franchiseagence | [optional] |
| **fki_franchiseoffice_id** | **Integer** | The unique ID of the Franchisereoffice | [optional] |
| **fki_franchisefranchise_id** | **Integer** | The unique ID of the Franchisefranchise | [optional] |
| **fki_franchisecomplaint_id** | **Integer** | The unique ID of the Franchisecomplaint | [optional] |
| **fki_lead_id** | **Integer** | The unique ID of the Lead | [optional] |
| **fki_marketingprogram_id** | **Integer** | The unique ID of the Marketingprogram | [optional] |
| **fki_marketingfollow_id** | **Integer** | The unique ID of the Marketingfollow | [optional] |
| **fki_notary_id** | **Integer** | The unique ID of the Notary. | [optional] |
| **fki_officetaxreport_id** | **Integer** | The unique ID of the Officetaxreport | [optional] |
| **fki_otherincome_id** | **Integer** | The unique ID of the Otherincome | [optional] |
| **fki_paymentpreparation_id** | **Integer** | The unique ID of the Paymentpreparation | [optional] |
| **fki_purchase_id** | **Integer** | The unique ID of the Purchase | [optional] |
| **fki_salary_id** | **Integer** | The unique ID of the Salary | [optional] |
| **fki_supplier_id** | **Integer** | The unique ID of the Supplier. | [optional] |
| **fki_tranqcontract_id** | **Integer** | The unique ID of the Tranqcontract | [optional] |
| **fki_template_id** | **Integer** | The unique ID of the Template | [optional] |
| **fki_inscriptionchecklist_id** | **Integer** | The unique ID of the Inscriptionchecklist | [optional] |
| **fki_folder_id** | **Integer** | The unique ID of the Folder | [optional] |
| **fki_rejectedoffertopurchase_id** | **Integer** | The unique ID of the Rejectedoffertopurchase | [optional] |
| **fki_disclosure_id** | **Integer** | The unique ID of the Disclosure | [optional] |
| **fki_reconciliation_id** | **Integer** | The unique ID of the Reconciliation | [optional] |
| **fki_ezsigndocument_id_reference** | **Integer** | The unique ID of the Ezsigndocument | [optional] |
| **e_attachment_documenttype** | [**FieldEAttachmentDocumenttype**](FieldEAttachmentDocumenttype.md) |  |  |
| **s_attachment_name** | **String** | The name of the Attachment |  |
| **e_attachment_privacy** | [**FieldEAttachmentPrivacy**](FieldEAttachmentPrivacy.md) |  |  |
| **fki_user_id_specific** | **Integer** | The unique ID of the User | [optional] |
| **e_attachment_type** | [**FieldEAttachmentType**](FieldEAttachmentType.md) |  |  |
| **i_attachment_size** | **Integer** | The size of the Attachment |  |
| **i_attachment_ed_mmoduleflag** | **Integer** | The edmmoduleflag of the Attachment | [optional] |
| **s_attachment_md5** | **String** | The md5 of the Attachment |  |
| **b_attachment_deleted** | **Boolean** | Whether if it&#39;s deleted |  |
| **b_attachment_valid** | **Boolean** | Whether if it&#39;s valid |  |
| **e_attachment_verified** | [**FieldEAttachmentVerified**](FieldEAttachmentVerified.md) |  |  |
| **t_attachment_rejectioncomment** | **String** | The rejectioncomment of the Attachment | [optional] |
| **fki_user_id_owner** | **Integer** | The unique ID of the User | [optional] |
| **obj_audit** | [**CommonAudit**](CommonAudit.md) |  | [optional] |
| **obj_attachment_proof** | [**AttachmentResponseCompound**](AttachmentResponseCompound.md) |  | [optional] |
| **obj_attachment_proofdocument** | [**AttachmentResponseCompound**](AttachmentResponseCompound.md) |  | [optional] |
| **a_obj_attachment_attachment** | [**Array&lt;AttachmentResponseCompound&gt;**](AttachmentResponseCompound.md) |  | [optional] |
| **a_obj_attachment_version** | [**Array&lt;AttachmentResponseCompound&gt;**](AttachmentResponseCompound.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomAttachmentResponse.new(
  pki_attachment_id: 1,
  fki_computer_id: 249,
  fki_adjustment_id: 202,
  fki_agent_id: 1,
  fki_bankaccount_id: 46,
  fki_broker_id: 26,
  fki_commissionadvance_id: 115,
  fki_communication_id: 1,
  fki_customer_id: 18,
  fki_customertemplate_id: 152,
  fki_deposit_id: 54,
  fki_deposittransitcheque_id: 251,
  fki_electronicfundstransfer_id: 1262,
  fki_employee_id: 31,
  fki_externalbroker_id: 1,
  fki_ezcomadvanceserver_id: 238,
  fki_ezcomcompany_id: 170,
  fki_ezsigndocument_id: 97,
  fki_ghacqcontract_id: 217,
  fki_inscription_id: 17,
  fki_inscriptiontemp_id: 2445,
  fki_inscriptionnotauthenticated_id: 24,
  fki_invoice_id: 1,
  fki_buyercontract_id: 38,
  fki_franchisebroker_id: 61,
  fki_franchiseagence_id: 117,
  fki_franchiseoffice_id: 50,
  fki_franchisefranchise_id: 156,
  fki_franchisecomplaint_id: 24,
  fki_lead_id: 117,
  fki_marketingprogram_id: 178,
  fki_marketingfollow_id: 45,
  fki_notary_id: 1,
  fki_officetaxreport_id: 200,
  fki_otherincome_id: 142,
  fki_paymentpreparation_id: 124,
  fki_purchase_id: 155,
  fki_salary_id: 73,
  fki_supplier_id: 1,
  fki_tranqcontract_id: 39,
  fki_template_id: 232,
  fki_inscriptionchecklist_id: 191,
  fki_folder_id: 81,
  fki_rejectedoffertopurchase_id: 532,
  fki_disclosure_id: 51,
  fki_reconciliation_id: 140,
  fki_ezsigndocument_id_reference: 97,
  e_attachment_documenttype: null,
  s_attachment_name: Document.pdf,
  e_attachment_privacy: null,
  fki_user_id_specific: 70,
  e_attachment_type: null,
  i_attachment_size: 277465200,
  i_attachment_ed_mmoduleflag: 65,
  s_attachment_md5: 2cb29026e8a93c930e71598579400db6,
  b_attachment_deleted: false,
  b_attachment_valid: true,
  e_attachment_verified: null,
  t_attachment_rejectioncomment: Unreadable,
  fki_user_id_owner: 70,
  obj_audit: null,
  obj_attachment_proof: null,
  obj_attachment_proofdocument: null,
  a_obj_attachment_attachment: null,
  a_obj_attachment_version: null
)
```

