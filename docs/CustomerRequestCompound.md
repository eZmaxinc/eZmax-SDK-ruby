# EzmaxApi::CustomerRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_customer_id** | **Integer** | The unique ID of the Customer. | [optional] |
| **fki_company_id** | **Integer** | The unique ID of the Company |  |
| **fki_customergroup_id** | **Integer** | The unique ID of the Customergroup |  |
| **s_customer_name** | **String** | The name of the Customer |  |
| **fki_contactinformations_id** | **Integer** | The unique ID of the Contactinformations |  |
| **fki_contactcontainer_id** | **Integer** | The unique ID of the Contactcontainer |  |
| **fki_image_id** | **Integer** | The unique ID of the Image |  |
| **fki_glaccountcontainer_id** | **Integer** | The unique ID of the Glaccountcontainer |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **fki_department_id** | **Integer** | The unique ID of the Department |  |
| **fki_paymentmethod_id** | **Integer** | The unique ID of the Paymentmethod |  |
| **fki_electronicfundstransferbankaccount_id** | **Integer** | The unique ID of the Electronicfundstransferbankaccount |  |
| **fki_electronicfundstransferbankaccount_id_directdebit** | **Integer** | The unique ID of the Electronicfundstransferbankaccount |  |
| **fki_sendingmethod_id** | **Integer** | The unique ID of the Sendingmethod |  |
| **fki_taxassignment_id** | **Integer** | The unique ID of the Taxassignment.  Valid values:  |Value|Description| |-|-| |1|No tax| |2|GST| |3|HST (ON)| |4|HST (NB)| |5|HST (NS)| |6|HST (NL)| |7|HST (PE)| |8|GST + QST (QC)| |9|GST + QST (QC) Non-Recoverable| |10|GST + PST (BC)| |11|GST + PST (SK)| |12|GST + RST (MB)| |13|GST + PST (BC) Non-Recoverable| |14|GST + PST (SK) Non-Recoverable| |15|GST + RST (MB) Non-Recoverable| |  |
| **fki_attendancestatus_id** | **Integer** | The unique ID of the Attendancestatus |  |
| **fki_agent_id_variableexpensechargeto** | **Integer** | The unique ID of the Agent. |  |
| **fki_broker_id_variableexpensechargeto** | **Integer** | The unique ID of the Broker. |  |
| **fki_customer_id_variableexpensechargeto** | **Integer** | The unique ID of the Customer. |  |
| **fki_glaccountcontainer_id_variableexpensechargeto** | **Integer** | The unique ID of the Glaccountcontainer |  |
| **fki_agent_id_supplychargechargeto** | **Integer** | The unique ID of the Agent. |  |
| **fki_broker_id_supplychargechargeto** | **Integer** | The unique ID of the Broker. |  |
| **fki_customer_id_supplychargechargeto** | **Integer** | The unique ID of the Customer. |  |
| **fki_glaccountcontainer_id_supplychargechargeto** | **Integer** | The unique ID of the Glaccountcontainer |  |
| **fki_invoicealternatelogo_id** | **Integer** | The unique ID of the Invoicealternatelogo |  |
| **fki_synchronizationlinkserver_id** | **Integer** | The unique ID of the Synchronizationlinkserver |  |
| **efki_user_id** | **Integer** | The unique ID of the User | [optional] |
| **efks_customer_code** | **String** | The code of the Customer | [optional] |
| **s_customer_code** | **String** | The code of the Customer |  |
| **d_customer_fulltimeequivalent** | **String** | The fulltimeequivalent of the Customer |  |
| **i_customer_photocopiercode** | **Integer** | The photocopiercode of the Customer |  |
| **i_customer_longdistancecode** | **Integer** | The longdistancecode of the Customer |  |
| **i_customer_timewindowstart** | **Integer** | The timewindowstart of the Customer |  |
| **i_customer_timewindowend** | **Integer** | The timewindowend of the Customer |  |
| **d_customer_minimumchargeableinterests** | **String** | The minimumchargeableinterests of the Customer |  |
| **dt_customer_birthdate** | **String** | The birthdate of the Customer |  |
| **dt_customer_transfer** | **String** | The transfer of the Customer |  |
| **dt_customer_transferappointment** | **String** | The transferappointment of the Customer |  |
| **dt_customer_transfersurvey** | **String** | The transfersurvey of the Customer |  |
| **b_customer_isactive** | **Boolean** | Whether the customer is active or not |  |
| **b_customer_variableexpensefinanced** | **Boolean** | Whether if it&#39;s an variableexpensefinanced |  |
| **b_customer_variableexpensefinancedtaxes** | **Boolean** | Whether if it&#39;s an variableexpensefinancedtaxes |  |
| **b_customer_supplychargefinanced** | **Boolean** | Whether if it&#39;s an supplychargefinanced |  |
| **b_customer_supplychargefinancedtaxes** | **Boolean** | Whether if it&#39;s an supplychargefinancedtaxes |  |
| **b_customer_attendance** | **Boolean** | Whether if it&#39;s an attendance |  |
| **e_customer_type** | [**FieldECustomerType**](FieldECustomerType.md) |  |  |
| **e_customer_marketingcorrespondence** | [**FieldECustomerMarketingcorrespondence**](FieldECustomerMarketingcorrespondence.md) |  |  |
| **b_customer_blackcopycarbon** | **Boolean** | Whether if it&#39;s an blackcopycarbon |  |
| **b_customer_unsubscribeinfo** | **Boolean** | Whether if it&#39;s an unsubscribeinfo |  |
| **t_customer_comment** | **String** | The comment of the Customer |  |
| **importid** | **String** |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomerRequestCompound.new(
  pki_customer_id: 18,
  fki_company_id: 1,
  fki_customergroup_id: 229,
  s_customer_name: eZmax Solutions,
  fki_contactinformations_id: 55,
  fki_contactcontainer_id: 150,
  fki_image_id: 164,
  fki_glaccountcontainer_id: 66,
  fki_language_id: 2,
  fki_department_id: 21,
  fki_paymentmethod_id: 166,
  fki_electronicfundstransferbankaccount_id: 36,
  fki_electronicfundstransferbankaccount_id_directdebit: 36,
  fki_sendingmethod_id: 223,
  fki_taxassignment_id: 1,
  fki_attendancestatus_id: 170,
  fki_agent_id_variableexpensechargeto: 1,
  fki_broker_id_variableexpensechargeto: 26,
  fki_customer_id_variableexpensechargeto: 18,
  fki_glaccountcontainer_id_variableexpensechargeto: 66,
  fki_agent_id_supplychargechargeto: 1,
  fki_broker_id_supplychargechargeto: 26,
  fki_customer_id_supplychargechargeto: 18,
  fki_glaccountcontainer_id_supplychargechargeto: 66,
  fki_invoicealternatelogo_id: 242,
  fki_synchronizationlinkserver_id: 107,
  efki_user_id: 70,
  efks_customer_code: EZMA1,
  s_customer_code: EZMA1,
  d_customer_fulltimeequivalent: 4.00,
  i_customer_photocopiercode: 7085237,
  i_customer_longdistancecode: 12316524,
  i_customer_timewindowstart: 172,
  i_customer_timewindowend: 193,
  d_customer_minimumchargeableinterests: 4.00,
  dt_customer_birthdate: 2020-12-31,
  dt_customer_transfer: 2020-12-31 23:59:59,
  dt_customer_transferappointment: 2020-12-31 23:59:59,
  dt_customer_transfersurvey: 2020-12-31 23:59:59,
  b_customer_isactive: true,
  b_customer_variableexpensefinanced: true,
  b_customer_variableexpensefinancedtaxes: true,
  b_customer_supplychargefinanced: true,
  b_customer_supplychargefinancedtaxes: true,
  b_customer_attendance: true,
  e_customer_type: null,
  e_customer_marketingcorrespondence: null,
  b_customer_blackcopycarbon: true,
  b_customer_unsubscribeinfo: true,
  t_customer_comment: This is a comment,
  importid: null
)
```

