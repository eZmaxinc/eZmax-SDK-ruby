# ezmax_api

EzmaxApi - the Ruby gem for the eZmax API Definition

This API expose all the functionnalities for the eZmax and eZsign applications.

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.1.4
- Package version: 1.1.4
- Build package: org.openapitools.codegen.languages.RubyClientCodegen
For more information, please visit [https://www.ezmax.ca/en/contact](https://www.ezmax.ca/en/contact)

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build ezmax_api.gemspec
```

Then either install the gem locally:

```shell
gem install ./ezmax_api-1.1.4.gem
```

(for development, run `gem install --dev ./ezmax_api-1.1.4.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'ezmax_api', '~> 1.1.4'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/ezmaxinc/ezmax-sdk-ruby, then add the following in the Gemfile:

    gem 'ezmax_api', :git => 'https://github.com/ezmaxinc/ezmax-sdk-ruby.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'ezmax_api'

# Setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::GlobalCustomerApi.new
pks_customer_code = 'pks_customer_code_example' # String | 
opts = {
  s_infrastructureproduct_code: 'appcluster01' # String | The infrastructure product Code  If undefined, \"appcluster01\" is assumed
}

begin
  #Get customer endpoint
  result = api_instance.global_customer_get_endpoint_v1(pks_customer_code, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Exception when calling GlobalCustomerApi->global_customer_get_endpoint_v1: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*EzmaxApi::GlobalCustomerApi* | [**global_customer_get_endpoint_v1**](docs/GlobalCustomerApi.md#global_customer_get_endpoint_v1) | **GET** /1/customer/{pksCustomerCode}/endpoint | Get customer endpoint
*EzmaxApi::ModuleAuthenticateApi* | [**authenticate_authenticate_v2**](docs/ModuleAuthenticateApi.md#authenticate_authenticate_v2) | **POST** /2/module/authenticate/authenticate/{eSessionType} | Authenticate a user
*EzmaxApi::ModuleListApi* | [**list_get_listpresentation_v1**](docs/ModuleListApi.md#list_get_listpresentation_v1) | **GET** /1/module/list/listpresentation/{sListName} | Get all Listpresentation for a specific list
*EzmaxApi::ModuleListApi* | [**list_save_listpresentation_v1**](docs/ModuleListApi.md#list_save_listpresentation_v1) | **POST** /1/module/list/listpresentation/{sListName} | Save all Listpresentation for a specific list
*EzmaxApi::ModuleSsprApi* | [**sspr_reset_password_request_v1**](docs/ModuleSsprApi.md#sspr_reset_password_request_v1) | **POST** /1/module/sspr/resetPasswordRequest | Reset Password Request
*EzmaxApi::ModuleSsprApi* | [**sspr_reset_password_v1**](docs/ModuleSsprApi.md#sspr_reset_password_v1) | **POST** /1/module/sspr/resetPassword | Reset Password
*EzmaxApi::ModuleSsprApi* | [**sspr_send_usernames_v1**](docs/ModuleSsprApi.md#sspr_send_usernames_v1) | **POST** /1/module/sspr/sendUsernames | Send username(s)
*EzmaxApi::ModuleSsprApi* | [**sspr_unlock_account_request_v1**](docs/ModuleSsprApi.md#sspr_unlock_account_request_v1) | **POST** /1/module/sspr/unlockAccountRequest | Unlock Account Request
*EzmaxApi::ModuleSsprApi* | [**sspr_unlock_account_v1**](docs/ModuleSsprApi.md#sspr_unlock_account_v1) | **POST** /1/module/sspr/unlockAccount | Unlock Account
*EzmaxApi::ModuleSsprApi* | [**sspr_validate_token_v1**](docs/ModuleSsprApi.md#sspr_validate_token_v1) | **POST** /1/module/sspr/validateToken | Validate Token
*EzmaxApi::ModuleUserApi* | [**user_create_ezsignuser_v1**](docs/ModuleUserApi.md#user_create_ezsignuser_v1) | **POST** /1/module/user/createezsignuser | Create a new User of type Ezsignuser
*EzmaxApi::ObjectActivesessionApi* | [**activesession_get_current_v1**](docs/ObjectActivesessionApi.md#activesession_get_current_v1) | **GET** /1/object/activesession/getCurrent | Get Current Activesession
*EzmaxApi::ObjectApikeyApi* | [**apikey_create_object_v1**](docs/ObjectApikeyApi.md#apikey_create_object_v1) | **POST** /1/object/apikey | Create a new Apikey
*EzmaxApi::ObjectEzsignbulksendApi* | [**ezsignbulksend_get_list_v1**](docs/ObjectEzsignbulksendApi.md#ezsignbulksend_get_list_v1) | **GET** /1/object/ezsignbulksend/getList | Retrieve Ezsignbulksend list
*EzmaxApi::ObjectEzsigndocumentApi* | [**ezsigndocument_apply_ezsigntemplate_v1**](docs/ObjectEzsigndocumentApi.md#ezsigndocument_apply_ezsigntemplate_v1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate | Apply an Ezsign Template to the Ezsigndocument.
*EzmaxApi::ObjectEzsigndocumentApi* | [**ezsigndocument_apply_ezsigntemplate_v2**](docs/ObjectEzsigndocumentApi.md#ezsigndocument_apply_ezsigntemplate_v2) | **POST** /2/object/ezsigndocument/{pkiEzsigndocumentID}/applyEzsigntemplate | Apply an Ezsign Template to the Ezsigndocument.
*EzmaxApi::ObjectEzsigndocumentApi* | [**ezsigndocument_create_object_v1**](docs/ObjectEzsigndocumentApi.md#ezsigndocument_create_object_v1) | **POST** /1/object/ezsigndocument | Create a new Ezsigndocument
*EzmaxApi::ObjectEzsigndocumentApi* | [**ezsigndocument_delete_object_v1**](docs/ObjectEzsigndocumentApi.md#ezsigndocument_delete_object_v1) | **DELETE** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Delete an existing Ezsigndocument
*EzmaxApi::ObjectEzsigndocumentApi* | [**ezsigndocument_edit_ezsignsignatures_v1**](docs/ObjectEzsigndocumentApi.md#ezsigndocument_edit_ezsignsignatures_v1) | **PUT** /1/object/ezsigndocument/{pkiEzsigndocumentID}/editEzsignsignatures | Edit multiple ezsignsignatures
*EzmaxApi::ObjectEzsigndocumentApi* | [**ezsigndocument_get_download_url_v1**](docs/ObjectEzsigndocumentApi.md#ezsigndocument_get_download_url_v1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getDownloadUrl/{eDocumentType} | Retrieve a URL to download documents.
*EzmaxApi::ObjectEzsigndocumentApi* | [**ezsigndocument_get_ezsignpages_v1**](docs/ObjectEzsigndocumentApi.md#ezsigndocument_get_ezsignpages_v1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignpages | Retrieve an existing Ezsigndocument's Ezsignpages
*EzmaxApi::ObjectEzsigndocumentApi* | [**ezsigndocument_get_form_data_v1**](docs/ObjectEzsigndocumentApi.md#ezsigndocument_get_form_data_v1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getFormData | Retrieve an existing Ezsigndocument's Form Data
*EzmaxApi::ObjectEzsigndocumentApi* | [**ezsigndocument_get_object_v1**](docs/ObjectEzsigndocumentApi.md#ezsigndocument_get_object_v1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Retrieve an existing Ezsigndocument
*EzmaxApi::ObjectEzsigndocumentApi* | [**ezsigndocument_get_words_positions_v1**](docs/ObjectEzsigndocumentApi.md#ezsigndocument_get_words_positions_v1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getWordsPositions | Retrieve positions X,Y of given words from a Ezsigndocument
*EzmaxApi::ObjectEzsigndocumentApi* | [**ezsigndocument_patch_object_v1**](docs/ObjectEzsigndocumentApi.md#ezsigndocument_patch_object_v1) | **PATCH** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Patch an existing Ezsigndocument
*EzmaxApi::ObjectEzsignfolderApi* | [**ezsignfolder_create_object_v1**](docs/ObjectEzsignfolderApi.md#ezsignfolder_create_object_v1) | **POST** /1/object/ezsignfolder | Create a new Ezsignfolder
*EzmaxApi::ObjectEzsignfolderApi* | [**ezsignfolder_delete_object_v1**](docs/ObjectEzsignfolderApi.md#ezsignfolder_delete_object_v1) | **DELETE** /1/object/ezsignfolder/{pkiEzsignfolderID} | Delete an existing Ezsignfolder
*EzmaxApi::ObjectEzsignfolderApi* | [**ezsignfolder_edit_object_v1**](docs/ObjectEzsignfolderApi.md#ezsignfolder_edit_object_v1) | **PUT** /1/object/ezsignfolder/{pkiEzsignfolderID} | Edit an existing Ezsignfolder
*EzmaxApi::ObjectEzsignfolderApi* | [**ezsignfolder_get_ezsigndocuments_v1**](docs/ObjectEzsignfolderApi.md#ezsignfolder_get_ezsigndocuments_v1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsigndocuments | Retrieve an existing Ezsignfolder's Ezsigndocuments
*EzmaxApi::ObjectEzsignfolderApi* | [**ezsignfolder_get_ezsignfoldersignerassociations_v1**](docs/ObjectEzsignfolderApi.md#ezsignfolder_get_ezsignfoldersignerassociations_v1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsignfoldersignerassociations | Retrieve an existing Ezsignfolder's Ezsignfoldersignerassociations
*EzmaxApi::ObjectEzsignfolderApi* | [**ezsignfolder_get_forms_data_v1**](docs/ObjectEzsignfolderApi.md#ezsignfolder_get_forms_data_v1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getFormsData | Retrieve an existing Ezsignfolder's forms data
*EzmaxApi::ObjectEzsignfolderApi* | [**ezsignfolder_get_list_v1**](docs/ObjectEzsignfolderApi.md#ezsignfolder_get_list_v1) | **GET** /1/object/ezsignfolder/getList | Retrieve Ezsignfolder list
*EzmaxApi::ObjectEzsignfolderApi* | [**ezsignfolder_get_object_v1**](docs/ObjectEzsignfolderApi.md#ezsignfolder_get_object_v1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID} | Retrieve an existing Ezsignfolder
*EzmaxApi::ObjectEzsignfolderApi* | [**ezsignfolder_send_v1**](docs/ObjectEzsignfolderApi.md#ezsignfolder_send_v1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature
*EzmaxApi::ObjectEzsignfolderApi* | [**ezsignfolder_unsend_v1**](docs/ObjectEzsignfolderApi.md#ezsignfolder_unsend_v1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/unsend | Unsend the Ezsignfolder
*EzmaxApi::ObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociation_create_object_v1**](docs/ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociation_create_object_v1) | **POST** /1/object/ezsignfoldersignerassociation | Create a new Ezsignfoldersignerassociation
*EzmaxApi::ObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociation_delete_object_v1**](docs/ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociation_delete_object_v1) | **DELETE** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Delete an existing Ezsignfoldersignerassociation
*EzmaxApi::ObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociation_get_in_person_login_url_v1**](docs/ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociation_get_in_person_login_url_v1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getInPersonLoginUrl | Retrieve a Login Url to allow In-Person signing
*EzmaxApi::ObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociation_get_object_v1**](docs/ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociation_get_object_v1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Retrieve an existing Ezsignfoldersignerassociation
*EzmaxApi::ObjectEzsignfoldertypeApi* | [**ezsignfoldertype_get_autocomplete_v1**](docs/ObjectEzsignfoldertypeApi.md#ezsignfoldertype_get_autocomplete_v1) | **GET** /1/object/ezsignfoldertype/getAutocomplete/{sSelector} | Retrieve Ezsignfoldertypes and IDs
*EzmaxApi::ObjectEzsignfoldertypeApi* | [**ezsignfoldertype_get_list_v1**](docs/ObjectEzsignfoldertypeApi.md#ezsignfoldertype_get_list_v1) | **GET** /1/object/ezsignfoldertype/getList | Retrieve Ezsignfoldertype list
*EzmaxApi::ObjectEzsignsignatureApi* | [**ezsignsignature_create_object_v1**](docs/ObjectEzsignsignatureApi.md#ezsignsignature_create_object_v1) | **POST** /1/object/ezsignsignature | Create a new Ezsignsignature
*EzmaxApi::ObjectEzsignsignatureApi* | [**ezsignsignature_delete_object_v1**](docs/ObjectEzsignsignatureApi.md#ezsignsignature_delete_object_v1) | **DELETE** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Delete an existing Ezsignsignature
*EzmaxApi::ObjectEzsignsignatureApi* | [**ezsignsignature_edit_object_v1**](docs/ObjectEzsignsignatureApi.md#ezsignsignature_edit_object_v1) | **PUT** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Edit an existing Ezsignsignature
*EzmaxApi::ObjectEzsignsignatureApi* | [**ezsignsignature_get_object_v1**](docs/ObjectEzsignsignatureApi.md#ezsignsignature_get_object_v1) | **GET** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Retrieve an existing Ezsignsignature
*EzmaxApi::ObjectEzsigntemplatepackageApi* | [**ezsigntemplatepackage_get_list_v1**](docs/ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackage_get_list_v1) | **GET** /1/object/ezsigntemplatepackage/getList | Retrieve Ezsigntemplatepackage list
*EzmaxApi::ObjectFranchisebrokerApi* | [**franchisebroker_get_autocomplete_v1**](docs/ObjectFranchisebrokerApi.md#franchisebroker_get_autocomplete_v1) | **GET** /1/object/franchisebroker/getAutocomplete/{sSelector} | Retrieve Franchisebrokers and IDs
*EzmaxApi::ObjectFranchiseofficeApi* | [**franchiseoffice_get_autocomplete_v1**](docs/ObjectFranchiseofficeApi.md#franchiseoffice_get_autocomplete_v1) | **GET** /1/object/franchiseoffice/getAutocomplete/{sSelector} | Retrieve Franchiseoffices and IDs
*EzmaxApi::ObjectFranchisereferalincomeApi* | [**franchisereferalincome_create_object_v1**](docs/ObjectFranchisereferalincomeApi.md#franchisereferalincome_create_object_v1) | **POST** /1/object/franchisereferalincome | Create a new Franchisereferalincome
*EzmaxApi::ObjectPeriodApi* | [**period_get_autocomplete_v1**](docs/ObjectPeriodApi.md#period_get_autocomplete_v1) | **GET** /1/object/period/getAutocomplete/{sSelector} | Retrieve Periods and IDs


## Documentation for Models

 - [EzmaxApi::ActivesessionGetCurrentV1Response](docs/ActivesessionGetCurrentV1Response.md)
 - [EzmaxApi::ActivesessionGetCurrentV1ResponseAllOf](docs/ActivesessionGetCurrentV1ResponseAllOf.md)
 - [EzmaxApi::ActivesessionGetCurrentV1ResponseMPayload](docs/ActivesessionGetCurrentV1ResponseMPayload.md)
 - [EzmaxApi::ActivesessionResponse](docs/ActivesessionResponse.md)
 - [EzmaxApi::ActivesessionResponseCompound](docs/ActivesessionResponseCompound.md)
 - [EzmaxApi::ActivesessionResponseCompoundAllOf](docs/ActivesessionResponseCompoundAllOf.md)
 - [EzmaxApi::ActivesessionResponseCompoundApikey](docs/ActivesessionResponseCompoundApikey.md)
 - [EzmaxApi::ActivesessionResponseCompoundUser](docs/ActivesessionResponseCompoundUser.md)
 - [EzmaxApi::AddressRequest](docs/AddressRequest.md)
 - [EzmaxApi::ApikeyCreateObjectV1Request](docs/ApikeyCreateObjectV1Request.md)
 - [EzmaxApi::ApikeyCreateObjectV1Response](docs/ApikeyCreateObjectV1Response.md)
 - [EzmaxApi::ApikeyCreateObjectV1ResponseAllOf](docs/ApikeyCreateObjectV1ResponseAllOf.md)
 - [EzmaxApi::ApikeyCreateObjectV1ResponseMPayload](docs/ApikeyCreateObjectV1ResponseMPayload.md)
 - [EzmaxApi::ApikeyRequest](docs/ApikeyRequest.md)
 - [EzmaxApi::ApikeyRequestCompound](docs/ApikeyRequestCompound.md)
 - [EzmaxApi::ApikeyResponse](docs/ApikeyResponse.md)
 - [EzmaxApi::AttemptResponse](docs/AttemptResponse.md)
 - [EzmaxApi::AuthenticateAuthenticateV2Request](docs/AuthenticateAuthenticateV2Request.md)
 - [EzmaxApi::AuthenticateAuthenticateV2Response](docs/AuthenticateAuthenticateV2Response.md)
 - [EzmaxApi::AuthenticateAuthenticateV2ResponseAllOf](docs/AuthenticateAuthenticateV2ResponseAllOf.md)
 - [EzmaxApi::AuthenticateAuthenticateV2ResponseMPayload](docs/AuthenticateAuthenticateV2ResponseMPayload.md)
 - [EzmaxApi::CommonAudit](docs/CommonAudit.md)
 - [EzmaxApi::CommonGetAutocompleteV1Response](docs/CommonGetAutocompleteV1Response.md)
 - [EzmaxApi::CommonGetAutocompleteV1ResponseAllOf](docs/CommonGetAutocompleteV1ResponseAllOf.md)
 - [EzmaxApi::CommonGetListV1ResponseMPayload](docs/CommonGetListV1ResponseMPayload.md)
 - [EzmaxApi::CommonResponse](docs/CommonResponse.md)
 - [EzmaxApi::CommonResponseError](docs/CommonResponseError.md)
 - [EzmaxApi::CommonResponseErrorSTemporaryFileUrl](docs/CommonResponseErrorSTemporaryFileUrl.md)
 - [EzmaxApi::CommonResponseErrorSTemporaryFileUrlAllOf](docs/CommonResponseErrorSTemporaryFileUrlAllOf.md)
 - [EzmaxApi::CommonResponseFilter](docs/CommonResponseFilter.md)
 - [EzmaxApi::CommonResponseGetList](docs/CommonResponseGetList.md)
 - [EzmaxApi::CommonResponseObjDebug](docs/CommonResponseObjDebug.md)
 - [EzmaxApi::CommonResponseObjDebugPayload](docs/CommonResponseObjDebugPayload.md)
 - [EzmaxApi::CommonResponseObjDebugPayloadGetList](docs/CommonResponseObjDebugPayloadGetList.md)
 - [EzmaxApi::CommonResponseObjDebugPayloadGetListAllOf](docs/CommonResponseObjDebugPayloadGetListAllOf.md)
 - [EzmaxApi::CommonResponseObjSQLQuery](docs/CommonResponseObjSQLQuery.md)
 - [EzmaxApi::CommonWebhook](docs/CommonWebhook.md)
 - [EzmaxApi::ContactRequest](docs/ContactRequest.md)
 - [EzmaxApi::ContactRequestCompound](docs/ContactRequestCompound.md)
 - [EzmaxApi::ContactRequestCompoundAllOf](docs/ContactRequestCompoundAllOf.md)
 - [EzmaxApi::ContactinformationsRequest](docs/ContactinformationsRequest.md)
 - [EzmaxApi::ContactinformationsRequestCompound](docs/ContactinformationsRequestCompound.md)
 - [EzmaxApi::ContactinformationsRequestCompoundAllOf](docs/ContactinformationsRequestCompoundAllOf.md)
 - [EzmaxApi::CustomAutocompleteElementResponse](docs/CustomAutocompleteElementResponse.md)
 - [EzmaxApi::CustomEzsignfoldersignerassociationstatusResponse](docs/CustomEzsignfoldersignerassociationstatusResponse.md)
 - [EzmaxApi::CustomEzsignsignaturestatusResponse](docs/CustomEzsignsignaturestatusResponse.md)
 - [EzmaxApi::CustomFormDataDocumentResponse](docs/CustomFormDataDocumentResponse.md)
 - [EzmaxApi::CustomFormDataSignerResponse](docs/CustomFormDataSignerResponse.md)
 - [EzmaxApi::CustomFormsDataFolderResponse](docs/CustomFormsDataFolderResponse.md)
 - [EzmaxApi::CustomWordPositionOccurenceResponse](docs/CustomWordPositionOccurenceResponse.md)
 - [EzmaxApi::CustomWordPositionWordResponse](docs/CustomWordPositionWordResponse.md)
 - [EzmaxApi::EmailRequest](docs/EmailRequest.md)
 - [EzmaxApi::EzsignbulksendGetListV1Response](docs/EzsignbulksendGetListV1Response.md)
 - [EzmaxApi::EzsignbulksendGetListV1ResponseAllOf](docs/EzsignbulksendGetListV1ResponseAllOf.md)
 - [EzmaxApi::EzsignbulksendGetListV1ResponseMPayload](docs/EzsignbulksendGetListV1ResponseMPayload.md)
 - [EzmaxApi::EzsignbulksendGetListV1ResponseMPayloadAllOf](docs/EzsignbulksendGetListV1ResponseMPayloadAllOf.md)
 - [EzmaxApi::EzsignbulksendListElement](docs/EzsignbulksendListElement.md)
 - [EzmaxApi::EzsigndocumentApplyEzsigntemplateV1Request](docs/EzsigndocumentApplyEzsigntemplateV1Request.md)
 - [EzmaxApi::EzsigndocumentApplyEzsigntemplateV1Response](docs/EzsigndocumentApplyEzsigntemplateV1Response.md)
 - [EzmaxApi::EzsigndocumentApplyEzsigntemplateV2Request](docs/EzsigndocumentApplyEzsigntemplateV2Request.md)
 - [EzmaxApi::EzsigndocumentApplyEzsigntemplateV2Response](docs/EzsigndocumentApplyEzsigntemplateV2Response.md)
 - [EzmaxApi::EzsigndocumentCreateObjectV1Request](docs/EzsigndocumentCreateObjectV1Request.md)
 - [EzmaxApi::EzsigndocumentCreateObjectV1Response](docs/EzsigndocumentCreateObjectV1Response.md)
 - [EzmaxApi::EzsigndocumentCreateObjectV1ResponseAllOf](docs/EzsigndocumentCreateObjectV1ResponseAllOf.md)
 - [EzmaxApi::EzsigndocumentCreateObjectV1ResponseMPayload](docs/EzsigndocumentCreateObjectV1ResponseMPayload.md)
 - [EzmaxApi::EzsigndocumentDeleteObjectV1Response](docs/EzsigndocumentDeleteObjectV1Response.md)
 - [EzmaxApi::EzsigndocumentEditEzsignsignaturesV1Request](docs/EzsigndocumentEditEzsignsignaturesV1Request.md)
 - [EzmaxApi::EzsigndocumentEditEzsignsignaturesV1Response](docs/EzsigndocumentEditEzsignsignaturesV1Response.md)
 - [EzmaxApi::EzsigndocumentGetDownloadUrlV1Response](docs/EzsigndocumentGetDownloadUrlV1Response.md)
 - [EzmaxApi::EzsigndocumentGetDownloadUrlV1ResponseAllOf](docs/EzsigndocumentGetDownloadUrlV1ResponseAllOf.md)
 - [EzmaxApi::EzsigndocumentGetDownloadUrlV1ResponseMPayload](docs/EzsigndocumentGetDownloadUrlV1ResponseMPayload.md)
 - [EzmaxApi::EzsigndocumentGetEzsignpagesV1Response](docs/EzsigndocumentGetEzsignpagesV1Response.md)
 - [EzmaxApi::EzsigndocumentGetEzsignpagesV1ResponseAllOf](docs/EzsigndocumentGetEzsignpagesV1ResponseAllOf.md)
 - [EzmaxApi::EzsigndocumentGetEzsignpagesV1ResponseMPayload](docs/EzsigndocumentGetEzsignpagesV1ResponseMPayload.md)
 - [EzmaxApi::EzsigndocumentGetFormDataV1Response](docs/EzsigndocumentGetFormDataV1Response.md)
 - [EzmaxApi::EzsigndocumentGetFormDataV1ResponseAllOf](docs/EzsigndocumentGetFormDataV1ResponseAllOf.md)
 - [EzmaxApi::EzsigndocumentGetFormDataV1ResponseMPayload](docs/EzsigndocumentGetFormDataV1ResponseMPayload.md)
 - [EzmaxApi::EzsigndocumentGetObjectV1Response](docs/EzsigndocumentGetObjectV1Response.md)
 - [EzmaxApi::EzsigndocumentGetObjectV1ResponseAllOf](docs/EzsigndocumentGetObjectV1ResponseAllOf.md)
 - [EzmaxApi::EzsigndocumentGetObjectV1ResponseMPayload](docs/EzsigndocumentGetObjectV1ResponseMPayload.md)
 - [EzmaxApi::EzsigndocumentGetWordsPositionsV1Request](docs/EzsigndocumentGetWordsPositionsV1Request.md)
 - [EzmaxApi::EzsigndocumentGetWordsPositionsV1Response](docs/EzsigndocumentGetWordsPositionsV1Response.md)
 - [EzmaxApi::EzsigndocumentGetWordsPositionsV1ResponseAllOf](docs/EzsigndocumentGetWordsPositionsV1ResponseAllOf.md)
 - [EzmaxApi::EzsigndocumentPatchObjectV1Request](docs/EzsigndocumentPatchObjectV1Request.md)
 - [EzmaxApi::EzsigndocumentPatchObjectV1Response](docs/EzsigndocumentPatchObjectV1Response.md)
 - [EzmaxApi::EzsigndocumentRequest](docs/EzsigndocumentRequest.md)
 - [EzmaxApi::EzsigndocumentRequestCompound](docs/EzsigndocumentRequestCompound.md)
 - [EzmaxApi::EzsigndocumentRequestPatch](docs/EzsigndocumentRequestPatch.md)
 - [EzmaxApi::EzsigndocumentResponse](docs/EzsigndocumentResponse.md)
 - [EzmaxApi::EzsigndocumentResponseCompound](docs/EzsigndocumentResponseCompound.md)
 - [EzmaxApi::EzsigndocumentResponseCompoundAllOf](docs/EzsigndocumentResponseCompoundAllOf.md)
 - [EzmaxApi::EzsignfolderCreateObjectV1Request](docs/EzsignfolderCreateObjectV1Request.md)
 - [EzmaxApi::EzsignfolderCreateObjectV1Response](docs/EzsignfolderCreateObjectV1Response.md)
 - [EzmaxApi::EzsignfolderCreateObjectV1ResponseAllOf](docs/EzsignfolderCreateObjectV1ResponseAllOf.md)
 - [EzmaxApi::EzsignfolderCreateObjectV1ResponseMPayload](docs/EzsignfolderCreateObjectV1ResponseMPayload.md)
 - [EzmaxApi::EzsignfolderDeleteObjectV1Response](docs/EzsignfolderDeleteObjectV1Response.md)
 - [EzmaxApi::EzsignfolderEditObjectV1Request](docs/EzsignfolderEditObjectV1Request.md)
 - [EzmaxApi::EzsignfolderEditObjectV1Response](docs/EzsignfolderEditObjectV1Response.md)
 - [EzmaxApi::EzsignfolderGetEzsigndocumentsV1Response](docs/EzsignfolderGetEzsigndocumentsV1Response.md)
 - [EzmaxApi::EzsignfolderGetEzsigndocumentsV1ResponseAllOf](docs/EzsignfolderGetEzsigndocumentsV1ResponseAllOf.md)
 - [EzmaxApi::EzsignfolderGetEzsigndocumentsV1ResponseMPayload](docs/EzsignfolderGetEzsigndocumentsV1ResponseMPayload.md)
 - [EzmaxApi::EzsignfolderGetEzsignfoldersignerassociationsV1Response](docs/EzsignfolderGetEzsignfoldersignerassociationsV1Response.md)
 - [EzmaxApi::EzsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf](docs/EzsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf.md)
 - [EzmaxApi::EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload](docs/EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload.md)
 - [EzmaxApi::EzsignfolderGetFormsDataV1Response](docs/EzsignfolderGetFormsDataV1Response.md)
 - [EzmaxApi::EzsignfolderGetFormsDataV1ResponseAllOf](docs/EzsignfolderGetFormsDataV1ResponseAllOf.md)
 - [EzmaxApi::EzsignfolderGetFormsDataV1ResponseMPayload](docs/EzsignfolderGetFormsDataV1ResponseMPayload.md)
 - [EzmaxApi::EzsignfolderGetListV1Response](docs/EzsignfolderGetListV1Response.md)
 - [EzmaxApi::EzsignfolderGetListV1ResponseAllOf](docs/EzsignfolderGetListV1ResponseAllOf.md)
 - [EzmaxApi::EzsignfolderGetListV1ResponseMPayload](docs/EzsignfolderGetListV1ResponseMPayload.md)
 - [EzmaxApi::EzsignfolderGetListV1ResponseMPayloadAllOf](docs/EzsignfolderGetListV1ResponseMPayloadAllOf.md)
 - [EzmaxApi::EzsignfolderGetObjectV1Response](docs/EzsignfolderGetObjectV1Response.md)
 - [EzmaxApi::EzsignfolderGetObjectV1ResponseAllOf](docs/EzsignfolderGetObjectV1ResponseAllOf.md)
 - [EzmaxApi::EzsignfolderGetObjectV1ResponseMPayload](docs/EzsignfolderGetObjectV1ResponseMPayload.md)
 - [EzmaxApi::EzsignfolderListElement](docs/EzsignfolderListElement.md)
 - [EzmaxApi::EzsignfolderRequest](docs/EzsignfolderRequest.md)
 - [EzmaxApi::EzsignfolderRequestCompound](docs/EzsignfolderRequestCompound.md)
 - [EzmaxApi::EzsignfolderResponse](docs/EzsignfolderResponse.md)
 - [EzmaxApi::EzsignfolderResponseCompound](docs/EzsignfolderResponseCompound.md)
 - [EzmaxApi::EzsignfolderSendV1Request](docs/EzsignfolderSendV1Request.md)
 - [EzmaxApi::EzsignfolderSendV1Response](docs/EzsignfolderSendV1Response.md)
 - [EzmaxApi::EzsignfolderUnsendV1Response](docs/EzsignfolderUnsendV1Response.md)
 - [EzmaxApi::EzsignfoldersignerassociationCreateObjectV1Request](docs/EzsignfoldersignerassociationCreateObjectV1Request.md)
 - [EzmaxApi::EzsignfoldersignerassociationCreateObjectV1Response](docs/EzsignfoldersignerassociationCreateObjectV1Response.md)
 - [EzmaxApi::EzsignfoldersignerassociationCreateObjectV1ResponseAllOf](docs/EzsignfoldersignerassociationCreateObjectV1ResponseAllOf.md)
 - [EzmaxApi::EzsignfoldersignerassociationCreateObjectV1ResponseMPayload](docs/EzsignfoldersignerassociationCreateObjectV1ResponseMPayload.md)
 - [EzmaxApi::EzsignfoldersignerassociationDeleteObjectV1Response](docs/EzsignfoldersignerassociationDeleteObjectV1Response.md)
 - [EzmaxApi::EzsignfoldersignerassociationGetInPersonLoginUrlV1Response](docs/EzsignfoldersignerassociationGetInPersonLoginUrlV1Response.md)
 - [EzmaxApi::EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseAllOf](docs/EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseAllOf.md)
 - [EzmaxApi::EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload](docs/EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload.md)
 - [EzmaxApi::EzsignfoldersignerassociationGetObjectV1Response](docs/EzsignfoldersignerassociationGetObjectV1Response.md)
 - [EzmaxApi::EzsignfoldersignerassociationGetObjectV1ResponseAllOf](docs/EzsignfoldersignerassociationGetObjectV1ResponseAllOf.md)
 - [EzmaxApi::EzsignfoldersignerassociationGetObjectV1ResponseMPayload](docs/EzsignfoldersignerassociationGetObjectV1ResponseMPayload.md)
 - [EzmaxApi::EzsignfoldersignerassociationRequest](docs/EzsignfoldersignerassociationRequest.md)
 - [EzmaxApi::EzsignfoldersignerassociationRequestCompound](docs/EzsignfoldersignerassociationRequestCompound.md)
 - [EzmaxApi::EzsignfoldersignerassociationRequestCompoundAllOf](docs/EzsignfoldersignerassociationRequestCompoundAllOf.md)
 - [EzmaxApi::EzsignfoldersignerassociationResponse](docs/EzsignfoldersignerassociationResponse.md)
 - [EzmaxApi::EzsignfoldersignerassociationResponseCompound](docs/EzsignfoldersignerassociationResponseCompound.md)
 - [EzmaxApi::EzsignfoldersignerassociationResponseCompoundAllOf](docs/EzsignfoldersignerassociationResponseCompoundAllOf.md)
 - [EzmaxApi::EzsignfoldersignerassociationResponseCompoundUser](docs/EzsignfoldersignerassociationResponseCompoundUser.md)
 - [EzmaxApi::EzsignfoldertypeGetListV1Response](docs/EzsignfoldertypeGetListV1Response.md)
 - [EzmaxApi::EzsignfoldertypeGetListV1ResponseAllOf](docs/EzsignfoldertypeGetListV1ResponseAllOf.md)
 - [EzmaxApi::EzsignfoldertypeGetListV1ResponseMPayload](docs/EzsignfoldertypeGetListV1ResponseMPayload.md)
 - [EzmaxApi::EzsignfoldertypeGetListV1ResponseMPayloadAllOf](docs/EzsignfoldertypeGetListV1ResponseMPayloadAllOf.md)
 - [EzmaxApi::EzsignfoldertypeListElement](docs/EzsignfoldertypeListElement.md)
 - [EzmaxApi::EzsignformfieldResponse](docs/EzsignformfieldResponse.md)
 - [EzmaxApi::EzsignformfieldResponseCompound](docs/EzsignformfieldResponseCompound.md)
 - [EzmaxApi::EzsignformfieldgroupResponse](docs/EzsignformfieldgroupResponse.md)
 - [EzmaxApi::EzsignformfieldgroupResponseCompound](docs/EzsignformfieldgroupResponseCompound.md)
 - [EzmaxApi::EzsignformfieldgroupResponseCompoundAllOf](docs/EzsignformfieldgroupResponseCompoundAllOf.md)
 - [EzmaxApi::EzsignpageResponse](docs/EzsignpageResponse.md)
 - [EzmaxApi::EzsignsignatureCreateObjectV1Request](docs/EzsignsignatureCreateObjectV1Request.md)
 - [EzmaxApi::EzsignsignatureCreateObjectV1Response](docs/EzsignsignatureCreateObjectV1Response.md)
 - [EzmaxApi::EzsignsignatureCreateObjectV1ResponseAllOf](docs/EzsignsignatureCreateObjectV1ResponseAllOf.md)
 - [EzmaxApi::EzsignsignatureCreateObjectV1ResponseMPayload](docs/EzsignsignatureCreateObjectV1ResponseMPayload.md)
 - [EzmaxApi::EzsignsignatureDeleteObjectV1Response](docs/EzsignsignatureDeleteObjectV1Response.md)
 - [EzmaxApi::EzsignsignatureEditObjectV1Request](docs/EzsignsignatureEditObjectV1Request.md)
 - [EzmaxApi::EzsignsignatureEditObjectV1Response](docs/EzsignsignatureEditObjectV1Response.md)
 - [EzmaxApi::EzsignsignatureGetObjectV1Response](docs/EzsignsignatureGetObjectV1Response.md)
 - [EzmaxApi::EzsignsignatureGetObjectV1ResponseAllOf](docs/EzsignsignatureGetObjectV1ResponseAllOf.md)
 - [EzmaxApi::EzsignsignatureRequest](docs/EzsignsignatureRequest.md)
 - [EzmaxApi::EzsignsignatureRequestCompound](docs/EzsignsignatureRequestCompound.md)
 - [EzmaxApi::EzsignsignatureRequestCompoundAllOf](docs/EzsignsignatureRequestCompoundAllOf.md)
 - [EzmaxApi::EzsignsignaturecustomdateRequest](docs/EzsignsignaturecustomdateRequest.md)
 - [EzmaxApi::EzsignsignerRequest](docs/EzsignsignerRequest.md)
 - [EzmaxApi::EzsignsignerRequestCompound](docs/EzsignsignerRequestCompound.md)
 - [EzmaxApi::EzsignsignerRequestCompoundAllOf](docs/EzsignsignerRequestCompoundAllOf.md)
 - [EzmaxApi::EzsignsignerRequestCompoundContact](docs/EzsignsignerRequestCompoundContact.md)
 - [EzmaxApi::EzsignsignerResponse](docs/EzsignsignerResponse.md)
 - [EzmaxApi::EzsignsignerResponseCompound](docs/EzsignsignerResponseCompound.md)
 - [EzmaxApi::EzsignsignerResponseCompoundAllOf](docs/EzsignsignerResponseCompoundAllOf.md)
 - [EzmaxApi::EzsignsignerResponseCompoundContact](docs/EzsignsignerResponseCompoundContact.md)
 - [EzmaxApi::EzsigntemplatepackageGetListV1Response](docs/EzsigntemplatepackageGetListV1Response.md)
 - [EzmaxApi::EzsigntemplatepackageGetListV1ResponseAllOf](docs/EzsigntemplatepackageGetListV1ResponseAllOf.md)
 - [EzmaxApi::EzsigntemplatepackageGetListV1ResponseMPayload](docs/EzsigntemplatepackageGetListV1ResponseMPayload.md)
 - [EzmaxApi::EzsigntemplatepackageGetListV1ResponseMPayloadAllOf](docs/EzsigntemplatepackageGetListV1ResponseMPayloadAllOf.md)
 - [EzmaxApi::EzsigntemplatepackageListElement](docs/EzsigntemplatepackageListElement.md)
 - [EzmaxApi::FieldEActivesessionSessiontype](docs/FieldEActivesessionSessiontype.md)
 - [EzmaxApi::FieldEActivesessionWeekdaystart](docs/FieldEActivesessionWeekdaystart.md)
 - [EzmaxApi::FieldEEzsigndocumentStep](docs/FieldEEzsigndocumentStep.md)
 - [EzmaxApi::FieldEEzsignfolderSendreminderfrequency](docs/FieldEEzsignfolderSendreminderfrequency.md)
 - [EzmaxApi::FieldEEzsignfolderStep](docs/FieldEEzsignfolderStep.md)
 - [EzmaxApi::FieldEEzsignfoldertypePrivacylevel](docs/FieldEEzsignfoldertypePrivacylevel.md)
 - [EzmaxApi::FieldEEzsignsignatureType](docs/FieldEEzsignsignatureType.md)
 - [EzmaxApi::FieldEEzsigntemplatepackageType](docs/FieldEEzsigntemplatepackageType.md)
 - [EzmaxApi::FieldEPhoneType](docs/FieldEPhoneType.md)
 - [EzmaxApi::FieldEUserType](docs/FieldEUserType.md)
 - [EzmaxApi::FieldEUserTypeSSPR](docs/FieldEUserTypeSSPR.md)
 - [EzmaxApi::FranchisereferalincomeCreateObjectV1Request](docs/FranchisereferalincomeCreateObjectV1Request.md)
 - [EzmaxApi::FranchisereferalincomeCreateObjectV1Response](docs/FranchisereferalincomeCreateObjectV1Response.md)
 - [EzmaxApi::FranchisereferalincomeCreateObjectV1ResponseAllOf](docs/FranchisereferalincomeCreateObjectV1ResponseAllOf.md)
 - [EzmaxApi::FranchisereferalincomeCreateObjectV1ResponseMPayload](docs/FranchisereferalincomeCreateObjectV1ResponseMPayload.md)
 - [EzmaxApi::FranchisereferalincomeRequest](docs/FranchisereferalincomeRequest.md)
 - [EzmaxApi::FranchisereferalincomeRequestCompound](docs/FranchisereferalincomeRequestCompound.md)
 - [EzmaxApi::FranchisereferalincomeRequestCompoundAllOf](docs/FranchisereferalincomeRequestCompoundAllOf.md)
 - [EzmaxApi::GlobalCustomerGetEndpointV1Response](docs/GlobalCustomerGetEndpointV1Response.md)
 - [EzmaxApi::HeaderAcceptLanguage](docs/HeaderAcceptLanguage.md)
 - [EzmaxApi::ListGetListpresentationV1Response](docs/ListGetListpresentationV1Response.md)
 - [EzmaxApi::ListGetListpresentationV1ResponseAllOf](docs/ListGetListpresentationV1ResponseAllOf.md)
 - [EzmaxApi::ListGetListpresentationV1ResponseMPayload](docs/ListGetListpresentationV1ResponseMPayload.md)
 - [EzmaxApi::ListSaveListpresentationV1Request](docs/ListSaveListpresentationV1Request.md)
 - [EzmaxApi::ListSaveListpresentationV1Response](docs/ListSaveListpresentationV1Response.md)
 - [EzmaxApi::ListpresentationRequest](docs/ListpresentationRequest.md)
 - [EzmaxApi::MultilingualApikeyDescription](docs/MultilingualApikeyDescription.md)
 - [EzmaxApi::PhoneRequest](docs/PhoneRequest.md)
 - [EzmaxApi::SsprResetPasswordRequestV1Request](docs/SsprResetPasswordRequestV1Request.md)
 - [EzmaxApi::SsprResetPasswordV1Request](docs/SsprResetPasswordV1Request.md)
 - [EzmaxApi::SsprSendUsernamesV1Request](docs/SsprSendUsernamesV1Request.md)
 - [EzmaxApi::SsprUnlockAccountRequestV1Request](docs/SsprUnlockAccountRequestV1Request.md)
 - [EzmaxApi::SsprUnlockAccountV1Request](docs/SsprUnlockAccountV1Request.md)
 - [EzmaxApi::SsprValidateTokenV1Request](docs/SsprValidateTokenV1Request.md)
 - [EzmaxApi::UNUSEDEzsigndocumentEditObjectV1Request](docs/UNUSEDEzsigndocumentEditObjectV1Request.md)
 - [EzmaxApi::UNUSEDEzsigndocumentEditObjectV1Response](docs/UNUSEDEzsigndocumentEditObjectV1Response.md)
 - [EzmaxApi::UNUSEDEzsignfolderEditObjectV1Request](docs/UNUSEDEzsignfolderEditObjectV1Request.md)
 - [EzmaxApi::UNUSEDEzsignfolderEditObjectV1Response](docs/UNUSEDEzsignfolderEditObjectV1Response.md)
 - [EzmaxApi::UNUSEDEzsignfoldersignerassociationEditObjectV1Request](docs/UNUSEDEzsignfoldersignerassociationEditObjectV1Request.md)
 - [EzmaxApi::UNUSEDEzsignfoldersignerassociationEditObjectV1Response](docs/UNUSEDEzsignfoldersignerassociationEditObjectV1Response.md)
 - [EzmaxApi::UNUSEDEzsignsignatureEditObjectV1Request](docs/UNUSEDEzsignsignatureEditObjectV1Request.md)
 - [EzmaxApi::UNUSEDEzsignsignatureEditObjectV1Response](docs/UNUSEDEzsignsignatureEditObjectV1Response.md)
 - [EzmaxApi::UserCreateEzsignuserV1Request](docs/UserCreateEzsignuserV1Request.md)
 - [EzmaxApi::UserCreateEzsignuserV1Response](docs/UserCreateEzsignuserV1Response.md)
 - [EzmaxApi::UserCreateEzsignuserV1ResponseAllOf](docs/UserCreateEzsignuserV1ResponseAllOf.md)
 - [EzmaxApi::UserCreateEzsignuserV1ResponseMPayload](docs/UserCreateEzsignuserV1ResponseMPayload.md)
 - [EzmaxApi::UserResponse](docs/UserResponse.md)
 - [EzmaxApi::WebhookEzsignDocumentCompleted](docs/WebhookEzsignDocumentCompleted.md)
 - [EzmaxApi::WebhookEzsignDocumentCompletedAllOf](docs/WebhookEzsignDocumentCompletedAllOf.md)
 - [EzmaxApi::WebhookEzsignFolderCompleted](docs/WebhookEzsignFolderCompleted.md)
 - [EzmaxApi::WebhookEzsignFolderCompletedAllOf](docs/WebhookEzsignFolderCompletedAllOf.md)
 - [EzmaxApi::WebhookResponse](docs/WebhookResponse.md)
 - [EzmaxApi::WebhookUserUserCreated](docs/WebhookUserUserCreated.md)
 - [EzmaxApi::WebhookUserUserCreatedAllOf](docs/WebhookUserUserCreatedAllOf.md)
 - [EzmaxApi::WebsiteRequest](docs/WebsiteRequest.md)


## Documentation for Authorization


### Authorization


- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header

