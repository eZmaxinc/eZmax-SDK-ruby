# EzmaxApi::UserRequestV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_user_id** | **Integer** | The unique ID of the User | [optional] |
| **fki_agent_id** | **Integer** | The unique ID of the Agent. | [optional] |
| **fki_broker_id** | **Integer** | The unique ID of the Broker. | [optional] |
| **fki_assistant_id** | **Integer** | The unique ID of the Assistant. | [optional] |
| **fki_employee_id** | **Integer** | The unique ID of the Employee. | [optional] |
| **fki_company_id_default** | **Integer** | The unique ID of the Company |  |
| **fki_department_id_default** | **Integer** | The unique ID of the Department |  |
| **fki_timezone_id** | **Integer** | The unique ID of the Timezone |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **obj_email** | [**EmailRequest**](EmailRequest.md) | An Email Object and children to create a complete structure |  |
| **fki_billingentityinternal_id** | **Integer** | The unique ID of the Billingentityinternal. |  |
| **obj_phone_home** | [**PhoneRequestV2**](PhoneRequestV2.md) | A Phone Object and children to create a complete structure | [optional] |
| **obj_phone_sms** | [**PhoneRequestV2**](PhoneRequestV2.md) | A Phone Object and children to create a complete structure | [optional] |
| **fki_secretquestion_id** | **Integer** | The unique ID of the Secretquestion.  Valid values:  |Value|Description| |-|-| |1|The name of the hospital in which you were born| |2|The name of your grade school| |3|The last name of your favorite teacher| |4|Your favorite sports team| |5|Your favorite TV show| |6|Your favorite movie| |7|The name of the street on which you grew up| |8|The name of your first employer| |9|Your first car| |10|Your favorite food| |11|The name of your first pet| |12|Favorite musician/band| |13|What instrument you play| |14|Your father&#39;s middle name| |15|Your mother&#39;s maiden name| |16|Name of your eldest child| |17|Your spouse&#39;s middle name| |18|Favorite restaurant| |19|Childhood nickname| |20|Favorite vacation destination| |21|Your boat&#39;s name| |22|Date of Birth (YYYY-MM-DD)| |22|Secret Code| |22|Your reference code| | [optional] |
| **s_user_secretresponse** | **String** | The answer to the Secretquestion | [optional] |
| **fki_module_id_form** | **Integer** | The unique ID of the Module | [optional] |
| **e_user_type** | [**FieldEUserType**](FieldEUserType.md) |  |  |
| **e_user_logintype** | [**FieldEUserLogintype**](FieldEUserLogintype.md) |  |  |
| **s_user_firstname** | **String** | The first name of the user |  |
| **s_user_lastname** | **String** | The last name of the user |  |
| **s_user_loginname** | **String** | The login name of the User. |  |
| **s_user_jobtitle** | **String** | The job title of the user | [optional] |
| **e_user_ezsignaccess** | [**FieldEUserEzsignaccess**](FieldEUserEzsignaccess.md) |  |  |
| **b_user_isactive** | **Boolean** | Whether the User is active or not |  |
| **b_user_validatebyadministration** | **Boolean** | Whether if the transactions in which the User is implicated must be validated by administrative personnel or not | [optional] |
| **b_user_validatebydirector** | **Boolean** | Whether if the transactions in which the User is implicated must be validated by a director or not | [optional] |
| **b_user_attachmentautoverified** | **Boolean** | Whether if Attachments uploaded by the User must be validated or not | [optional] |
| **b_user_changepassword** | **Boolean** | Whether if the User is forced to change its password | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::UserRequestV2.new(
  pki_user_id: 70,
  fki_agent_id: 1,
  fki_broker_id: 26,
  fki_assistant_id: 1,
  fki_employee_id: 31,
  fki_company_id_default: 1,
  fki_department_id_default: 21,
  fki_timezone_id: 247,
  fki_language_id: 2,
  obj_email: null,
  fki_billingentityinternal_id: 1,
  obj_phone_home: null,
  obj_phone_sms: null,
  fki_secretquestion_id: 7,
  s_user_secretresponse: Montreal General Hospital,
  fki_module_id_form: 40,
  e_user_type: null,
  e_user_logintype: null,
  s_user_firstname: John,
  s_user_lastname: Doe,
  s_user_loginname: JohnDoe,
  s_user_jobtitle: Sales Representative,
  e_user_ezsignaccess: null,
  b_user_isactive: true,
  b_user_validatebyadministration: false,
  b_user_validatebydirector: false,
  b_user_attachmentautoverified: true,
  b_user_changepassword: true
)
```

