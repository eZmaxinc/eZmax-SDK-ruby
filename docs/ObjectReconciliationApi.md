# EzmaxApi::ObjectReconciliationApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**reconciliation_batch_download_v1**](ObjectReconciliationApi.md#reconciliation_batch_download_v1) | **POST** /1/object/reconciliation/{pkiReconciliationID}/batchDownload | Download multiples attachments from a Reconciliation |
| [**reconciliation_get_attachments_v1**](ObjectReconciliationApi.md#reconciliation_get_attachments_v1) | **GET** /1/object/reconciliation/{pkiReconciliationID}/getAttachments | Retrieve Reconciliation&#39;s attachments |
| [**reconciliation_import_into_edmv1**](ObjectReconciliationApi.md#reconciliation_import_into_edmv1) | **POST** /1/object/reconciliation/{pkiReconciliationID}/importIntoEDM | Import attachments into the Reconciliation |


## reconciliation_batch_download_v1

> File reconciliation_batch_download_v1(pki_reconciliation_id, reconciliation_batch_download_v1_request)

Download multiples attachments from a Reconciliation

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

api_instance = EzmaxApi::ObjectReconciliationApi.new
pki_reconciliation_id = 56 # Integer | 
reconciliation_batch_download_v1_request = EzmaxApi::ReconciliationBatchDownloadV1Request.new({a_pki_attachment_id: [1]}) # ReconciliationBatchDownloadV1Request | 

begin
  # Download multiples attachments from a Reconciliation
  result = api_instance.reconciliation_batch_download_v1(pki_reconciliation_id, reconciliation_batch_download_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectReconciliationApi->reconciliation_batch_download_v1: #{e}"
end
```

#### Using the reconciliation_batch_download_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> reconciliation_batch_download_v1_with_http_info(pki_reconciliation_id, reconciliation_batch_download_v1_request)

```ruby
begin
  # Download multiples attachments from a Reconciliation
  data, status_code, headers = api_instance.reconciliation_batch_download_v1_with_http_info(pki_reconciliation_id, reconciliation_batch_download_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectReconciliationApi->reconciliation_batch_download_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_reconciliation_id** | **Integer** |  |  |
| **reconciliation_batch_download_v1_request** | [**ReconciliationBatchDownloadV1Request**](ReconciliationBatchDownloadV1Request.md) |  |  |

### Return type

**File**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/zip, text/xml, application/json


## reconciliation_get_attachments_v1

> <ReconciliationGetAttachmentsV1Response> reconciliation_get_attachments_v1(pki_reconciliation_id)

Retrieve Reconciliation's attachments

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

api_instance = EzmaxApi::ObjectReconciliationApi.new
pki_reconciliation_id = 56 # Integer | 

begin
  # Retrieve Reconciliation's attachments
  result = api_instance.reconciliation_get_attachments_v1(pki_reconciliation_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectReconciliationApi->reconciliation_get_attachments_v1: #{e}"
end
```

#### Using the reconciliation_get_attachments_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReconciliationGetAttachmentsV1Response>, Integer, Hash)> reconciliation_get_attachments_v1_with_http_info(pki_reconciliation_id)

```ruby
begin
  # Retrieve Reconciliation's attachments
  data, status_code, headers = api_instance.reconciliation_get_attachments_v1_with_http_info(pki_reconciliation_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReconciliationGetAttachmentsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectReconciliationApi->reconciliation_get_attachments_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_reconciliation_id** | **Integer** |  |  |

### Return type

[**ReconciliationGetAttachmentsV1Response**](ReconciliationGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## reconciliation_import_into_edmv1

> <ReconciliationImportIntoEDMV1Response> reconciliation_import_into_edmv1(pki_reconciliation_id, reconciliation_import_into_edmv1_request)

Import attachments into the Reconciliation

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

api_instance = EzmaxApi::ObjectReconciliationApi.new
pki_reconciliation_id = 56 # Integer | 
reconciliation_import_into_edmv1_request = EzmaxApi::ReconciliationImportIntoEDMV1Request.new({a_obj_attachment: [EzmaxApi::CustomAttachmentImportIntoEDMRequest.new({e_attachment_source: 'Attachment', s_attachment_name: 'Document.pdf', s_attachment_category: 'Inscription', e_attachment_privacy: EzmaxApi::FieldEAttachmentPrivacy::ALL})]}) # ReconciliationImportIntoEDMV1Request | 

begin
  # Import attachments into the Reconciliation
  result = api_instance.reconciliation_import_into_edmv1(pki_reconciliation_id, reconciliation_import_into_edmv1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectReconciliationApi->reconciliation_import_into_edmv1: #{e}"
end
```

#### Using the reconciliation_import_into_edmv1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReconciliationImportIntoEDMV1Response>, Integer, Hash)> reconciliation_import_into_edmv1_with_http_info(pki_reconciliation_id, reconciliation_import_into_edmv1_request)

```ruby
begin
  # Import attachments into the Reconciliation
  data, status_code, headers = api_instance.reconciliation_import_into_edmv1_with_http_info(pki_reconciliation_id, reconciliation_import_into_edmv1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReconciliationImportIntoEDMV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectReconciliationApi->reconciliation_import_into_edmv1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_reconciliation_id** | **Integer** |  |  |
| **reconciliation_import_into_edmv1_request** | [**ReconciliationImportIntoEDMV1Request**](ReconciliationImportIntoEDMV1Request.md) |  |  |

### Return type

[**ReconciliationImportIntoEDMV1Response**](ReconciliationImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

