# EzmaxApi::ObjectEzsigndocumentApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsigndocument_apply_ezsigntemplate_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_apply_ezsigntemplate_v1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate | Apply an Ezsign Template to the Ezsigndocument. |
| [**ezsigndocument_apply_ezsigntemplate_v2**](ObjectEzsigndocumentApi.md#ezsigndocument_apply_ezsigntemplate_v2) | **POST** /2/object/ezsigndocument/{pkiEzsigndocumentID}/applyEzsigntemplate | Apply an Ezsign Template to the Ezsigndocument. |
| [**ezsigndocument_create_object_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_create_object_v1) | **POST** /1/object/ezsigndocument | Create a new Ezsigndocument |
| [**ezsigndocument_delete_object_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_delete_object_v1) | **DELETE** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Delete an existing Ezsigndocument |
| [**ezsigndocument_get_children_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_get_children_v1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getChildren | Retrieve an existing Ezsigndocument&#39;s children IDs |
| [**ezsigndocument_get_download_url_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_get_download_url_v1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getDownloadUrl/{eDocumentType} | Retrieve a URL to download documents. |
| [**ezsigndocument_get_ezsignpages_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_get_ezsignpages_v1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignpages | Retrieve an existing Ezsigndocument&#39;s Ezsignpages |
| [**ezsigndocument_get_form_data_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_get_form_data_v1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getFormData | Retrieve an existing Ezsigndocument&#39;s Form Data |
| [**ezsigndocument_get_object_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_get_object_v1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Retrieve an existing Ezsigndocument |
| [**ezsigndocument_get_words_positions_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_get_words_positions_v1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getWordsPositions | Retrieve positions X,Y of given words from a Ezsigndocument |


## ezsigndocument_apply_ezsigntemplate_v1

> <EzsigndocumentApplyEzsigntemplateV1Response> ezsigndocument_apply_ezsigntemplate_v1(pki_ezsigndocument_id, ezsigndocument_apply_ezsigntemplate_v1_request)

Apply an Ezsign Template to the Ezsigndocument.

This function is deprecated. Please use *applyEzsigntemplate* instead which is doing the same thing but with a capital \"E\" to normalize the nomenclature.  This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.

### Examples

```ruby
require 'time'
require 'ezmax_api'
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
  # Apply an Ezsign Template to the Ezsigndocument.
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
  # Apply an Ezsign Template to the Ezsigndocument.
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

Apply an Ezsign Template to the Ezsigndocument.

This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.

### Examples

```ruby
require 'time'
require 'ezmax_api'
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
  # Apply an Ezsign Template to the Ezsigndocument.
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
  # Apply an Ezsign Template to the Ezsigndocument.
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
require 'ezmax_api'
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


## ezsigndocument_delete_object_v1

> <EzsigndocumentDeleteObjectV1Response> ezsigndocument_delete_object_v1(pki_ezsigndocument_id)

Delete an existing Ezsigndocument

### Examples

```ruby
require 'time'
require 'ezmax_api'
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


## ezsigndocument_get_children_v1

> ezsigndocument_get_children_v1(pki_ezsigndocument_id)

Retrieve an existing Ezsigndocument's children IDs

## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.

### Examples

```ruby
require 'time'
require 'ezmax_api'
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
  # Retrieve an existing Ezsigndocument's children IDs
  api_instance.ezsigndocument_get_children_v1(pki_ezsigndocument_id)
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_children_v1: #{e}"
end
```

#### Using the ezsigndocument_get_children_v1_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> ezsigndocument_get_children_v1_with_http_info(pki_ezsigndocument_id)

```ruby
begin
  # Retrieve an existing Ezsigndocument's children IDs
  data, status_code, headers = api_instance.ezsigndocument_get_children_v1_with_http_info(pki_ezsigndocument_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_children_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** |  |  |

### Return type

nil (empty response body)

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
require 'ezmax_api'
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


## ezsigndocument_get_ezsignpages_v1

> <EzsigndocumentGetEzsignpagesV1Response> ezsigndocument_get_ezsignpages_v1(pki_ezsigndocument_id)

Retrieve an existing Ezsigndocument's Ezsignpages

### Examples

```ruby
require 'time'
require 'ezmax_api'
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


## ezsigndocument_get_form_data_v1

> <EzsigndocumentGetFormDataV1Response> ezsigndocument_get_form_data_v1(pki_ezsigndocument_id)

Retrieve an existing Ezsigndocument's Form Data

## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.

### Examples

```ruby
require 'time'
require 'ezmax_api'
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

## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.

### Examples

```ruby
require 'time'
require 'ezmax_api'
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


## ezsigndocument_get_words_positions_v1

> <EzsigndocumentGetWordsPositionsV1Response> ezsigndocument_get_words_positions_v1(pki_ezsigndocument_id, ezsigndocument_get_words_positions_v1_request)

Retrieve positions X,Y of given words from a Ezsigndocument

## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.

### Examples

```ruby
require 'time'
require 'ezmax_api'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsigndocumentApi.new
pki_ezsigndocument_id = 56 # Integer | 
ezsigndocument_get_words_positions_v1_request = EzmaxApi::EzsigndocumentGetWordsPositionsV1Request.new({a_s_words: ['a_s_words_example']}) # EzsigndocumentGetWordsPositionsV1Request | 

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

