# EzmaxApi::ObjectEzsigndocumentApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsigndocument_apply_ezsigntemplate_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_apply_ezsigntemplate_v1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate | Apply an Ezsigntemplate to the Ezsigndocument. |
| [**ezsigndocument_apply_ezsigntemplate_v2**](ObjectEzsigndocumentApi.md#ezsigndocument_apply_ezsigntemplate_v2) | **POST** /2/object/ezsigndocument/{pkiEzsigndocumentID}/applyEzsigntemplate | Apply an Ezsigntemplate to the Ezsigndocument. |
| [**ezsigndocument_create_object_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_create_object_v1) | **POST** /1/object/ezsigndocument | Create a new Ezsigndocument |
| [**ezsigndocument_create_object_v2**](ObjectEzsigndocumentApi.md#ezsigndocument_create_object_v2) | **POST** /2/object/ezsigndocument | Create a new Ezsigndocument |
| [**ezsigndocument_decline_to_sign_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_decline_to_sign_v1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/declineToSign | Decline to sign |
| [**ezsigndocument_delete_object_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_delete_object_v1) | **DELETE** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Delete an existing Ezsigndocument |
| [**ezsigndocument_edit_ezsignformfieldgroups_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_edit_ezsignformfieldgroups_v1) | **PUT** /1/object/ezsigndocument/{pkiEzsigndocumentID}/editEzsignformfieldgroups | Edit multiple Ezsignformfieldgroups |
| [**ezsigndocument_edit_ezsignsignatures_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_edit_ezsignsignatures_v1) | **PUT** /1/object/ezsigndocument/{pkiEzsigndocumentID}/editEzsignsignatures | Edit multiple Ezsignsignatures |
| [**ezsigndocument_end_prematurely_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_end_prematurely_v1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/endPrematurely | End prematurely |
| [**ezsigndocument_flatten_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_flatten_v1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/flatten | Flatten |
| [**ezsigndocument_get_actionable_elements_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_get_actionable_elements_v1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getActionableElements | Retrieve actionable elements for the Ezsigndocument |
| [**ezsigndocument_get_completed_elements_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_get_completed_elements_v1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getCompletedElements | Retrieve completed elements for the Ezsigndocument |
| [**ezsigndocument_get_download_url_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_get_download_url_v1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getDownloadUrl/{eDocumentType} | Retrieve a URL to download documents. |
| [**ezsigndocument_get_ezsignannotations_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_get_ezsignannotations_v1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignannotations | Retrieve an existing Ezsigndocument&#39;s Ezsignannotations |
| [**ezsigndocument_get_ezsignformfieldgroups_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_get_ezsignformfieldgroups_v1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignformfieldgroups | Retrieve an existing Ezsigndocument&#39;s Ezsignformfieldgroups |
| [**ezsigndocument_get_ezsignpages_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_get_ezsignpages_v1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignpages | Retrieve an existing Ezsigndocument&#39;s Ezsignpages |
| [**ezsigndocument_get_ezsignsignatures_automatic_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_get_ezsignsignatures_automatic_v1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignsignaturesAutomatic | Retrieve an existing Ezsigndocument&#39;s automatic Ezsignsignatures |
| [**ezsigndocument_get_ezsignsignatures_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_get_ezsignsignatures_v1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignsignatures | Retrieve an existing Ezsigndocument&#39;s Ezsignsignatures |
| [**ezsigndocument_get_form_data_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_get_form_data_v1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getFormData | Retrieve an existing Ezsigndocument&#39;s Form Data |
| [**ezsigndocument_get_object_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_get_object_v1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Retrieve an existing Ezsigndocument |
| [**ezsigndocument_get_object_v2**](ObjectEzsigndocumentApi.md#ezsigndocument_get_object_v2) | **GET** /2/object/ezsigndocument/{pkiEzsigndocumentID} | Retrieve an existing Ezsigndocument |
| [**ezsigndocument_get_temporary_proof_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_get_temporary_proof_v1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getTemporaryProof | Retrieve the temporary proof |
| [**ezsigndocument_get_words_positions_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_get_words_positions_v1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getWordsPositions | Retrieve positions X,Y of given words from a Ezsigndocument |
| [**ezsigndocument_patch_object_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_patch_object_v1) | **PATCH** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Patch an existing Ezsigndocument |
| [**ezsigndocument_submit_ezsignform_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_submit_ezsignform_v1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/submitEzsignform | Submit the Ezsignform |
| [**ezsigndocument_unsend_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_unsend_v1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/unsend | Unsend the Ezsigndocument |


## ezsigndocument_apply_ezsigntemplate_v1

> <EzsigndocumentApplyEzsigntemplateV1Response> ezsigndocument_apply_ezsigntemplate_v1(pki_ezsigndocument_id, ezsigndocument_apply_ezsigntemplate_v1_request)

Apply an Ezsigntemplate to the Ezsigndocument.

This function is deprecated. Please use *applyEzsigntemplate* instead which is doing the same thing but with a capital \"E\" to normalize the nomenclature.  This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigndocumentApi.new
pki_ezsigndocument_id = 56 # Integer | 
ezsigndocument_apply_ezsigntemplate_v1_request = EzmaxApi::EzsigndocumentApplyEzsigntemplateV1Request.new({fki_ezsigntemplate_id: 36, a_s_ezsigntemplatesigner: ['John'], a_pki_ezsignfoldersignerassociation_id: [20]}) # EzsigndocumentApplyEzsigntemplateV1Request | 

begin
  # Apply an Ezsigntemplate to the Ezsigndocument.
  result = api_instance.ezsigndocument_apply_ezsigntemplate_v1(pki_ezsigndocument_id, ezsigndocument_apply_ezsigntemplate_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_apply_ezsigntemplate_v1: #{e}"
end
```

#### Using the ezsigndocument_apply_ezsigntemplate_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndocumentApplyEzsigntemplateV1Response>, Integer, Hash)> ezsigndocument_apply_ezsigntemplate_v1_with_http_info(pki_ezsigndocument_id, ezsigndocument_apply_ezsigntemplate_v1_request)

```ruby
begin
  # Apply an Ezsigntemplate to the Ezsigndocument.
  data, status_code, headers = api_instance.ezsigndocument_apply_ezsigntemplate_v1_with_http_info(pki_ezsigndocument_id, ezsigndocument_apply_ezsigntemplate_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndocumentApplyEzsigntemplateV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_apply_ezsigntemplate_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** |  |  |
| **ezsigndocument_apply_ezsigntemplate_v1_request** | [**EzsigndocumentApplyEzsigntemplateV1Request**](EzsigndocumentApplyEzsigntemplateV1Request.md) |  |  |

### Return type

[**EzsigndocumentApplyEzsigntemplateV1Response**](EzsigndocumentApplyEzsigntemplateV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigndocument_apply_ezsigntemplate_v2

> <EzsigndocumentApplyEzsigntemplateV2Response> ezsigndocument_apply_ezsigntemplate_v2(pki_ezsigndocument_id, ezsigndocument_apply_ezsigntemplate_v2_request)

Apply an Ezsigntemplate to the Ezsigndocument.

This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigndocumentApi.new
pki_ezsigndocument_id = 56 # Integer | 
ezsigndocument_apply_ezsigntemplate_v2_request = EzmaxApi::EzsigndocumentApplyEzsigntemplateV2Request.new({fki_ezsigntemplate_id: 36, a_s_ezsigntemplatesigner: ['John'], a_pki_ezsignfoldersignerassociation_id: [20]}) # EzsigndocumentApplyEzsigntemplateV2Request | 

begin
  # Apply an Ezsigntemplate to the Ezsigndocument.
  result = api_instance.ezsigndocument_apply_ezsigntemplate_v2(pki_ezsigndocument_id, ezsigndocument_apply_ezsigntemplate_v2_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_apply_ezsigntemplate_v2: #{e}"
end
```

#### Using the ezsigndocument_apply_ezsigntemplate_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndocumentApplyEzsigntemplateV2Response>, Integer, Hash)> ezsigndocument_apply_ezsigntemplate_v2_with_http_info(pki_ezsigndocument_id, ezsigndocument_apply_ezsigntemplate_v2_request)

```ruby
begin
  # Apply an Ezsigntemplate to the Ezsigndocument.
  data, status_code, headers = api_instance.ezsigndocument_apply_ezsigntemplate_v2_with_http_info(pki_ezsigndocument_id, ezsigndocument_apply_ezsigntemplate_v2_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndocumentApplyEzsigntemplateV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_apply_ezsigntemplate_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** |  |  |
| **ezsigndocument_apply_ezsigntemplate_v2_request** | [**EzsigndocumentApplyEzsigntemplateV2Request**](EzsigndocumentApplyEzsigntemplateV2Request.md) |  |  |

### Return type

[**EzsigndocumentApplyEzsigntemplateV2Response**](EzsigndocumentApplyEzsigntemplateV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigndocument_create_object_v1

> <EzsigndocumentCreateObjectV1Response> ezsigndocument_create_object_v1(ezsigndocument_create_object_v1_request)

Create a new Ezsigndocument

The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigndocumentApi.new
ezsigndocument_create_object_v1_request = [EzmaxApi::EzsigndocumentCreateObjectV1Request.new] # Array<EzsigndocumentCreateObjectV1Request> | 

begin
  # Create a new Ezsigndocument
  result = api_instance.ezsigndocument_create_object_v1(ezsigndocument_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_create_object_v1: #{e}"
end
```

#### Using the ezsigndocument_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndocumentCreateObjectV1Response>, Integer, Hash)> ezsigndocument_create_object_v1_with_http_info(ezsigndocument_create_object_v1_request)

```ruby
begin
  # Create a new Ezsigndocument
  data, status_code, headers = api_instance.ezsigndocument_create_object_v1_with_http_info(ezsigndocument_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndocumentCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsigndocument_create_object_v1_request** | [**Array&lt;EzsigndocumentCreateObjectV1Request&gt;**](EzsigndocumentCreateObjectV1Request.md) |  |  |

### Return type

[**EzsigndocumentCreateObjectV1Response**](EzsigndocumentCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigndocument_create_object_v2

> <EzsigndocumentCreateObjectV2Response> ezsigndocument_create_object_v2(ezsigndocument_create_object_v2_request)

Create a new Ezsigndocument

The endpoint allows to create one or many elements at once.

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigndocumentApi.new
ezsigndocument_create_object_v2_request = EzmaxApi::EzsigndocumentCreateObjectV2Request.new({a_obj_ezsigndocument: [EzmaxApi::EzsigndocumentRequestCompound.new({fki_ezsignfolder_id: 33, fki_language_id: 2, e_ezsigndocument_source: 'Base64', dt_ezsigndocument_duedate: '2020-12-31 23:59:59', s_ezsigndocument_name: 'Contract #123'})]}) # EzsigndocumentCreateObjectV2Request | 

begin
  # Create a new Ezsigndocument
  result = api_instance.ezsigndocument_create_object_v2(ezsigndocument_create_object_v2_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_create_object_v2: #{e}"
end
```

#### Using the ezsigndocument_create_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndocumentCreateObjectV2Response>, Integer, Hash)> ezsigndocument_create_object_v2_with_http_info(ezsigndocument_create_object_v2_request)

```ruby
begin
  # Create a new Ezsigndocument
  data, status_code, headers = api_instance.ezsigndocument_create_object_v2_with_http_info(ezsigndocument_create_object_v2_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndocumentCreateObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_create_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsigndocument_create_object_v2_request** | [**EzsigndocumentCreateObjectV2Request**](EzsigndocumentCreateObjectV2Request.md) |  |  |

### Return type

[**EzsigndocumentCreateObjectV2Response**](EzsigndocumentCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigndocument_decline_to_sign_v1

> <EzsigndocumentDeclineToSignV1Response> ezsigndocument_decline_to_sign_v1(pki_ezsigndocument_id, ezsigndocument_decline_to_sign_v1_request)

Decline to sign

Decline to sign

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigndocumentApi.new
pki_ezsigndocument_id = 56 # Integer | 
ezsigndocument_decline_to_sign_v1_request = EzmaxApi::EzsigndocumentDeclineToSignV1Request.new({s_reason: 'Wrong document'}) # EzsigndocumentDeclineToSignV1Request | 

begin
  # Decline to sign
  result = api_instance.ezsigndocument_decline_to_sign_v1(pki_ezsigndocument_id, ezsigndocument_decline_to_sign_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_decline_to_sign_v1: #{e}"
end
```

#### Using the ezsigndocument_decline_to_sign_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndocumentDeclineToSignV1Response>, Integer, Hash)> ezsigndocument_decline_to_sign_v1_with_http_info(pki_ezsigndocument_id, ezsigndocument_decline_to_sign_v1_request)

```ruby
begin
  # Decline to sign
  data, status_code, headers = api_instance.ezsigndocument_decline_to_sign_v1_with_http_info(pki_ezsigndocument_id, ezsigndocument_decline_to_sign_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndocumentDeclineToSignV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_decline_to_sign_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** |  |  |
| **ezsigndocument_decline_to_sign_v1_request** | [**EzsigndocumentDeclineToSignV1Request**](EzsigndocumentDeclineToSignV1Request.md) |  |  |

### Return type

[**EzsigndocumentDeclineToSignV1Response**](EzsigndocumentDeclineToSignV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigndocument_delete_object_v1

> <EzsigndocumentDeleteObjectV1Response> ezsigndocument_delete_object_v1(pki_ezsigndocument_id)

Delete an existing Ezsigndocument



### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigndocumentApi.new
pki_ezsigndocument_id = 56 # Integer | 

begin
  # Delete an existing Ezsigndocument
  result = api_instance.ezsigndocument_delete_object_v1(pki_ezsigndocument_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_delete_object_v1: #{e}"
end
```

#### Using the ezsigndocument_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndocumentDeleteObjectV1Response>, Integer, Hash)> ezsigndocument_delete_object_v1_with_http_info(pki_ezsigndocument_id)

```ruby
begin
  # Delete an existing Ezsigndocument
  data, status_code, headers = api_instance.ezsigndocument_delete_object_v1_with_http_info(pki_ezsigndocument_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndocumentDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** |  |  |

### Return type

[**EzsigndocumentDeleteObjectV1Response**](EzsigndocumentDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigndocument_edit_ezsignformfieldgroups_v1

> <EzsigndocumentEditEzsignformfieldgroupsV1Response> ezsigndocument_edit_ezsignformfieldgroups_v1(pki_ezsigndocument_id, ezsigndocument_edit_ezsignformfieldgroups_v1_request)

Edit multiple Ezsignformfieldgroups

Using this endpoint, you can edit multiple Ezsignformfieldgroups at the same time.

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigndocumentApi.new
pki_ezsigndocument_id = 56 # Integer | 
ezsigndocument_edit_ezsignformfieldgroups_v1_request = EzmaxApi::EzsigndocumentEditEzsignformfieldgroupsV1Request.new({a_obj_ezsignformfieldgroup: [EzmaxApi::EzsignformfieldgroupRequestCompound.new({fki_ezsigndocument_id: 97, e_ezsignformfieldgroup_type: EzmaxApi::FieldEEzsignformfieldgroupType::TEXT, e_ezsignformfieldgroup_signerrequirement: EzmaxApi::FieldEEzsignformfieldgroupSignerrequirement::ALL, s_ezsignformfieldgroup_label: 'Allergies', i_ezsignformfieldgroup_step: 1, s_ezsignformfieldgroup_defaultvalue: 'Foo', i_ezsignformfieldgroup_filledmin: 1, i_ezsignformfieldgroup_filledmax: 2, b_ezsignformfieldgroup_readonly: false, a_obj_ezsignformfieldgroupsigner: [EzmaxApi::EzsignformfieldgroupsignerRequestCompound.new({fki_ezsignfoldersignerassociation_id: 20})], a_obj_ezsignformfield: [EzmaxApi::EzsignformfieldRequestCompound.new({i_ezsignpage_pagenumber: 1, s_ezsignformfield_label: 'Peanuts', i_ezsignformfield_x: 200, i_ezsignformfield_y: 300, i_ezsignformfield_width: 102, i_ezsignformfield_height: 22})]})]}) # EzsigndocumentEditEzsignformfieldgroupsV1Request | 

begin
  # Edit multiple Ezsignformfieldgroups
  result = api_instance.ezsigndocument_edit_ezsignformfieldgroups_v1(pki_ezsigndocument_id, ezsigndocument_edit_ezsignformfieldgroups_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_edit_ezsignformfieldgroups_v1: #{e}"
end
```

#### Using the ezsigndocument_edit_ezsignformfieldgroups_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndocumentEditEzsignformfieldgroupsV1Response>, Integer, Hash)> ezsigndocument_edit_ezsignformfieldgroups_v1_with_http_info(pki_ezsigndocument_id, ezsigndocument_edit_ezsignformfieldgroups_v1_request)

```ruby
begin
  # Edit multiple Ezsignformfieldgroups
  data, status_code, headers = api_instance.ezsigndocument_edit_ezsignformfieldgroups_v1_with_http_info(pki_ezsigndocument_id, ezsigndocument_edit_ezsignformfieldgroups_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndocumentEditEzsignformfieldgroupsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_edit_ezsignformfieldgroups_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** |  |  |
| **ezsigndocument_edit_ezsignformfieldgroups_v1_request** | [**EzsigndocumentEditEzsignformfieldgroupsV1Request**](EzsigndocumentEditEzsignformfieldgroupsV1Request.md) |  |  |

### Return type

[**EzsigndocumentEditEzsignformfieldgroupsV1Response**](EzsigndocumentEditEzsignformfieldgroupsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigndocument_edit_ezsignsignatures_v1

> <EzsigndocumentEditEzsignsignaturesV1Response> ezsigndocument_edit_ezsignsignatures_v1(pki_ezsigndocument_id, ezsigndocument_edit_ezsignsignatures_v1_request)

Edit multiple Ezsignsignatures

Using this endpoint, you can edit multiple Ezsignsignatures at the same time.

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigndocumentApi.new
pki_ezsigndocument_id = 56 # Integer | 
ezsigndocument_edit_ezsignsignatures_v1_request = EzmaxApi::EzsigndocumentEditEzsignsignaturesV1Request.new({a_obj_ezsignsignature: [EzmaxApi::EzsignsignatureRequestCompound.new({fki_ezsignfoldersignerassociation_id: 20, i_ezsignpage_pagenumber: 1, i_ezsignsignature_x: 200, i_ezsignsignature_y: 300, i_ezsignsignature_step: 1, e_ezsignsignature_type: EzmaxApi::FieldEEzsignsignatureType::ACKNOWLEDGEMENT, fki_ezsigndocument_id: 97})]}) # EzsigndocumentEditEzsignsignaturesV1Request | 

begin
  # Edit multiple Ezsignsignatures
  result = api_instance.ezsigndocument_edit_ezsignsignatures_v1(pki_ezsigndocument_id, ezsigndocument_edit_ezsignsignatures_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_edit_ezsignsignatures_v1: #{e}"
end
```

#### Using the ezsigndocument_edit_ezsignsignatures_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndocumentEditEzsignsignaturesV1Response>, Integer, Hash)> ezsigndocument_edit_ezsignsignatures_v1_with_http_info(pki_ezsigndocument_id, ezsigndocument_edit_ezsignsignatures_v1_request)

```ruby
begin
  # Edit multiple Ezsignsignatures
  data, status_code, headers = api_instance.ezsigndocument_edit_ezsignsignatures_v1_with_http_info(pki_ezsigndocument_id, ezsigndocument_edit_ezsignsignatures_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndocumentEditEzsignsignaturesV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_edit_ezsignsignatures_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** |  |  |
| **ezsigndocument_edit_ezsignsignatures_v1_request** | [**EzsigndocumentEditEzsignsignaturesV1Request**](EzsigndocumentEditEzsignsignaturesV1Request.md) |  |  |

### Return type

[**EzsigndocumentEditEzsignsignaturesV1Response**](EzsigndocumentEditEzsignsignaturesV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigndocument_end_prematurely_v1

> <EzsigndocumentEndPrematurelyV1Response> ezsigndocument_end_prematurely_v1(pki_ezsigndocument_id, body)

End prematurely

End prematurely an Ezsigndocument when some signatures are still required

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigndocumentApi.new
pki_ezsigndocument_id = 56 # Integer | 
body = { ... } # Object | 

begin
  # End prematurely
  result = api_instance.ezsigndocument_end_prematurely_v1(pki_ezsigndocument_id, body)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_end_prematurely_v1: #{e}"
end
```

#### Using the ezsigndocument_end_prematurely_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndocumentEndPrematurelyV1Response>, Integer, Hash)> ezsigndocument_end_prematurely_v1_with_http_info(pki_ezsigndocument_id, body)

```ruby
begin
  # End prematurely
  data, status_code, headers = api_instance.ezsigndocument_end_prematurely_v1_with_http_info(pki_ezsigndocument_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndocumentEndPrematurelyV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_end_prematurely_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** |  |  |
| **body** | **Object** |  |  |

### Return type

[**EzsigndocumentEndPrematurelyV1Response**](EzsigndocumentEndPrematurelyV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigndocument_flatten_v1

> <EzsigndocumentFlattenV1Response> ezsigndocument_flatten_v1(pki_ezsigndocument_id, body)

Flatten

Flatten an Ezsigndocument signatures, forms and annotations. This process finalizes the PDF so that the forms and annotations become part of the document content and cannot be edited.

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigndocumentApi.new
pki_ezsigndocument_id = 56 # Integer | 
body = { ... } # Object | 

begin
  # Flatten
  result = api_instance.ezsigndocument_flatten_v1(pki_ezsigndocument_id, body)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_flatten_v1: #{e}"
end
```

#### Using the ezsigndocument_flatten_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndocumentFlattenV1Response>, Integer, Hash)> ezsigndocument_flatten_v1_with_http_info(pki_ezsigndocument_id, body)

```ruby
begin
  # Flatten
  data, status_code, headers = api_instance.ezsigndocument_flatten_v1_with_http_info(pki_ezsigndocument_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndocumentFlattenV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_flatten_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** |  |  |
| **body** | **Object** |  |  |

### Return type

[**EzsigndocumentFlattenV1Response**](EzsigndocumentFlattenV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigndocument_get_actionable_elements_v1

> <EzsigndocumentGetActionableElementsV1Response> ezsigndocument_get_actionable_elements_v1(pki_ezsigndocument_id)

Retrieve actionable elements for the Ezsigndocument

Return the Ezsignsignatures that can be signed and Ezsignformfieldgroups that can be filled by the current user at the current step in the process

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigndocumentApi.new
pki_ezsigndocument_id = 56 # Integer | 

begin
  # Retrieve actionable elements for the Ezsigndocument
  result = api_instance.ezsigndocument_get_actionable_elements_v1(pki_ezsigndocument_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_actionable_elements_v1: #{e}"
end
```

#### Using the ezsigndocument_get_actionable_elements_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndocumentGetActionableElementsV1Response>, Integer, Hash)> ezsigndocument_get_actionable_elements_v1_with_http_info(pki_ezsigndocument_id)

```ruby
begin
  # Retrieve actionable elements for the Ezsigndocument
  data, status_code, headers = api_instance.ezsigndocument_get_actionable_elements_v1_with_http_info(pki_ezsigndocument_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndocumentGetActionableElementsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_actionable_elements_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** |  |  |

### Return type

[**EzsigndocumentGetActionableElementsV1Response**](EzsigndocumentGetActionableElementsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigndocument_get_completed_elements_v1

> <EzsigndocumentGetCompletedElementsV1Response> ezsigndocument_get_completed_elements_v1(pki_ezsigndocument_id)

Retrieve completed elements for the Ezsigndocument

Return the completed Ezsignsignatures, Ezsignformfieldgroups and Ezsignannotations at the current step in the process

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigndocumentApi.new
pki_ezsigndocument_id = 56 # Integer | 

begin
  # Retrieve completed elements for the Ezsigndocument
  result = api_instance.ezsigndocument_get_completed_elements_v1(pki_ezsigndocument_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_completed_elements_v1: #{e}"
end
```

#### Using the ezsigndocument_get_completed_elements_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndocumentGetCompletedElementsV1Response>, Integer, Hash)> ezsigndocument_get_completed_elements_v1_with_http_info(pki_ezsigndocument_id)

```ruby
begin
  # Retrieve completed elements for the Ezsigndocument
  data, status_code, headers = api_instance.ezsigndocument_get_completed_elements_v1_with_http_info(pki_ezsigndocument_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndocumentGetCompletedElementsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_completed_elements_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** |  |  |

### Return type

[**EzsigndocumentGetCompletedElementsV1Response**](EzsigndocumentGetCompletedElementsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigndocument_get_download_url_v1

> <EzsigndocumentGetDownloadUrlV1Response> ezsigndocument_get_download_url_v1(pki_ezsigndocument_id, e_document_type)

Retrieve a URL to download documents.

This endpoint returns URLs to different files that can be downloaded during the signing process.  These links will expire after 5 minutes so the download of the file should be made soon after retrieving the link.

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigndocumentApi.new
pki_ezsigndocument_id = 56 # Integer | 
e_document_type = 'Initial' # String | The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **Signed** Is the final document once all signatures were applied. 3. **Proofdocument** Is the evidence report. 4. **Proof** Is the complete evidence archive including all of the above and more. 

begin
  # Retrieve a URL to download documents.
  result = api_instance.ezsigndocument_get_download_url_v1(pki_ezsigndocument_id, e_document_type)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_download_url_v1: #{e}"
end
```

#### Using the ezsigndocument_get_download_url_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndocumentGetDownloadUrlV1Response>, Integer, Hash)> ezsigndocument_get_download_url_v1_with_http_info(pki_ezsigndocument_id, e_document_type)

```ruby
begin
  # Retrieve a URL to download documents.
  data, status_code, headers = api_instance.ezsigndocument_get_download_url_v1_with_http_info(pki_ezsigndocument_id, e_document_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndocumentGetDownloadUrlV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_download_url_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** |  |  |
| **e_document_type** | **String** | The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **Signed** Is the final document once all signatures were applied. 3. **Proofdocument** Is the evidence report. 4. **Proof** Is the complete evidence archive including all of the above and more.  |  |

### Return type

[**EzsigndocumentGetDownloadUrlV1Response**](EzsigndocumentGetDownloadUrlV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigndocument_get_ezsignannotations_v1

> <EzsigndocumentGetEzsignannotationsV1Response> ezsigndocument_get_ezsignannotations_v1(pki_ezsigndocument_id)

Retrieve an existing Ezsigndocument's Ezsignannotations



### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigndocumentApi.new
pki_ezsigndocument_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsigndocument's Ezsignannotations
  result = api_instance.ezsigndocument_get_ezsignannotations_v1(pki_ezsigndocument_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_ezsignannotations_v1: #{e}"
end
```

#### Using the ezsigndocument_get_ezsignannotations_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndocumentGetEzsignannotationsV1Response>, Integer, Hash)> ezsigndocument_get_ezsignannotations_v1_with_http_info(pki_ezsigndocument_id)

```ruby
begin
  # Retrieve an existing Ezsigndocument's Ezsignannotations
  data, status_code, headers = api_instance.ezsigndocument_get_ezsignannotations_v1_with_http_info(pki_ezsigndocument_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndocumentGetEzsignannotationsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_ezsignannotations_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** |  |  |

### Return type

[**EzsigndocumentGetEzsignannotationsV1Response**](EzsigndocumentGetEzsignannotationsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigndocument_get_ezsignformfieldgroups_v1

> <EzsigndocumentGetEzsignformfieldgroupsV1Response> ezsigndocument_get_ezsignformfieldgroups_v1(pki_ezsigndocument_id)

Retrieve an existing Ezsigndocument's Ezsignformfieldgroups



### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigndocumentApi.new
pki_ezsigndocument_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsigndocument's Ezsignformfieldgroups
  result = api_instance.ezsigndocument_get_ezsignformfieldgroups_v1(pki_ezsigndocument_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_ezsignformfieldgroups_v1: #{e}"
end
```

#### Using the ezsigndocument_get_ezsignformfieldgroups_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndocumentGetEzsignformfieldgroupsV1Response>, Integer, Hash)> ezsigndocument_get_ezsignformfieldgroups_v1_with_http_info(pki_ezsigndocument_id)

```ruby
begin
  # Retrieve an existing Ezsigndocument's Ezsignformfieldgroups
  data, status_code, headers = api_instance.ezsigndocument_get_ezsignformfieldgroups_v1_with_http_info(pki_ezsigndocument_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndocumentGetEzsignformfieldgroupsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_ezsignformfieldgroups_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** |  |  |

### Return type

[**EzsigndocumentGetEzsignformfieldgroupsV1Response**](EzsigndocumentGetEzsignformfieldgroupsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigndocument_get_ezsignpages_v1

> <EzsigndocumentGetEzsignpagesV1Response> ezsigndocument_get_ezsignpages_v1(pki_ezsigndocument_id)

Retrieve an existing Ezsigndocument's Ezsignpages



### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigndocumentApi.new
pki_ezsigndocument_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsigndocument's Ezsignpages
  result = api_instance.ezsigndocument_get_ezsignpages_v1(pki_ezsigndocument_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_ezsignpages_v1: #{e}"
end
```

#### Using the ezsigndocument_get_ezsignpages_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndocumentGetEzsignpagesV1Response>, Integer, Hash)> ezsigndocument_get_ezsignpages_v1_with_http_info(pki_ezsigndocument_id)

```ruby
begin
  # Retrieve an existing Ezsigndocument's Ezsignpages
  data, status_code, headers = api_instance.ezsigndocument_get_ezsignpages_v1_with_http_info(pki_ezsigndocument_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndocumentGetEzsignpagesV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_ezsignpages_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** |  |  |

### Return type

[**EzsigndocumentGetEzsignpagesV1Response**](EzsigndocumentGetEzsignpagesV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigndocument_get_ezsignsignatures_automatic_v1

> <EzsigndocumentGetEzsignsignaturesAutomaticV1Response> ezsigndocument_get_ezsignsignatures_automatic_v1(pki_ezsigndocument_id)

Retrieve an existing Ezsigndocument's automatic Ezsignsignatures

Return the Ezsignsignatures that can be signed by the current user at the current step in the process

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigndocumentApi.new
pki_ezsigndocument_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsigndocument's automatic Ezsignsignatures
  result = api_instance.ezsigndocument_get_ezsignsignatures_automatic_v1(pki_ezsigndocument_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_ezsignsignatures_automatic_v1: #{e}"
end
```

#### Using the ezsigndocument_get_ezsignsignatures_automatic_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndocumentGetEzsignsignaturesAutomaticV1Response>, Integer, Hash)> ezsigndocument_get_ezsignsignatures_automatic_v1_with_http_info(pki_ezsigndocument_id)

```ruby
begin
  # Retrieve an existing Ezsigndocument's automatic Ezsignsignatures
  data, status_code, headers = api_instance.ezsigndocument_get_ezsignsignatures_automatic_v1_with_http_info(pki_ezsigndocument_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndocumentGetEzsignsignaturesAutomaticV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_ezsignsignatures_automatic_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** |  |  |

### Return type

[**EzsigndocumentGetEzsignsignaturesAutomaticV1Response**](EzsigndocumentGetEzsignsignaturesAutomaticV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigndocument_get_ezsignsignatures_v1

> <EzsigndocumentGetEzsignsignaturesV1Response> ezsigndocument_get_ezsignsignatures_v1(pki_ezsigndocument_id)

Retrieve an existing Ezsigndocument's Ezsignsignatures



### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigndocumentApi.new
pki_ezsigndocument_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsigndocument's Ezsignsignatures
  result = api_instance.ezsigndocument_get_ezsignsignatures_v1(pki_ezsigndocument_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_ezsignsignatures_v1: #{e}"
end
```

#### Using the ezsigndocument_get_ezsignsignatures_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndocumentGetEzsignsignaturesV1Response>, Integer, Hash)> ezsigndocument_get_ezsignsignatures_v1_with_http_info(pki_ezsigndocument_id)

```ruby
begin
  # Retrieve an existing Ezsigndocument's Ezsignsignatures
  data, status_code, headers = api_instance.ezsigndocument_get_ezsignsignatures_v1_with_http_info(pki_ezsigndocument_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndocumentGetEzsignsignaturesV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_ezsignsignatures_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** |  |  |

### Return type

[**EzsigndocumentGetEzsignsignaturesV1Response**](EzsigndocumentGetEzsignsignaturesV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigndocument_get_form_data_v1

> <EzsigndocumentGetFormDataV1Response> ezsigndocument_get_form_data_v1(pki_ezsigndocument_id)

Retrieve an existing Ezsigndocument's Form Data



### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigndocumentApi.new
pki_ezsigndocument_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsigndocument's Form Data
  result = api_instance.ezsigndocument_get_form_data_v1(pki_ezsigndocument_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_form_data_v1: #{e}"
end
```

#### Using the ezsigndocument_get_form_data_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndocumentGetFormDataV1Response>, Integer, Hash)> ezsigndocument_get_form_data_v1_with_http_info(pki_ezsigndocument_id)

```ruby
begin
  # Retrieve an existing Ezsigndocument's Form Data
  data, status_code, headers = api_instance.ezsigndocument_get_form_data_v1_with_http_info(pki_ezsigndocument_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndocumentGetFormDataV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_form_data_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** |  |  |

### Return type

[**EzsigndocumentGetFormDataV1Response**](EzsigndocumentGetFormDataV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/zip, text/csv


## ezsigndocument_get_object_v1

> <EzsigndocumentGetObjectV1Response> ezsigndocument_get_object_v1(pki_ezsigndocument_id)

Retrieve an existing Ezsigndocument

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigndocumentApi.new
pki_ezsigndocument_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsigndocument
  result = api_instance.ezsigndocument_get_object_v1(pki_ezsigndocument_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_object_v1: #{e}"
end
```

#### Using the ezsigndocument_get_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndocumentGetObjectV1Response>, Integer, Hash)> ezsigndocument_get_object_v1_with_http_info(pki_ezsigndocument_id)

```ruby
begin
  # Retrieve an existing Ezsigndocument
  data, status_code, headers = api_instance.ezsigndocument_get_object_v1_with_http_info(pki_ezsigndocument_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndocumentGetObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** |  |  |

### Return type

[**EzsigndocumentGetObjectV1Response**](EzsigndocumentGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigndocument_get_object_v2

> <EzsigndocumentGetObjectV2Response> ezsigndocument_get_object_v2(pki_ezsigndocument_id)

Retrieve an existing Ezsigndocument



### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigndocumentApi.new
pki_ezsigndocument_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsigndocument
  result = api_instance.ezsigndocument_get_object_v2(pki_ezsigndocument_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_object_v2: #{e}"
end
```

#### Using the ezsigndocument_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndocumentGetObjectV2Response>, Integer, Hash)> ezsigndocument_get_object_v2_with_http_info(pki_ezsigndocument_id)

```ruby
begin
  # Retrieve an existing Ezsigndocument
  data, status_code, headers = api_instance.ezsigndocument_get_object_v2_with_http_info(pki_ezsigndocument_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndocumentGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** |  |  |

### Return type

[**EzsigndocumentGetObjectV2Response**](EzsigndocumentGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigndocument_get_temporary_proof_v1

> <EzsigndocumentGetTemporaryProofV1Response> ezsigndocument_get_temporary_proof_v1(pki_ezsigndocument_id)

Retrieve the temporary proof

Retrieve the temporary proof while the Ezsigndocument is being processed since the proof isn't available until the Ezsigndocument is completed

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigndocumentApi.new
pki_ezsigndocument_id = 56 # Integer | 

begin
  # Retrieve the temporary proof
  result = api_instance.ezsigndocument_get_temporary_proof_v1(pki_ezsigndocument_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_temporary_proof_v1: #{e}"
end
```

#### Using the ezsigndocument_get_temporary_proof_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndocumentGetTemporaryProofV1Response>, Integer, Hash)> ezsigndocument_get_temporary_proof_v1_with_http_info(pki_ezsigndocument_id)

```ruby
begin
  # Retrieve the temporary proof
  data, status_code, headers = api_instance.ezsigndocument_get_temporary_proof_v1_with_http_info(pki_ezsigndocument_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndocumentGetTemporaryProofV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_temporary_proof_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** |  |  |

### Return type

[**EzsigndocumentGetTemporaryProofV1Response**](EzsigndocumentGetTemporaryProofV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigndocument_get_words_positions_v1

> <EzsigndocumentGetWordsPositionsV1Response> ezsigndocument_get_words_positions_v1(pki_ezsigndocument_id, ezsigndocument_get_words_positions_v1_request)

Retrieve positions X,Y of given words from a Ezsigndocument



### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigndocumentApi.new
pki_ezsigndocument_id = 56 # Integer | 
ezsigndocument_get_words_positions_v1_request = EzmaxApi::EzsigndocumentGetWordsPositionsV1Request.new({e_get: 'All', b_word_case_sensitive: false}) # EzsigndocumentGetWordsPositionsV1Request | 

begin
  # Retrieve positions X,Y of given words from a Ezsigndocument
  result = api_instance.ezsigndocument_get_words_positions_v1(pki_ezsigndocument_id, ezsigndocument_get_words_positions_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_words_positions_v1: #{e}"
end
```

#### Using the ezsigndocument_get_words_positions_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndocumentGetWordsPositionsV1Response>, Integer, Hash)> ezsigndocument_get_words_positions_v1_with_http_info(pki_ezsigndocument_id, ezsigndocument_get_words_positions_v1_request)

```ruby
begin
  # Retrieve positions X,Y of given words from a Ezsigndocument
  data, status_code, headers = api_instance.ezsigndocument_get_words_positions_v1_with_http_info(pki_ezsigndocument_id, ezsigndocument_get_words_positions_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndocumentGetWordsPositionsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_words_positions_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** |  |  |
| **ezsigndocument_get_words_positions_v1_request** | [**EzsigndocumentGetWordsPositionsV1Request**](EzsigndocumentGetWordsPositionsV1Request.md) |  |  |

### Return type

[**EzsigndocumentGetWordsPositionsV1Response**](EzsigndocumentGetWordsPositionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigndocument_patch_object_v1

> <EzsigndocumentPatchObjectV1Response> ezsigndocument_patch_object_v1(pki_ezsigndocument_id, ezsigndocument_patch_object_v1_request)

Patch an existing Ezsigndocument



### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigndocumentApi.new
pki_ezsigndocument_id = 56 # Integer | 
ezsigndocument_patch_object_v1_request = EzmaxApi::EzsigndocumentPatchObjectV1Request.new({obj_ezsigndocument: EzmaxApi::EzsigndocumentRequestPatch.new}) # EzsigndocumentPatchObjectV1Request | 

begin
  # Patch an existing Ezsigndocument
  result = api_instance.ezsigndocument_patch_object_v1(pki_ezsigndocument_id, ezsigndocument_patch_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_patch_object_v1: #{e}"
end
```

#### Using the ezsigndocument_patch_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndocumentPatchObjectV1Response>, Integer, Hash)> ezsigndocument_patch_object_v1_with_http_info(pki_ezsigndocument_id, ezsigndocument_patch_object_v1_request)

```ruby
begin
  # Patch an existing Ezsigndocument
  data, status_code, headers = api_instance.ezsigndocument_patch_object_v1_with_http_info(pki_ezsigndocument_id, ezsigndocument_patch_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndocumentPatchObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_patch_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** |  |  |
| **ezsigndocument_patch_object_v1_request** | [**EzsigndocumentPatchObjectV1Request**](EzsigndocumentPatchObjectV1Request.md) |  |  |

### Return type

[**EzsigndocumentPatchObjectV1Response**](EzsigndocumentPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigndocument_submit_ezsignform_v1

> <EzsigndocumentSubmitEzsignformV1Response> ezsigndocument_submit_ezsignform_v1(pki_ezsigndocument_id, ezsigndocument_submit_ezsignform_v1_request)

Submit the Ezsignform



### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigndocumentApi.new
pki_ezsigndocument_id = 56 # Integer | 
ezsigndocument_submit_ezsignform_v1_request = EzmaxApi::EzsigndocumentSubmitEzsignformV1Request.new({b_ezsignform_isdraft: false, a_obj_ezsignformfieldgroup: [EzmaxApi::CustomEzsignformfieldgroupRequest.new({a_obj_ezsignformfield: [EzmaxApi::CustomEzsignformfieldRequest.new]})]}) # EzsigndocumentSubmitEzsignformV1Request | 

begin
  # Submit the Ezsignform
  result = api_instance.ezsigndocument_submit_ezsignform_v1(pki_ezsigndocument_id, ezsigndocument_submit_ezsignform_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_submit_ezsignform_v1: #{e}"
end
```

#### Using the ezsigndocument_submit_ezsignform_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndocumentSubmitEzsignformV1Response>, Integer, Hash)> ezsigndocument_submit_ezsignform_v1_with_http_info(pki_ezsigndocument_id, ezsigndocument_submit_ezsignform_v1_request)

```ruby
begin
  # Submit the Ezsignform
  data, status_code, headers = api_instance.ezsigndocument_submit_ezsignform_v1_with_http_info(pki_ezsigndocument_id, ezsigndocument_submit_ezsignform_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndocumentSubmitEzsignformV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_submit_ezsignform_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** |  |  |
| **ezsigndocument_submit_ezsignform_v1_request** | [**EzsigndocumentSubmitEzsignformV1Request**](EzsigndocumentSubmitEzsignformV1Request.md) |  |  |

### Return type

[**EzsigndocumentSubmitEzsignformV1Response**](EzsigndocumentSubmitEzsignformV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigndocument_unsend_v1

> <EzsigndocumentUnsendV1Response> ezsigndocument_unsend_v1(pki_ezsigndocument_id, body)

Unsend the Ezsigndocument

Once an Ezsigndocument has been sent to signatories, it cannot be modified.  Using this endpoint, you can unsend the Ezsigndocument and make it modifiable again.  Signatories will receive an email informing them the signature process was aborted and they might receive a new invitation to sign.  ⚠️ Warning: Any signature previously made by signatories on this Ezsigndocumentswill be lost.

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigndocumentApi.new
pki_ezsigndocument_id = 56 # Integer | 
body = { ... } # Object | 

begin
  # Unsend the Ezsigndocument
  result = api_instance.ezsigndocument_unsend_v1(pki_ezsigndocument_id, body)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_unsend_v1: #{e}"
end
```

#### Using the ezsigndocument_unsend_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndocumentUnsendV1Response>, Integer, Hash)> ezsigndocument_unsend_v1_with_http_info(pki_ezsigndocument_id, body)

```ruby
begin
  # Unsend the Ezsigndocument
  data, status_code, headers = api_instance.ezsigndocument_unsend_v1_with_http_info(pki_ezsigndocument_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndocumentUnsendV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_unsend_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** |  |  |
| **body** | **Object** |  |  |

### Return type

[**EzsigndocumentUnsendV1Response**](EzsigndocumentUnsendV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

