# EzmaxApi::UserResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_user_id** | **Integer** | The unique ID of the User |  |
| **fki_agent_id** | **Integer** | The unique ID of the Agent. | [optional] |
| **fki_broker_id** | **Integer** | The unique ID of the Broker. | [optional] |
| **fki_assistant_id** | **Integer** | The unique ID of the Assistant. | [optional] |
| **fki_employee_id** | **Integer** | The unique ID of the Employee. | [optional] |
| **fki_company_id_default** | **Integer** | The unique ID of the Company |  |
| **s_company_name_x** | **String** | The Name of the Company in the language of the requester |  |
| **fki_department_id_default** | **Integer** | The unique ID of the Department |  |
| **s_department_name_x** | **String** | The Name of the Department in the language of the requester |  |
| **fki_timezone_id** | **Integer** | The unique ID of the Timezone |  |
| **s_timezone_name** | **String** | The description of the Timezone |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **s_language_name_x** | **String** | The Name of the Language in the language of the requester |  |
| **obj_email** | [**EmailResponseCompound**](EmailResponseCompound.md) |  |  |
| **fki_billingentityinternal_id** | **Integer** | The unique ID of the Billingentityinternal. |  |
| **s_billingentityinternal_description_x** | **String** | The description of the Billingentityinternal in the language of the requester |  |
| **obj_phone_home** | [**PhoneResponseCompound**](PhoneResponseCompound.md) |  | [optional] |
| **obj_phone_sms** | [**PhoneResponseCompound**](PhoneResponseCompound.md) |  | [optional] |
| **fki_secretquestion_id** | **Integer** | The unique ID of the Secretquestion.  Valid values:  |Value|Description| |-|-| |1|The name of the hospital in which you were born| |2|The name of your grade school| |3|The last name of your favorite teacher| |4|Your favorite sports team| |5|Your favorite TV show| |6|Your favorite movie| |7|The name of the street on which you grew up| |8|The name of your first employer| |9|Your first car| |10|Your favorite food| |11|The name of your first pet| |12|Favorite musician/band| |13|What instrument you play| |14|Your father&#39;s middle name| |15|Your mother&#39;s maiden name| |16|Name of your eldest child| |17|Your spouse&#39;s middle name| |18|Favorite restaurant| |19|Childhood nickname| |20|Favorite vacation destination| |21|Your boat&#39;s name| |22|Date of Birth (YYYY-MM-DD)| |22|Secret Code| |22|Your reference code| | [optional] |
| **fki_module_id_form** | **Integer** | The unique ID of the Module | [optional] |
| **s_module_name_x** | **String** | The Name of the Module in the language of the requester | [optional] |
| **e_user_origin** | [**FieldEUserOrigin**](FieldEUserOrigin.md) |  |  |
| **e_user_type** | [**FieldEUserType**](FieldEUserType.md) |  |  |
| **e_user_logintype** | [**FieldEUserLogintype**](FieldEUserLogintype.md) |  |  |
| **s_user_firstname** | **String** | The first name of the user |  |
| **s_user_lastname** | **String** | The last name of the user |  |
| **s_user_loginname** | **String** | The login name of the User. |  |
| **e_user_ezsignaccess** | [**FieldEUserEzsignaccess**](FieldEUserEzsignaccess.md) |  |  |
| **dt_user_lastlogondate** | **String** | The last logon date of the User | [optional] |
| **dt_user_passwordchanged** | **String** | The date at which the User&#39;s password was last changed | [optional] |
| **dt_user_ezsignprepaidexpiration** | **String** | The eZsign prepaid expiration date | [optional] |
| **b_user_isactive** | **Boolean** | Whether the User is active or not |  |
| **b_user_validatebyadministration** | **Boolean** | Whether if the transactions in which the User is implicated must be validated by administrative personnel or not | [optional] |
| **b_user_validatebydirector** | **Boolean** | Whether if the transactions in which the User is implicated must be validated by a director or not | [optional] |
| **b_user_attachmentautoverified** | **Boolean** | Whether if Attachments uploaded by the User must be validated or not | [optional] |
| **b_user_changepassword** | **Boolean** | Whether if the User is forced to change its password |  |
| **obj_audit** | [**CommonAudit**](CommonAudit.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::UserResponse.new(
  pki_user_id: 70,
  fki_agent_id: 1,
  fki_broker_id: 26,
  fki_assistant_id: 1,
  fki_employee_id: 31,
  fki_company_id_default: 1,
  s_company_name_x: Acme inc.,
  fki_department_id_default: 21,
  s_department_name_x: Head Office,
  fki_timezone_id: 247,
  s_timezone_name: Default,
  fki_language_id: 2,
  s_language_name_x: English,
  obj_email: null,
  fki_billingentityinternal_id: 1,
  s_billingentityinternal_description_x: Default,
  obj_phone_home: null,
  obj_phone_sms: null,
  fki_secretquestion_id: 7,
  fki_module_id_form: 40,
  s_module_name_x: Purchase,
  e_user_origin: null,
  e_user_type: null,
  e_user_logintype: null,
  s_user_firstname: John,
  s_user_lastname: Doe,
  s_user_loginname: JohnDoe,
  e_user_ezsignaccess: null,
  dt_user_lastlogondate: 2020-12-31 23:59:59,
  dt_user_passwordchanged: 2020-12-31 23:59:59,
  dt_user_ezsignprepaidexpiration: 2020-12-31,
  b_user_isactive: true,
  b_user_validatebyadministration: false,
  b_user_validatebydirector: false,
  b_user_attachmentautoverified: true,
  b_user_changepassword: true,
  obj_audit: null
)
```

