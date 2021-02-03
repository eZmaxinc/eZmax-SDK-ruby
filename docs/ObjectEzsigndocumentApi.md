# EzmaxApi::ObjectEzsigndocumentApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsigndocument_apply_ezsigntemplate_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_apply_ezsigntemplate_v1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate | Apply an Ezsign Template to the Ezsigndocument. |
| [**ezsigndocument_create_object_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_create_object_v1) | **POST** /1/object/ezsigndocument | Create a new Ezsigndocument |
| [**ezsigndocument_delete_object_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_delete_object_v1) | **DELETE** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Delete an existing Ezsigndocument |
| [**ezsigndocument_edit_object_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_edit_object_v1) | **PUT** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Modify an existing Ezsigndocument |
| [**ezsigndocument_get_download_url_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_get_download_url_v1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getDownloadUrl/{eDocumentType} | Retrieve a URL to download documents. |
| [**ezsigndocument_get_object_get_children_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_get_object_get_children_v1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getChildren | Retrieve an existing Ezsigndocument&#39;s children IDs |
| [**ezsigndocument_get_object_v1**](ObjectEzsigndocumentApi.md#ezsigndocument_get_object_v1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Retrieve an existing Ezsigndocument |


## ezsigndocument_apply_ezsigntemplate_v1

> <EzsigndocumentApplyEzsigntemplateV1Response> ezsigndocument_apply_ezsigntemplate_v1(pki_ezsigndocument_id, ezsigndocument_apply_ezsigntemplate_v1_request)

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
pki_ezsigndocument_id = 56 # Integer | The unique ID of the Ezsigndocument
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
| **pki_ezsigndocument_id** | **Integer** | The unique ID of the Ezsigndocument |  |
| **ezsigndocument_apply_ezsigntemplate_v1_request** | [**EzsigndocumentApplyEzsigntemplateV1Request**](EzsigndocumentApplyEzsigntemplateV1Request.md) |  |  |

### Return type

[**EzsigndocumentApplyEzsigntemplateV1Response**](EzsigndocumentApplyEzsigntemplateV1Response.md)

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
pki_ezsigndocument_id = 56 # Integer | The unique ID of the Ezsigndocument

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
| **pki_ezsigndocument_id** | **Integer** | The unique ID of the Ezsigndocument |  |

### Return type

[**EzsigndocumentDeleteObjectV1Response**](EzsigndocumentDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigndocument_edit_object_v1

> <EzsigndocumentEditObjectV1Response> ezsigndocument_edit_object_v1(pki_ezsigndocument_id, ezsigndocument_edit_object_v1_request)

Modify an existing Ezsigndocument

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
pki_ezsigndocument_id = 56 # Integer | The unique ID of the Ezsigndocument
ezsigndocument_edit_object_v1_request = EzmaxApi::EzsigndocumentEditObjectV1Request.new # EzsigndocumentEditObjectV1Request | 

begin
  # Modify an existing Ezsigndocument
  result = api_instance.ezsigndocument_edit_object_v1(pki_ezsigndocument_id, ezsigndocument_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_edit_object_v1: #{e}"
end
```

#### Using the ezsigndocument_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndocumentEditObjectV1Response>, Integer, Hash)> ezsigndocument_edit_object_v1_with_http_info(pki_ezsigndocument_id, ezsigndocument_edit_object_v1_request)

```ruby
begin
  # Modify an existing Ezsigndocument
  data, status_code, headers = api_instance.ezsigndocument_edit_object_v1_with_http_info(pki_ezsigndocument_id, ezsigndocument_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndocumentEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** | The unique ID of the Ezsigndocument |  |
| **ezsigndocument_edit_object_v1_request** | [**EzsigndocumentEditObjectV1Request**](EzsigndocumentEditObjectV1Request.md) |  |  |

### Return type

[**EzsigndocumentEditObjectV1Response**](EzsigndocumentEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
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
pki_ezsigndocument_id = 56 # Integer | The unique ID of the Ezsigndocument
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
| **pki_ezsigndocument_id** | **Integer** | The unique ID of the Ezsigndocument |  |
| **e_document_type** | **String** | The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **Signed** Is the final document once all signatures were applied. 3. **Proofdocument** Is the evidence report. 4. **Proof** Is the complete evidence archive including all of the above and more.  |  |

### Return type

[**EzsigndocumentGetDownloadUrlV1Response**](EzsigndocumentGetDownloadUrlV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigndocument_get_object_get_children_v1

> ezsigndocument_get_object_get_children_v1(pki_ezsigndocument_id)

Retrieve an existing Ezsigndocument's children IDs

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
pki_ezsigndocument_id = 56 # Integer | The unique ID of the Ezsigndocument

begin
  # Retrieve an existing Ezsigndocument's children IDs
  api_instance.ezsigndocument_get_object_get_children_v1(pki_ezsigndocument_id)
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_object_get_children_v1: #{e}"
end
```

#### Using the ezsigndocument_get_object_get_children_v1_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> ezsigndocument_get_object_get_children_v1_with_http_info(pki_ezsigndocument_id)

```ruby
begin
  # Retrieve an existing Ezsigndocument's children IDs
  data, status_code, headers = api_instance.ezsigndocument_get_object_get_children_v1_with_http_info(pki_ezsigndocument_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndocumentApi->ezsigndocument_get_object_get_children_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** | The unique ID of the Ezsigndocument |  |

### Return type

nil (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigndocument_get_object_v1

> <EzsigndocumentGetObjectV1Response> ezsigndocument_get_object_v1(pki_ezsigndocument_id)

Retrieve an existing Ezsigndocument

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
pki_ezsigndocument_id = 56 # Integer | The unique ID of the Ezsigndocument

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
| **pki_ezsigndocument_id** | **Integer** | The unique ID of the Ezsigndocument |  |

### Return type

[**EzsigndocumentGetObjectV1Response**](EzsigndocumentGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

