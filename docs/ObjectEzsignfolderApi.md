# EzmaxApi::ObjectEzsignfolderApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsignfolder_archive_v1**](ObjectEzsignfolderApi.md#ezsignfolder_archive_v1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/archive | Archive the Ezsignfolder |
| [**ezsignfolder_batch_download_v1**](ObjectEzsignfolderApi.md#ezsignfolder_batch_download_v1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/batchDownload | Download multiples files from an Ezsignfolder |
| [**ezsignfolder_create_object_v1**](ObjectEzsignfolderApi.md#ezsignfolder_create_object_v1) | **POST** /1/object/ezsignfolder | Create a new Ezsignfolder |
| [**ezsignfolder_create_object_v2**](ObjectEzsignfolderApi.md#ezsignfolder_create_object_v2) | **POST** /2/object/ezsignfolder | Create a new Ezsignfolder |
| [**ezsignfolder_delete_object_v1**](ObjectEzsignfolderApi.md#ezsignfolder_delete_object_v1) | **DELETE** /1/object/ezsignfolder/{pkiEzsignfolderID} | Delete an existing Ezsignfolder |
| [**ezsignfolder_dispose_ezsignfolders_v1**](ObjectEzsignfolderApi.md#ezsignfolder_dispose_ezsignfolders_v1) | **POST** /1/object/ezsignfolder/disposeEzsignfolders | Dispose Ezsignfolders |
| [**ezsignfolder_dispose_v1**](ObjectEzsignfolderApi.md#ezsignfolder_dispose_v1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/dispose | Dispose the Ezsignfolder |
| [**ezsignfolder_edit_object_v1**](ObjectEzsignfolderApi.md#ezsignfolder_edit_object_v1) | **PUT** /1/object/ezsignfolder/{pkiEzsignfolderID} | Edit an existing Ezsignfolder |
| [**ezsignfolder_get_actionable_elements_v1**](ObjectEzsignfolderApi.md#ezsignfolder_get_actionable_elements_v1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getActionableElements | Retrieve actionable elements for the Ezsignfolder |
| [**ezsignfolder_get_communication_count_v1**](ObjectEzsignfolderApi.md#ezsignfolder_get_communication_count_v1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationCount | Retrieve Communication count |
| [**ezsignfolder_get_communication_list_v1**](ObjectEzsignfolderApi.md#ezsignfolder_get_communication_list_v1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationList | Retrieve Communication list |
| [**ezsignfolder_get_communicationrecipients_v1**](ObjectEzsignfolderApi.md#ezsignfolder_get_communicationrecipients_v1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationrecipients | Retrieve Ezsignfolder&#39;s Communicationrecipient |
| [**ezsignfolder_get_communicationsenders_v1**](ObjectEzsignfolderApi.md#ezsignfolder_get_communicationsenders_v1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationsenders | Retrieve Ezsignfolder&#39;s Communicationsender |
| [**ezsignfolder_get_ezsigndocuments_v1**](ObjectEzsignfolderApi.md#ezsignfolder_get_ezsigndocuments_v1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsigndocuments | Retrieve an existing Ezsignfolder&#39;s Ezsigndocuments |
| [**ezsignfolder_get_ezsignfoldersignerassociations_v1**](ObjectEzsignfolderApi.md#ezsignfolder_get_ezsignfoldersignerassociations_v1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsignfoldersignerassociations | Retrieve an existing Ezsignfolder&#39;s Ezsignfoldersignerassociations |
| [**ezsignfolder_get_ezsignsignatures_automatic_v1**](ObjectEzsignfolderApi.md#ezsignfolder_get_ezsignsignatures_automatic_v1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsignsignaturesAutomatic | Retrieve an existing Ezsignfolder&#39;s automatic Ezsignsignatures |
| [**ezsignfolder_get_forms_data_v1**](ObjectEzsignfolderApi.md#ezsignfolder_get_forms_data_v1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getFormsData | Retrieve an existing Ezsignfolder&#39;s forms data |
| [**ezsignfolder_get_list_v1**](ObjectEzsignfolderApi.md#ezsignfolder_get_list_v1) | **GET** /1/object/ezsignfolder/getList | Retrieve Ezsignfolder list |
| [**ezsignfolder_get_object_v1**](ObjectEzsignfolderApi.md#ezsignfolder_get_object_v1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID} | Retrieve an existing Ezsignfolder |
| [**ezsignfolder_get_object_v2**](ObjectEzsignfolderApi.md#ezsignfolder_get_object_v2) | **GET** /2/object/ezsignfolder/{pkiEzsignfolderID} | Retrieve an existing Ezsignfolder |
| [**ezsignfolder_import_ezsignfoldersignerassociations_v1**](ObjectEzsignfolderApi.md#ezsignfolder_import_ezsignfoldersignerassociations_v1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/importEzsignfoldersignerassociations | Import an existing Ezsignfoldersignerassociation into this Ezsignfolder |
| [**ezsignfolder_import_ezsigntemplatepackage_v1**](ObjectEzsignfolderApi.md#ezsignfolder_import_ezsigntemplatepackage_v1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/importEzsigntemplatepackage | Import an Ezsigntemplatepackage in the Ezsignfolder. |
| [**ezsignfolder_reorder_v1**](ObjectEzsignfolderApi.md#ezsignfolder_reorder_v1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/reorder | Reorder Ezsigndocuments in the Ezsignfolder |
| [**ezsignfolder_send_v1**](ObjectEzsignfolderApi.md#ezsignfolder_send_v1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature |
| [**ezsignfolder_send_v2**](ObjectEzsignfolderApi.md#ezsignfolder_send_v2) | **POST** /2/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature |
| [**ezsignfolder_send_v3**](ObjectEzsignfolderApi.md#ezsignfolder_send_v3) | **POST** /3/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature |
| [**ezsignfolder_unsend_v1**](ObjectEzsignfolderApi.md#ezsignfolder_unsend_v1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/unsend | Unsend the Ezsignfolder |


## ezsignfolder_archive_v1

> <EzsignfolderArchiveV1Response> ezsignfolder_archive_v1(pki_ezsignfolder_id, body)

Archive the Ezsignfolder



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

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
pki_ezsignfolder_id = 56 # Integer | 
body = { ... } # Object | 

begin
  # Archive the Ezsignfolder
  result = api_instance.ezsignfolder_archive_v1(pki_ezsignfolder_id, body)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_archive_v1: #{e}"
end
```

#### Using the ezsignfolder_archive_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderArchiveV1Response>, Integer, Hash)> ezsignfolder_archive_v1_with_http_info(pki_ezsignfolder_id, body)

```ruby
begin
  # Archive the Ezsignfolder
  data, status_code, headers = api_instance.ezsignfolder_archive_v1_with_http_info(pki_ezsignfolder_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderArchiveV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_archive_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** |  |  |
| **body** | **Object** |  |  |

### Return type

[**EzsignfolderArchiveV1Response**](EzsignfolderArchiveV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignfolder_batch_download_v1

> File ezsignfolder_batch_download_v1(pki_ezsignfolder_id, ezsignfolder_batch_download_v1_request)

Download multiples files from an Ezsignfolder

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

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
pki_ezsignfolder_id = 56 # Integer | 
ezsignfolder_batch_download_v1_request = EzmaxApi::EzsignfolderBatchDownloadV1Request.new({a_pki_ezsigndocument_id: [97], a_e_document_type: ['Signed']}) # EzsignfolderBatchDownloadV1Request | 

begin
  # Download multiples files from an Ezsignfolder
  result = api_instance.ezsignfolder_batch_download_v1(pki_ezsignfolder_id, ezsignfolder_batch_download_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_batch_download_v1: #{e}"
end
```

#### Using the ezsignfolder_batch_download_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> ezsignfolder_batch_download_v1_with_http_info(pki_ezsignfolder_id, ezsignfolder_batch_download_v1_request)

```ruby
begin
  # Download multiples files from an Ezsignfolder
  data, status_code, headers = api_instance.ezsignfolder_batch_download_v1_with_http_info(pki_ezsignfolder_id, ezsignfolder_batch_download_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_batch_download_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** |  |  |
| **ezsignfolder_batch_download_v1_request** | [**EzsignfolderBatchDownloadV1Request**](EzsignfolderBatchDownloadV1Request.md) |  |  |

### Return type

**File**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/zip, application/json


## ezsignfolder_create_object_v1

> <EzsignfolderCreateObjectV1Response> ezsignfolder_create_object_v1(ezsignfolder_create_object_v1_request)

Create a new Ezsignfolder

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

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
ezsignfolder_create_object_v1_request = [EzmaxApi::EzsignfolderCreateObjectV1Request.new] # Array<EzsignfolderCreateObjectV1Request> | 

begin
  # Create a new Ezsignfolder
  result = api_instance.ezsignfolder_create_object_v1(ezsignfolder_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_create_object_v1: #{e}"
end
```

#### Using the ezsignfolder_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderCreateObjectV1Response>, Integer, Hash)> ezsignfolder_create_object_v1_with_http_info(ezsignfolder_create_object_v1_request)

```ruby
begin
  # Create a new Ezsignfolder
  data, status_code, headers = api_instance.ezsignfolder_create_object_v1_with_http_info(ezsignfolder_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsignfolder_create_object_v1_request** | [**Array&lt;EzsignfolderCreateObjectV1Request&gt;**](EzsignfolderCreateObjectV1Request.md) |  |  |

### Return type

[**EzsignfolderCreateObjectV1Response**](EzsignfolderCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignfolder_create_object_v2

> <EzsignfolderCreateObjectV2Response> ezsignfolder_create_object_v2(ezsignfolder_create_object_v2_request)

Create a new Ezsignfolder

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

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
ezsignfolder_create_object_v2_request = EzmaxApi::EzsignfolderCreateObjectV2Request.new({a_obj_ezsignfolder: [EzmaxApi::EzsignfolderRequestCompound.new({fki_ezsignfoldertype_id: 5, s_ezsignfolder_description: 'Test eZsign Folder', e_ezsignfolder_sendreminderfrequency: EzmaxApi::FieldEEzsignfolderSendreminderfrequency::NONE})]}) # EzsignfolderCreateObjectV2Request | 

begin
  # Create a new Ezsignfolder
  result = api_instance.ezsignfolder_create_object_v2(ezsignfolder_create_object_v2_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_create_object_v2: #{e}"
end
```

#### Using the ezsignfolder_create_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderCreateObjectV2Response>, Integer, Hash)> ezsignfolder_create_object_v2_with_http_info(ezsignfolder_create_object_v2_request)

```ruby
begin
  # Create a new Ezsignfolder
  data, status_code, headers = api_instance.ezsignfolder_create_object_v2_with_http_info(ezsignfolder_create_object_v2_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderCreateObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_create_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsignfolder_create_object_v2_request** | [**EzsignfolderCreateObjectV2Request**](EzsignfolderCreateObjectV2Request.md) |  |  |

### Return type

[**EzsignfolderCreateObjectV2Response**](EzsignfolderCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignfolder_delete_object_v1

> <EzsignfolderDeleteObjectV1Response> ezsignfolder_delete_object_v1(pki_ezsignfolder_id)

Delete an existing Ezsignfolder

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

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
pki_ezsignfolder_id = 56 # Integer | 

begin
  # Delete an existing Ezsignfolder
  result = api_instance.ezsignfolder_delete_object_v1(pki_ezsignfolder_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_delete_object_v1: #{e}"
end
```

#### Using the ezsignfolder_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderDeleteObjectV1Response>, Integer, Hash)> ezsignfolder_delete_object_v1_with_http_info(pki_ezsignfolder_id)

```ruby
begin
  # Delete an existing Ezsignfolder
  data, status_code, headers = api_instance.ezsignfolder_delete_object_v1_with_http_info(pki_ezsignfolder_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** |  |  |

### Return type

[**EzsignfolderDeleteObjectV1Response**](EzsignfolderDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignfolder_dispose_ezsignfolders_v1

> <EzsignfolderDisposeEzsignfoldersV1Response> ezsignfolder_dispose_ezsignfolders_v1(ezsignfolder_dispose_ezsignfolders_v1_request)

Dispose Ezsignfolders



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

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
ezsignfolder_dispose_ezsignfolders_v1_request = EzmaxApi::EzsignfolderDisposeEzsignfoldersV1Request.new({a_pki_ezsignfolder_id: [33]}) # EzsignfolderDisposeEzsignfoldersV1Request | 

begin
  # Dispose Ezsignfolders
  result = api_instance.ezsignfolder_dispose_ezsignfolders_v1(ezsignfolder_dispose_ezsignfolders_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_dispose_ezsignfolders_v1: #{e}"
end
```

#### Using the ezsignfolder_dispose_ezsignfolders_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderDisposeEzsignfoldersV1Response>, Integer, Hash)> ezsignfolder_dispose_ezsignfolders_v1_with_http_info(ezsignfolder_dispose_ezsignfolders_v1_request)

```ruby
begin
  # Dispose Ezsignfolders
  data, status_code, headers = api_instance.ezsignfolder_dispose_ezsignfolders_v1_with_http_info(ezsignfolder_dispose_ezsignfolders_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderDisposeEzsignfoldersV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_dispose_ezsignfolders_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsignfolder_dispose_ezsignfolders_v1_request** | [**EzsignfolderDisposeEzsignfoldersV1Request**](EzsignfolderDisposeEzsignfoldersV1Request.md) |  |  |

### Return type

[**EzsignfolderDisposeEzsignfoldersV1Response**](EzsignfolderDisposeEzsignfoldersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignfolder_dispose_v1

> <EzsignfolderDisposeV1Response> ezsignfolder_dispose_v1(pki_ezsignfolder_id, body)

Dispose the Ezsignfolder



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

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
pki_ezsignfolder_id = 56 # Integer | 
body = { ... } # Object | 

begin
  # Dispose the Ezsignfolder
  result = api_instance.ezsignfolder_dispose_v1(pki_ezsignfolder_id, body)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_dispose_v1: #{e}"
end
```

#### Using the ezsignfolder_dispose_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderDisposeV1Response>, Integer, Hash)> ezsignfolder_dispose_v1_with_http_info(pki_ezsignfolder_id, body)

```ruby
begin
  # Dispose the Ezsignfolder
  data, status_code, headers = api_instance.ezsignfolder_dispose_v1_with_http_info(pki_ezsignfolder_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderDisposeV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_dispose_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** |  |  |
| **body** | **Object** |  |  |

### Return type

[**EzsignfolderDisposeV1Response**](EzsignfolderDisposeV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignfolder_edit_object_v1

> <EzsignfolderEditObjectV1Response> ezsignfolder_edit_object_v1(pki_ezsignfolder_id, ezsignfolder_edit_object_v1_request)

Edit an existing Ezsignfolder



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

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
pki_ezsignfolder_id = 56 # Integer | 
ezsignfolder_edit_object_v1_request = EzmaxApi::EzsignfolderEditObjectV1Request.new({obj_ezsignfolder: EzmaxApi::EzsignfolderRequestCompound.new({fki_ezsignfoldertype_id: 5, s_ezsignfolder_description: 'Test eZsign Folder', e_ezsignfolder_sendreminderfrequency: EzmaxApi::FieldEEzsignfolderSendreminderfrequency::NONE})}) # EzsignfolderEditObjectV1Request | 

begin
  # Edit an existing Ezsignfolder
  result = api_instance.ezsignfolder_edit_object_v1(pki_ezsignfolder_id, ezsignfolder_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_edit_object_v1: #{e}"
end
```

#### Using the ezsignfolder_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderEditObjectV1Response>, Integer, Hash)> ezsignfolder_edit_object_v1_with_http_info(pki_ezsignfolder_id, ezsignfolder_edit_object_v1_request)

```ruby
begin
  # Edit an existing Ezsignfolder
  data, status_code, headers = api_instance.ezsignfolder_edit_object_v1_with_http_info(pki_ezsignfolder_id, ezsignfolder_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** |  |  |
| **ezsignfolder_edit_object_v1_request** | [**EzsignfolderEditObjectV1Request**](EzsignfolderEditObjectV1Request.md) |  |  |

### Return type

[**EzsignfolderEditObjectV1Response**](EzsignfolderEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignfolder_get_actionable_elements_v1

> <EzsignfolderGetActionableElementsV1Response> ezsignfolder_get_actionable_elements_v1(pki_ezsignfolder_id)

Retrieve actionable elements for the Ezsignfolder

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

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
pki_ezsignfolder_id = 56 # Integer | 

begin
  # Retrieve actionable elements for the Ezsignfolder
  result = api_instance.ezsignfolder_get_actionable_elements_v1(pki_ezsignfolder_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_get_actionable_elements_v1: #{e}"
end
```

#### Using the ezsignfolder_get_actionable_elements_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderGetActionableElementsV1Response>, Integer, Hash)> ezsignfolder_get_actionable_elements_v1_with_http_info(pki_ezsignfolder_id)

```ruby
begin
  # Retrieve actionable elements for the Ezsignfolder
  data, status_code, headers = api_instance.ezsignfolder_get_actionable_elements_v1_with_http_info(pki_ezsignfolder_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderGetActionableElementsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_get_actionable_elements_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** |  |  |

### Return type

[**EzsignfolderGetActionableElementsV1Response**](EzsignfolderGetActionableElementsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignfolder_get_communication_count_v1

> <EzsignfolderGetCommunicationCountV1Response> ezsignfolder_get_communication_count_v1(pki_ezsignfolder_id)

Retrieve Communication count



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

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
pki_ezsignfolder_id = 56 # Integer | 

begin
  # Retrieve Communication count
  result = api_instance.ezsignfolder_get_communication_count_v1(pki_ezsignfolder_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_get_communication_count_v1: #{e}"
end
```

#### Using the ezsignfolder_get_communication_count_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderGetCommunicationCountV1Response>, Integer, Hash)> ezsignfolder_get_communication_count_v1_with_http_info(pki_ezsignfolder_id)

```ruby
begin
  # Retrieve Communication count
  data, status_code, headers = api_instance.ezsignfolder_get_communication_count_v1_with_http_info(pki_ezsignfolder_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderGetCommunicationCountV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_get_communication_count_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** |  |  |

### Return type

[**EzsignfolderGetCommunicationCountV1Response**](EzsignfolderGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignfolder_get_communication_list_v1

> <EzsignfolderGetCommunicationListV1Response> ezsignfolder_get_communication_list_v1(pki_ezsignfolder_id)

Retrieve Communication list



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

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
pki_ezsignfolder_id = 56 # Integer | 

begin
  # Retrieve Communication list
  result = api_instance.ezsignfolder_get_communication_list_v1(pki_ezsignfolder_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_get_communication_list_v1: #{e}"
end
```

#### Using the ezsignfolder_get_communication_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderGetCommunicationListV1Response>, Integer, Hash)> ezsignfolder_get_communication_list_v1_with_http_info(pki_ezsignfolder_id)

```ruby
begin
  # Retrieve Communication list
  data, status_code, headers = api_instance.ezsignfolder_get_communication_list_v1_with_http_info(pki_ezsignfolder_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderGetCommunicationListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_get_communication_list_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** |  |  |

### Return type

[**EzsignfolderGetCommunicationListV1Response**](EzsignfolderGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignfolder_get_communicationrecipients_v1

> <EzsignfolderGetCommunicationrecipientsV1Response> ezsignfolder_get_communicationrecipients_v1(pki_ezsignfolder_id)

Retrieve Ezsignfolder's Communicationrecipient



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

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
pki_ezsignfolder_id = 56 # Integer | 

begin
  # Retrieve Ezsignfolder's Communicationrecipient
  result = api_instance.ezsignfolder_get_communicationrecipients_v1(pki_ezsignfolder_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_get_communicationrecipients_v1: #{e}"
end
```

#### Using the ezsignfolder_get_communicationrecipients_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderGetCommunicationrecipientsV1Response>, Integer, Hash)> ezsignfolder_get_communicationrecipients_v1_with_http_info(pki_ezsignfolder_id)

```ruby
begin
  # Retrieve Ezsignfolder's Communicationrecipient
  data, status_code, headers = api_instance.ezsignfolder_get_communicationrecipients_v1_with_http_info(pki_ezsignfolder_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderGetCommunicationrecipientsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_get_communicationrecipients_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** |  |  |

### Return type

[**EzsignfolderGetCommunicationrecipientsV1Response**](EzsignfolderGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignfolder_get_communicationsenders_v1

> <EzsignfolderGetCommunicationsendersV1Response> ezsignfolder_get_communicationsenders_v1(pki_ezsignfolder_id)

Retrieve Ezsignfolder's Communicationsender



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

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
pki_ezsignfolder_id = 56 # Integer | 

begin
  # Retrieve Ezsignfolder's Communicationsender
  result = api_instance.ezsignfolder_get_communicationsenders_v1(pki_ezsignfolder_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_get_communicationsenders_v1: #{e}"
end
```

#### Using the ezsignfolder_get_communicationsenders_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderGetCommunicationsendersV1Response>, Integer, Hash)> ezsignfolder_get_communicationsenders_v1_with_http_info(pki_ezsignfolder_id)

```ruby
begin
  # Retrieve Ezsignfolder's Communicationsender
  data, status_code, headers = api_instance.ezsignfolder_get_communicationsenders_v1_with_http_info(pki_ezsignfolder_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderGetCommunicationsendersV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_get_communicationsenders_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** |  |  |

### Return type

[**EzsignfolderGetCommunicationsendersV1Response**](EzsignfolderGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignfolder_get_ezsigndocuments_v1

> <EzsignfolderGetEzsigndocumentsV1Response> ezsignfolder_get_ezsigndocuments_v1(pki_ezsignfolder_id)

Retrieve an existing Ezsignfolder's Ezsigndocuments



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

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
pki_ezsignfolder_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsignfolder's Ezsigndocuments
  result = api_instance.ezsignfolder_get_ezsigndocuments_v1(pki_ezsignfolder_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_get_ezsigndocuments_v1: #{e}"
end
```

#### Using the ezsignfolder_get_ezsigndocuments_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderGetEzsigndocumentsV1Response>, Integer, Hash)> ezsignfolder_get_ezsigndocuments_v1_with_http_info(pki_ezsignfolder_id)

```ruby
begin
  # Retrieve an existing Ezsignfolder's Ezsigndocuments
  data, status_code, headers = api_instance.ezsignfolder_get_ezsigndocuments_v1_with_http_info(pki_ezsignfolder_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderGetEzsigndocumentsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_get_ezsigndocuments_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** |  |  |

### Return type

[**EzsignfolderGetEzsigndocumentsV1Response**](EzsignfolderGetEzsigndocumentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignfolder_get_ezsignfoldersignerassociations_v1

> <EzsignfolderGetEzsignfoldersignerassociationsV1Response> ezsignfolder_get_ezsignfoldersignerassociations_v1(pki_ezsignfolder_id)

Retrieve an existing Ezsignfolder's Ezsignfoldersignerassociations



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

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
pki_ezsignfolder_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsignfolder's Ezsignfoldersignerassociations
  result = api_instance.ezsignfolder_get_ezsignfoldersignerassociations_v1(pki_ezsignfolder_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_get_ezsignfoldersignerassociations_v1: #{e}"
end
```

#### Using the ezsignfolder_get_ezsignfoldersignerassociations_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderGetEzsignfoldersignerassociationsV1Response>, Integer, Hash)> ezsignfolder_get_ezsignfoldersignerassociations_v1_with_http_info(pki_ezsignfolder_id)

```ruby
begin
  # Retrieve an existing Ezsignfolder's Ezsignfoldersignerassociations
  data, status_code, headers = api_instance.ezsignfolder_get_ezsignfoldersignerassociations_v1_with_http_info(pki_ezsignfolder_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderGetEzsignfoldersignerassociationsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_get_ezsignfoldersignerassociations_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** |  |  |

### Return type

[**EzsignfolderGetEzsignfoldersignerassociationsV1Response**](EzsignfolderGetEzsignfoldersignerassociationsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignfolder_get_ezsignsignatures_automatic_v1

> <EzsignfolderGetEzsignsignaturesAutomaticV1Response> ezsignfolder_get_ezsignsignatures_automatic_v1(pki_ezsignfolder_id)

Retrieve an existing Ezsignfolder's automatic Ezsignsignatures

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

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
pki_ezsignfolder_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsignfolder's automatic Ezsignsignatures
  result = api_instance.ezsignfolder_get_ezsignsignatures_automatic_v1(pki_ezsignfolder_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_get_ezsignsignatures_automatic_v1: #{e}"
end
```

#### Using the ezsignfolder_get_ezsignsignatures_automatic_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderGetEzsignsignaturesAutomaticV1Response>, Integer, Hash)> ezsignfolder_get_ezsignsignatures_automatic_v1_with_http_info(pki_ezsignfolder_id)

```ruby
begin
  # Retrieve an existing Ezsignfolder's automatic Ezsignsignatures
  data, status_code, headers = api_instance.ezsignfolder_get_ezsignsignatures_automatic_v1_with_http_info(pki_ezsignfolder_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderGetEzsignsignaturesAutomaticV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_get_ezsignsignatures_automatic_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** |  |  |

### Return type

[**EzsignfolderGetEzsignsignaturesAutomaticV1Response**](EzsignfolderGetEzsignsignaturesAutomaticV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignfolder_get_forms_data_v1

> <EzsignfolderGetFormsDataV1Response> ezsignfolder_get_forms_data_v1(pki_ezsignfolder_id)

Retrieve an existing Ezsignfolder's forms data



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

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
pki_ezsignfolder_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsignfolder's forms data
  result = api_instance.ezsignfolder_get_forms_data_v1(pki_ezsignfolder_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_get_forms_data_v1: #{e}"
end
```

#### Using the ezsignfolder_get_forms_data_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderGetFormsDataV1Response>, Integer, Hash)> ezsignfolder_get_forms_data_v1_with_http_info(pki_ezsignfolder_id)

```ruby
begin
  # Retrieve an existing Ezsignfolder's forms data
  data, status_code, headers = api_instance.ezsignfolder_get_forms_data_v1_with_http_info(pki_ezsignfolder_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderGetFormsDataV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_get_forms_data_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** |  |  |

### Return type

[**EzsignfolderGetFormsDataV1Response**](EzsignfolderGetFormsDataV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/zip


## ezsignfolder_get_list_v1

> <EzsignfolderGetListV1Response> ezsignfolder_get_list_v1(opts)

Retrieve Ezsignfolder list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfolderStep | Unsent<br>Sent<br>PartiallySigned<br>Expired<br>Completed<br>Archived<br>Disposed| | eEzsignfoldertypePrivacylevel | User<br>Usergroup |  Advanced filters that can be used in query parameter *sFilter*:  | Variable | |---| | fkiUserID | | sContactFirstname | | sContactLastname | | sEzsigndocumentName |

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

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
opts = {
  e_order_by: 'pkiEzsignfolderID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Ezsignfolder list
  result = api_instance.ezsignfolder_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_get_list_v1: #{e}"
end
```

#### Using the ezsignfolder_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderGetListV1Response>, Integer, Hash)> ezsignfolder_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Ezsignfolder list
  data, status_code, headers = api_instance.ezsignfolder_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_get_list_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_order_by** | **String** | Specify how you want the results to be sorted | [optional] |
| **i_row_max** | **Integer** |  | [optional] |
| **i_row_offset** | **Integer** |  | [optional][default to 0] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |
| **s_filter** | **String** |  | [optional] |

### Return type

[**EzsignfolderGetListV1Response**](EzsignfolderGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## ezsignfolder_get_object_v1

> <EzsignfolderGetObjectV1Response> ezsignfolder_get_object_v1(pki_ezsignfolder_id)

Retrieve an existing Ezsignfolder

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

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
pki_ezsignfolder_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsignfolder
  result = api_instance.ezsignfolder_get_object_v1(pki_ezsignfolder_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_get_object_v1: #{e}"
end
```

#### Using the ezsignfolder_get_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderGetObjectV1Response>, Integer, Hash)> ezsignfolder_get_object_v1_with_http_info(pki_ezsignfolder_id)

```ruby
begin
  # Retrieve an existing Ezsignfolder
  data, status_code, headers = api_instance.ezsignfolder_get_object_v1_with_http_info(pki_ezsignfolder_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderGetObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_get_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** |  |  |

### Return type

[**EzsignfolderGetObjectV1Response**](EzsignfolderGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignfolder_get_object_v2

> <EzsignfolderGetObjectV2Response> ezsignfolder_get_object_v2(pki_ezsignfolder_id)

Retrieve an existing Ezsignfolder



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

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
pki_ezsignfolder_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsignfolder
  result = api_instance.ezsignfolder_get_object_v2(pki_ezsignfolder_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_get_object_v2: #{e}"
end
```

#### Using the ezsignfolder_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderGetObjectV2Response>, Integer, Hash)> ezsignfolder_get_object_v2_with_http_info(pki_ezsignfolder_id)

```ruby
begin
  # Retrieve an existing Ezsignfolder
  data, status_code, headers = api_instance.ezsignfolder_get_object_v2_with_http_info(pki_ezsignfolder_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** |  |  |

### Return type

[**EzsignfolderGetObjectV2Response**](EzsignfolderGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignfolder_import_ezsignfoldersignerassociations_v1

> <EzsignfolderImportEzsignfoldersignerassociationsV1Response> ezsignfolder_import_ezsignfoldersignerassociations_v1(pki_ezsignfolder_id, ezsignfolder_import_ezsignfoldersignerassociations_v1_request)

Import an existing Ezsignfoldersignerassociation into this Ezsignfolder



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

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
pki_ezsignfolder_id = 56 # Integer | 
ezsignfolder_import_ezsignfoldersignerassociations_v1_request = EzmaxApi::EzsignfolderImportEzsignfoldersignerassociationsV1Request.new({a_fki_ezsignfoldersignerassociation_id: [20]}) # EzsignfolderImportEzsignfoldersignerassociationsV1Request | 

begin
  # Import an existing Ezsignfoldersignerassociation into this Ezsignfolder
  result = api_instance.ezsignfolder_import_ezsignfoldersignerassociations_v1(pki_ezsignfolder_id, ezsignfolder_import_ezsignfoldersignerassociations_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_import_ezsignfoldersignerassociations_v1: #{e}"
end
```

#### Using the ezsignfolder_import_ezsignfoldersignerassociations_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderImportEzsignfoldersignerassociationsV1Response>, Integer, Hash)> ezsignfolder_import_ezsignfoldersignerassociations_v1_with_http_info(pki_ezsignfolder_id, ezsignfolder_import_ezsignfoldersignerassociations_v1_request)

```ruby
begin
  # Import an existing Ezsignfoldersignerassociation into this Ezsignfolder
  data, status_code, headers = api_instance.ezsignfolder_import_ezsignfoldersignerassociations_v1_with_http_info(pki_ezsignfolder_id, ezsignfolder_import_ezsignfoldersignerassociations_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderImportEzsignfoldersignerassociationsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_import_ezsignfoldersignerassociations_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** |  |  |
| **ezsignfolder_import_ezsignfoldersignerassociations_v1_request** | [**EzsignfolderImportEzsignfoldersignerassociationsV1Request**](EzsignfolderImportEzsignfoldersignerassociationsV1Request.md) |  |  |

### Return type

[**EzsignfolderImportEzsignfoldersignerassociationsV1Response**](EzsignfolderImportEzsignfoldersignerassociationsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignfolder_import_ezsigntemplatepackage_v1

> <EzsignfolderImportEzsigntemplatepackageV1Response> ezsignfolder_import_ezsigntemplatepackage_v1(pki_ezsignfolder_id, ezsignfolder_import_ezsigntemplatepackage_v1_request)

Import an Ezsigntemplatepackage in the Ezsignfolder.

This endpoint imports all of the Ezsigntemplates from the Ezsigntemplatepackage into the Ezsignfolder as Ezsigndocuments.  This allows to automatically apply all the Ezsigntemplateformfieldgroups and Ezsigntemplatesignatures on the newly created Ezsigndocuments in a single step.

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

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
pki_ezsignfolder_id = 56 # Integer | 
ezsignfolder_import_ezsigntemplatepackage_v1_request = EzmaxApi::EzsignfolderImportEzsigntemplatepackageV1Request.new({fki_ezsigntemplatepackage_id: 99, dt_ezsigndocument_duedate: '2020-12-31 23:59:59', a_obj_import_ezsigntemplatepackage_relation: [EzmaxApi::CustomImportEzsigntemplatepackageRelationRequest.new({fki_ezsignfoldersignerassociation_id: 20})]}) # EzsignfolderImportEzsigntemplatepackageV1Request | 

begin
  # Import an Ezsigntemplatepackage in the Ezsignfolder.
  result = api_instance.ezsignfolder_import_ezsigntemplatepackage_v1(pki_ezsignfolder_id, ezsignfolder_import_ezsigntemplatepackage_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_import_ezsigntemplatepackage_v1: #{e}"
end
```

#### Using the ezsignfolder_import_ezsigntemplatepackage_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderImportEzsigntemplatepackageV1Response>, Integer, Hash)> ezsignfolder_import_ezsigntemplatepackage_v1_with_http_info(pki_ezsignfolder_id, ezsignfolder_import_ezsigntemplatepackage_v1_request)

```ruby
begin
  # Import an Ezsigntemplatepackage in the Ezsignfolder.
  data, status_code, headers = api_instance.ezsignfolder_import_ezsigntemplatepackage_v1_with_http_info(pki_ezsignfolder_id, ezsignfolder_import_ezsigntemplatepackage_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderImportEzsigntemplatepackageV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_import_ezsigntemplatepackage_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** |  |  |
| **ezsignfolder_import_ezsigntemplatepackage_v1_request** | [**EzsignfolderImportEzsigntemplatepackageV1Request**](EzsignfolderImportEzsigntemplatepackageV1Request.md) |  |  |

### Return type

[**EzsignfolderImportEzsigntemplatepackageV1Response**](EzsignfolderImportEzsigntemplatepackageV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignfolder_reorder_v1

> <EzsignfolderReorderV1Response> ezsignfolder_reorder_v1(pki_ezsignfolder_id, ezsignfolder_reorder_v1_request)

Reorder Ezsigndocuments in the Ezsignfolder

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

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
pki_ezsignfolder_id = 56 # Integer | 
ezsignfolder_reorder_v1_request = EzmaxApi::EzsignfolderReorderV1Request.new({a_pki_ezsigndocument_id: [97]}) # EzsignfolderReorderV1Request | 

begin
  # Reorder Ezsigndocuments in the Ezsignfolder
  result = api_instance.ezsignfolder_reorder_v1(pki_ezsignfolder_id, ezsignfolder_reorder_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_reorder_v1: #{e}"
end
```

#### Using the ezsignfolder_reorder_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderReorderV1Response>, Integer, Hash)> ezsignfolder_reorder_v1_with_http_info(pki_ezsignfolder_id, ezsignfolder_reorder_v1_request)

```ruby
begin
  # Reorder Ezsigndocuments in the Ezsignfolder
  data, status_code, headers = api_instance.ezsignfolder_reorder_v1_with_http_info(pki_ezsignfolder_id, ezsignfolder_reorder_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderReorderV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_reorder_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** |  |  |
| **ezsignfolder_reorder_v1_request** | [**EzsignfolderReorderV1Request**](EzsignfolderReorderV1Request.md) |  |  |

### Return type

[**EzsignfolderReorderV1Response**](EzsignfolderReorderV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignfolder_send_v1

> <EzsignfolderSendV1Response> ezsignfolder_send_v1(pki_ezsignfolder_id, ezsignfolder_send_v1_request)

Send the Ezsignfolder to the signatories for signature



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

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
pki_ezsignfolder_id = 56 # Integer | 
ezsignfolder_send_v1_request = EzmaxApi::EzsignfolderSendV1Request.new({t_extra_message: 'Hi John,

This is the document I need you to review.

Could you sign it before Monday please.

Best Regards.

Mary'}) # EzsignfolderSendV1Request | 

begin
  # Send the Ezsignfolder to the signatories for signature
  result = api_instance.ezsignfolder_send_v1(pki_ezsignfolder_id, ezsignfolder_send_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_send_v1: #{e}"
end
```

#### Using the ezsignfolder_send_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderSendV1Response>, Integer, Hash)> ezsignfolder_send_v1_with_http_info(pki_ezsignfolder_id, ezsignfolder_send_v1_request)

```ruby
begin
  # Send the Ezsignfolder to the signatories for signature
  data, status_code, headers = api_instance.ezsignfolder_send_v1_with_http_info(pki_ezsignfolder_id, ezsignfolder_send_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderSendV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_send_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** |  |  |
| **ezsignfolder_send_v1_request** | [**EzsignfolderSendV1Request**](EzsignfolderSendV1Request.md) |  |  |

### Return type

[**EzsignfolderSendV1Response**](EzsignfolderSendV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignfolder_send_v2

> <EzsignfolderSendV2Response> ezsignfolder_send_v2(pki_ezsignfolder_id, ezsignfolder_send_v2_request)

Send the Ezsignfolder to the signatories for signature



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

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
pki_ezsignfolder_id = 56 # Integer | 
ezsignfolder_send_v2_request = EzmaxApi::EzsignfolderSendV2Request.new({t_ezsignfolder_message: 'Hi everyone,

This is the document I need you to review.

Could you sign it before Monday please.

Best Regards.

Mary', a_fki_ezsignfoldersignerassociation_id: [20], a_obj_ezsignfoldersignerassociationmessage: [EzmaxApi::CustomEzsignfoldersignerassociationmessageRequest.new({fki_ezsignfoldersignerassociation_id: 20})]}) # EzsignfolderSendV2Request | 

begin
  # Send the Ezsignfolder to the signatories for signature
  result = api_instance.ezsignfolder_send_v2(pki_ezsignfolder_id, ezsignfolder_send_v2_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_send_v2: #{e}"
end
```

#### Using the ezsignfolder_send_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderSendV2Response>, Integer, Hash)> ezsignfolder_send_v2_with_http_info(pki_ezsignfolder_id, ezsignfolder_send_v2_request)

```ruby
begin
  # Send the Ezsignfolder to the signatories for signature
  data, status_code, headers = api_instance.ezsignfolder_send_v2_with_http_info(pki_ezsignfolder_id, ezsignfolder_send_v2_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderSendV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_send_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** |  |  |
| **ezsignfolder_send_v2_request** | [**EzsignfolderSendV2Request**](EzsignfolderSendV2Request.md) |  |  |

### Return type

[**EzsignfolderSendV2Response**](EzsignfolderSendV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignfolder_send_v3

> <EzsignfolderSendV3Response> ezsignfolder_send_v3(pki_ezsignfolder_id, ezsignfolder_send_v3_request)

Send the Ezsignfolder to the signatories for signature



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

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
pki_ezsignfolder_id = 56 # Integer | 
ezsignfolder_send_v3_request = EzmaxApi::EzsignfolderSendV3Request.new({a_fki_ezsignfoldersignerassociation_id: [20]}) # EzsignfolderSendV3Request | 

begin
  # Send the Ezsignfolder to the signatories for signature
  result = api_instance.ezsignfolder_send_v3(pki_ezsignfolder_id, ezsignfolder_send_v3_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_send_v3: #{e}"
end
```

#### Using the ezsignfolder_send_v3_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderSendV3Response>, Integer, Hash)> ezsignfolder_send_v3_with_http_info(pki_ezsignfolder_id, ezsignfolder_send_v3_request)

```ruby
begin
  # Send the Ezsignfolder to the signatories for signature
  data, status_code, headers = api_instance.ezsignfolder_send_v3_with_http_info(pki_ezsignfolder_id, ezsignfolder_send_v3_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderSendV3Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_send_v3_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** |  |  |
| **ezsignfolder_send_v3_request** | [**EzsignfolderSendV3Request**](EzsignfolderSendV3Request.md) |  |  |

### Return type

[**EzsignfolderSendV3Response**](EzsignfolderSendV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignfolder_unsend_v1

> <EzsignfolderUnsendV1Response> ezsignfolder_unsend_v1(pki_ezsignfolder_id, body)

Unsend the Ezsignfolder

Once an Ezsignfolder has been sent to signatories, it cannot be modified.  Using this endpoint, you can unsend the Ezsignfolder and make it modifiable again.  Signatories will receive an email informing them the signature process was aborted and they might receive a new invitation to sign.  ⚠️ Warning: Any signature previously made by signatories on \"Non-completed\" Ezsigndocuments will be lost.

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

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
pki_ezsignfolder_id = 56 # Integer | 
body = { ... } # Object | 

begin
  # Unsend the Ezsignfolder
  result = api_instance.ezsignfolder_unsend_v1(pki_ezsignfolder_id, body)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_unsend_v1: #{e}"
end
```

#### Using the ezsignfolder_unsend_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderUnsendV1Response>, Integer, Hash)> ezsignfolder_unsend_v1_with_http_info(pki_ezsignfolder_id, body)

```ruby
begin
  # Unsend the Ezsignfolder
  data, status_code, headers = api_instance.ezsignfolder_unsend_v1_with_http_info(pki_ezsignfolder_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderUnsendV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_unsend_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** |  |  |
| **body** | **Object** |  |  |

### Return type

[**EzsignfolderUnsendV1Response**](EzsignfolderUnsendV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

