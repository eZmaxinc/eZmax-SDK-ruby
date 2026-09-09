# EzmaxApi::ObjectExternalbrokerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**externalbroker_batch_download_v1**](ObjectExternalbrokerApi.md#externalbroker_batch_download_v1) | **POST** /1/object/externalbroker/{pkiExternalbrokerID}/batchDownload | Download multiples attachments from an Externalbroker |
| [**externalbroker_get_attachments_v1**](ObjectExternalbrokerApi.md#externalbroker_get_attachments_v1) | **GET** /1/object/externalbroker/{pkiExternalbrokerID}/getAttachments | Retrieve Externalbroker&#39;s attachments |
| [**externalbroker_import_into_edmv1**](ObjectExternalbrokerApi.md#externalbroker_import_into_edmv1) | **POST** /1/object/externalbroker/{pkiExternalbrokerID}/importIntoEDM | Import attachments into the Externalbroker |


## externalbroker_batch_download_v1

> File externalbroker_batch_download_v1(pki_externalbroker_id, externalbroker_batch_download_v1_request)

Download multiples attachments from an Externalbroker

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

api_instance = EzmaxApi::ObjectExternalbrokerApi.new
pki_externalbroker_id = 56 # Integer | 
externalbroker_batch_download_v1_request = EzmaxApi::ExternalbrokerBatchDownloadV1Request.new({a_pki_attachment_id: [1]}) # ExternalbrokerBatchDownloadV1Request | 

begin
  # Download multiples attachments from an Externalbroker
  result = api_instance.externalbroker_batch_download_v1(pki_externalbroker_id, externalbroker_batch_download_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectExternalbrokerApi->externalbroker_batch_download_v1: #{e}"
end
```

#### Using the externalbroker_batch_download_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> externalbroker_batch_download_v1_with_http_info(pki_externalbroker_id, externalbroker_batch_download_v1_request)

```ruby
begin
  # Download multiples attachments from an Externalbroker
  data, status_code, headers = api_instance.externalbroker_batch_download_v1_with_http_info(pki_externalbroker_id, externalbroker_batch_download_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectExternalbrokerApi->externalbroker_batch_download_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_externalbroker_id** | **Integer** |  |  |
| **externalbroker_batch_download_v1_request** | [**ExternalbrokerBatchDownloadV1Request**](ExternalbrokerBatchDownloadV1Request.md) |  |  |

### Return type

**File**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/zip, text/xml, application/json


## externalbroker_get_attachments_v1

> <ExternalbrokerGetAttachmentsV1Response> externalbroker_get_attachments_v1(pki_externalbroker_id)

Retrieve Externalbroker's attachments

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

api_instance = EzmaxApi::ObjectExternalbrokerApi.new
pki_externalbroker_id = 56 # Integer | 

begin
  # Retrieve Externalbroker's attachments
  result = api_instance.externalbroker_get_attachments_v1(pki_externalbroker_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectExternalbrokerApi->externalbroker_get_attachments_v1: #{e}"
end
```

#### Using the externalbroker_get_attachments_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExternalbrokerGetAttachmentsV1Response>, Integer, Hash)> externalbroker_get_attachments_v1_with_http_info(pki_externalbroker_id)

```ruby
begin
  # Retrieve Externalbroker's attachments
  data, status_code, headers = api_instance.externalbroker_get_attachments_v1_with_http_info(pki_externalbroker_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExternalbrokerGetAttachmentsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectExternalbrokerApi->externalbroker_get_attachments_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_externalbroker_id** | **Integer** |  |  |

### Return type

[**ExternalbrokerGetAttachmentsV1Response**](ExternalbrokerGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## externalbroker_import_into_edmv1

> <ExternalbrokerImportIntoEDMV1Response> externalbroker_import_into_edmv1(pki_externalbroker_id, externalbroker_import_into_edmv1_request)

Import attachments into the Externalbroker



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

api_instance = EzmaxApi::ObjectExternalbrokerApi.new
pki_externalbroker_id = 56 # Integer | 
externalbroker_import_into_edmv1_request = EzmaxApi::ExternalbrokerImportIntoEDMV1Request.new({a_obj_attachment: [EzmaxApi::CustomAttachmentImportIntoEDMRequest.new({e_attachment_source: 'Attachment', s_attachment_name: 'Document.pdf', s_attachment_category: 'Inscription', e_attachment_privacy: EzmaxApi::FieldEAttachmentPrivacy::ALL})]}) # ExternalbrokerImportIntoEDMV1Request | 

begin
  # Import attachments into the Externalbroker
  result = api_instance.externalbroker_import_into_edmv1(pki_externalbroker_id, externalbroker_import_into_edmv1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectExternalbrokerApi->externalbroker_import_into_edmv1: #{e}"
end
```

#### Using the externalbroker_import_into_edmv1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExternalbrokerImportIntoEDMV1Response>, Integer, Hash)> externalbroker_import_into_edmv1_with_http_info(pki_externalbroker_id, externalbroker_import_into_edmv1_request)

```ruby
begin
  # Import attachments into the Externalbroker
  data, status_code, headers = api_instance.externalbroker_import_into_edmv1_with_http_info(pki_externalbroker_id, externalbroker_import_into_edmv1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExternalbrokerImportIntoEDMV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectExternalbrokerApi->externalbroker_import_into_edmv1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_externalbroker_id** | **Integer** |  |  |
| **externalbroker_import_into_edmv1_request** | [**ExternalbrokerImportIntoEDMV1Request**](ExternalbrokerImportIntoEDMV1Request.md) |  |  |

### Return type

[**ExternalbrokerImportIntoEDMV1Response**](ExternalbrokerImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

