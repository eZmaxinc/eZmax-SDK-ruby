# EzmaxApi::EzsignfoldertypeRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. | [optional] |
| **obj_ezsignfoldertype_name** | [**MultilingualEzsignfoldertypeName**](MultilingualEzsignfoldertypeName.md) |  |  |
| **fki_branding_id** | **Integer** | The unique ID of the Branding |  |
| **fki_billingentityinternal_id** | **Integer** | The unique ID of the Billingentityinternal. | [optional] |
| **fki_usergroup_id** | **Integer** | The unique ID of the Usergroup | [optional] |
| **fki_usergroup_id_restricted** | **Integer** | The unique ID of the Usergroup | [optional] |
| **fki_ezsigntsarequirement_id** | **Integer** | The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server&#39;s time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server&#39;s time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**| | [optional] |
| **s_email_address_signed** | **String** | The email address. | [optional] |
| **s_email_address_summary** | **String** | The email address. | [optional] |
| **e_ezsignfoldertype_privacylevel** | [**FieldEEzsignfoldertypePrivacylevel**](FieldEEzsignfoldertypePrivacylevel.md) |  |  |
| **e_ezsignfoldertype_sendreminderfrequency** | [**FieldEEzsignfoldertypeSendreminderfrequency**](FieldEEzsignfoldertypeSendreminderfrequency.md) |  | [optional] |
| **i_ezsignfoldertype_archivaldays** | **Integer** | The number of days before the archival of Ezsignfolders created using this Ezsignfoldertype |  |
| **e_ezsignfoldertype_disposal** | [**FieldEEzsignfoldertypeDisposal**](FieldEEzsignfoldertypeDisposal.md) |  |  |
| **i_ezsignfoldertype_disposaldays** | **Integer** | The number of days after the archival before the disposal of the Ezsignfolder | [optional] |
| **i_ezsignfoldertype_deadlinedays** | **Integer** | The number of days to get all Ezsignsignatures |  |
| **b_ezsignfoldertype_delegate** | **Boolean** | Wheter if delegation of signature is allowed to another user or not | [optional] |
| **b_ezsignfoldertype_reassign** | **Boolean** | Wheter if Reassignment of signature is allowed to another signatory or not | [optional] |
| **b_ezsignfoldertype_sendattatchmentsigner** | **Boolean** | THIS FIELD WILL BE DELETED. Whether we send the Ezsigndocument and the proof as attachment in the email | [optional] |
| **b_ezsignfoldertype_sendsignedtoezsignsigner** | **Boolean** | Whether we send an email to Ezsignsigner  when document is completed | [optional] |
| **b_ezsignfoldertype_sendsignedtouser** | **Boolean** | Whether we send an email to User who signed when document is completed | [optional] |
| **b_ezsignfoldertype_sendattachmentezsignsigner** | **Boolean** | Whether we send the Ezsigndocument in the email to Ezsignsigner | [optional] |
| **b_ezsignfoldertype_sendproofezsignsigner** | **Boolean** | Whether we send the proof in the email to Ezsignsigner | [optional] |
| **b_ezsignfoldertype_sendattachmentuser** | **Boolean** | Whether we send the Ezsigndocument in the email to User | [optional] |
| **b_ezsignfoldertype_sendproofuser** | **Boolean** | Whether we send the proof in the email to User | [optional] |
| **b_ezsignfoldertype_sendproofemail** | **Boolean** | Whether we send the proof in the email to external recipient | [optional] |
| **b_ezsignfoldertype_allowdownloadattachmentezsignsigner** | **Boolean** | Whether we allow the Ezsigndocument to be downloaded by an Ezsignsigner | [optional] |
| **b_ezsignfoldertype_allowdownloadproofezsignsigner** | **Boolean** | Whether we allow the proof to be downloaded by an Ezsignsigner | [optional] |
| **b_ezsignfoldertype_sendproofreceivealldocument** | **Boolean** | Whether we send the proof to user and Ezsignsigner who receive all documents. | [optional] |
| **b_ezsignfoldertype_sendsignedtodocumentowner** | **Boolean** | Whether we send the signed Ezsigndocument to the Ezsigndocument&#39;s owner |  |
| **b_ezsignfoldertype_sendsignedtofolderowner** | **Boolean** | Whether we send the signed Ezsigndocument to the Ezsignfolder&#39;s owner |  |
| **b_ezsignfoldertype_sendsignedtofullgroup** | **Boolean** | Whether we send the signed Ezsigndocument to the Usergroup that has acces to all Ezsignfolders | [optional] |
| **b_ezsignfoldertype_sendsignedtolimitedgroup** | **Boolean** | THIS FIELD WILL BE DELETED. Whether we send the signed Ezsigndocument to the Usergroup that has acces to only their own Ezsignfolders | [optional] |
| **b_ezsignfoldertype_sendsignedtocolleague** | **Boolean** | Whether we send the signed Ezsigndocument to the colleagues |  |
| **b_ezsignfoldertype_sendsummarytodocumentowner** | **Boolean** | Whether we send the summary to the Ezsigndocument&#39;s owner |  |
| **b_ezsignfoldertype_sendsummarytofolderowner** | **Boolean** | Whether we send the summary to the Ezsignfolder&#39;s owner |  |
| **b_ezsignfoldertype_sendsummarytofullgroup** | **Boolean** | Whether we send the summary to the Usergroup that has acces to all Ezsignfolders | [optional] |
| **b_ezsignfoldertype_sendsummarytolimitedgroup** | **Boolean** | Whether we send the summary to the Usergroup that has acces to only their own Ezsignfolders | [optional] |
| **b_ezsignfoldertype_sendsummarytocolleague** | **Boolean** | Whether we send the summary to the colleagues |  |
| **b_ezsignfoldertype_includeproofsigner** | **Boolean** | THIS FIELD WILL BE DELETED. Whether we include the proof with the signed Ezsigndocument for Ezsignsigners | [optional] |
| **b_ezsignfoldertype_includeproofuser** | **Boolean** | Whether we include the proof with the signed Ezsigndocument for users |  |
| **b_ezsignfoldertype_isactive** | **Boolean** | Whether the Ezsignfoldertype is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignfoldertypeRequest.new(
  pki_ezsignfoldertype_id: 5,
  obj_ezsignfoldertype_name: null,
  fki_branding_id: 78,
  fki_billingentityinternal_id: 1,
  fki_usergroup_id: 2,
  fki_usergroup_id_restricted: 2,
  fki_ezsigntsarequirement_id: 1,
  s_email_address_signed: email@example.com,
  s_email_address_summary: email@example.com,
  e_ezsignfoldertype_privacylevel: null,
  e_ezsignfoldertype_sendreminderfrequency: null,
  i_ezsignfoldertype_archivaldays: 30,
  e_ezsignfoldertype_disposal: null,
  i_ezsignfoldertype_disposaldays: 365,
  i_ezsignfoldertype_deadlinedays: 5,
  b_ezsignfoldertype_delegate: true,
  b_ezsignfoldertype_reassign: true,
  b_ezsignfoldertype_sendattatchmentsigner: false,
  b_ezsignfoldertype_sendsignedtoezsignsigner: false,
  b_ezsignfoldertype_sendsignedtouser: false,
  b_ezsignfoldertype_sendattachmentezsignsigner: false,
  b_ezsignfoldertype_sendproofezsignsigner: false,
  b_ezsignfoldertype_sendattachmentuser: false,
  b_ezsignfoldertype_sendproofuser: false,
  b_ezsignfoldertype_sendproofemail: false,
  b_ezsignfoldertype_allowdownloadattachmentezsignsigner: false,
  b_ezsignfoldertype_allowdownloadproofezsignsigner: false,
  b_ezsignfoldertype_sendproofreceivealldocument: false,
  b_ezsignfoldertype_sendsignedtodocumentowner: false,
  b_ezsignfoldertype_sendsignedtofolderowner: false,
  b_ezsignfoldertype_sendsignedtofullgroup: false,
  b_ezsignfoldertype_sendsignedtolimitedgroup: false,
  b_ezsignfoldertype_sendsignedtocolleague: false,
  b_ezsignfoldertype_sendsummarytodocumentowner: false,
  b_ezsignfoldertype_sendsummarytofolderowner: false,
  b_ezsignfoldertype_sendsummarytofullgroup: false,
  b_ezsignfoldertype_sendsummarytolimitedgroup: false,
  b_ezsignfoldertype_sendsummarytocolleague: false,
  b_ezsignfoldertype_includeproofsigner: true,
  b_ezsignfoldertype_includeproofuser: true,
  b_ezsignfoldertype_isactive: true
)
```

