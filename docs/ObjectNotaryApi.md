# EzmaxApi::ObjectNotaryApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**notary_batch_download_v1**](ObjectNotaryApi.md#notary_batch_download_v1) | **POST** /1/object/notary/{pkiNotaryID}/batchDownload | Download multiples attachments from a Notary |
| [**notary_get_attachments_v1**](ObjectNotaryApi.md#notary_get_attachments_v1) | **GET** /1/object/notary/{pkiNotaryID}/getAttachments | Retrieve Notary&#39;s attachments |
| [**notary_import_into_edmv1**](ObjectNotaryApi.md#notary_import_into_edmv1) | **POST** /1/object/notary/{pkiNotaryID}/importIntoEDM | Import attachments into the Notary |


## notary_batch_download_v1

> File notary_batch_download_v1(pki_notary_id, notary_batch_download_v1_request)

Download multiples attachments from a Notary

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

api_instance = EzmaxApi::ObjectNotaryApi.new
pki_notary_id = 56 # Integer | 
notary_batch_download_v1_request = EzmaxApi::NotaryBatchDownloadV1Request.new({a_pki_attachment_id: [1]}) # NotaryBatchDownloadV1Request | 

begin
  # Download multiples attachments from a Notary
  result = api_instance.notary_batch_download_v1(pki_notary_id, notary_batch_download_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectNotaryApi->notary_batch_download_v1: #{e}"
end
```

#### Using the notary_batch_download_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> notary_batch_download_v1_with_http_info(pki_notary_id, notary_batch_download_v1_request)

```ruby
begin
  # Download multiples attachments from a Notary
  data, status_code, headers = api_instance.notary_batch_download_v1_with_http_info(pki_notary_id, notary_batch_download_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectNotaryApi->notary_batch_download_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_notary_id** | **Integer** |  |  |
| **notary_batch_download_v1_request** | [**NotaryBatchDownloadV1Request**](NotaryBatchDownloadV1Request.md) |  |  |

### Return type

**File**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/zip, text/xml, application/json


## notary_get_attachments_v1

> <NotaryGetAttachmentsV1Response> notary_get_attachments_v1(pki_notary_id)

Retrieve Notary's attachments

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

api_instance = EzmaxApi::ObjectNotaryApi.new
pki_notary_id = 56 # Integer | 

begin
  # Retrieve Notary's attachments
  result = api_instance.notary_get_attachments_v1(pki_notary_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectNotaryApi->notary_get_attachments_v1: #{e}"
end
```

#### Using the notary_get_attachments_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NotaryGetAttachmentsV1Response>, Integer, Hash)> notary_get_attachments_v1_with_http_info(pki_notary_id)

```ruby
begin
  # Retrieve Notary's attachments
  data, status_code, headers = api_instance.notary_get_attachments_v1_with_http_info(pki_notary_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NotaryGetAttachmentsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectNotaryApi->notary_get_attachments_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_notary_id** | **Integer** |  |  |

### Return type

[**NotaryGetAttachmentsV1Response**](NotaryGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## notary_import_into_edmv1

> <NotaryImportIntoEDMV1Response> notary_import_into_edmv1(pki_notary_id, notary_import_into_edmv1_request)

Import attachments into the Notary

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

api_instance = EzmaxApi::ObjectNotaryApi.new
pki_notary_id = 56 # Integer | 
notary_import_into_edmv1_request = EzmaxApi::NotaryImportIntoEDMV1Request.new({a_obj_attachment: [EzmaxApi::CustomAttachmentImportIntoEDMRequest.new({e_attachment_source: 'Attachment', s_attachment_name: 'Document.pdf', s_attachment_category: 'Inscription', e_attachment_privacy: EzmaxApi::FieldEAttachmentPrivacy::ALL})]}) # NotaryImportIntoEDMV1Request | 

begin
  # Import attachments into the Notary
  result = api_instance.notary_import_into_edmv1(pki_notary_id, notary_import_into_edmv1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectNotaryApi->notary_import_into_edmv1: #{e}"
end
```

#### Using the notary_import_into_edmv1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NotaryImportIntoEDMV1Response>, Integer, Hash)> notary_import_into_edmv1_with_http_info(pki_notary_id, notary_import_into_edmv1_request)

```ruby
begin
  # Import attachments into the Notary
  data, status_code, headers = api_instance.notary_import_into_edmv1_with_http_info(pki_notary_id, notary_import_into_edmv1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NotaryImportIntoEDMV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectNotaryApi->notary_import_into_edmv1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_notary_id** | **Integer** |  |  |
| **notary_import_into_edmv1_request** | [**NotaryImportIntoEDMV1Request**](NotaryImportIntoEDMV1Request.md) |  |  |

### Return type

[**NotaryImportIntoEDMV1Response**](NotaryImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

