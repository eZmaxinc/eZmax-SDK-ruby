# EzmaxApi::ObjectCommissionadvanceApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**commissionadvance_batch_download_v1**](ObjectCommissionadvanceApi.md#commissionadvance_batch_download_v1) | **POST** /1/object/commissionadvance/{pkiCommissionadvanceID}/batchDownload | Download multiples attachments from a Commission advance |
| [**commissionadvance_get_attachments_v1**](ObjectCommissionadvanceApi.md#commissionadvance_get_attachments_v1) | **GET** /1/object/commissionadvance/{pkiCommissionadvanceID}/getAttachments | Retrieve Commissionadvance&#39;s attachments |
| [**commissionadvance_import_into_edmv1**](ObjectCommissionadvanceApi.md#commissionadvance_import_into_edmv1) | **POST** /1/object/commissionadvance/{pkiCommissionadvanceID}/importIntoEDM | Import attachments into the Commissionadvance |


## commissionadvance_batch_download_v1

> File commissionadvance_batch_download_v1(pki_commissionadvance_id, commissionadvance_batch_download_v1_request)

Download multiples attachments from a Commission advance

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

api_instance = EzmaxApi::ObjectCommissionadvanceApi.new
pki_commissionadvance_id = 56 # Integer | 
commissionadvance_batch_download_v1_request = EzmaxApi::CommissionadvanceBatchDownloadV1Request.new({a_pki_attachment_id: [1]}) # CommissionadvanceBatchDownloadV1Request | 

begin
  # Download multiples attachments from a Commission advance
  result = api_instance.commissionadvance_batch_download_v1(pki_commissionadvance_id, commissionadvance_batch_download_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCommissionadvanceApi->commissionadvance_batch_download_v1: #{e}"
end
```

#### Using the commissionadvance_batch_download_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> commissionadvance_batch_download_v1_with_http_info(pki_commissionadvance_id, commissionadvance_batch_download_v1_request)

```ruby
begin
  # Download multiples attachments from a Commission advance
  data, status_code, headers = api_instance.commissionadvance_batch_download_v1_with_http_info(pki_commissionadvance_id, commissionadvance_batch_download_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCommissionadvanceApi->commissionadvance_batch_download_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_commissionadvance_id** | **Integer** |  |  |
| **commissionadvance_batch_download_v1_request** | [**CommissionadvanceBatchDownloadV1Request**](CommissionadvanceBatchDownloadV1Request.md) |  |  |

### Return type

**File**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/zip, text/xml, application/json


## commissionadvance_get_attachments_v1

> <CommissionadvanceGetAttachmentsV1Response> commissionadvance_get_attachments_v1(pki_commissionadvance_id)

Retrieve Commissionadvance's attachments

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

api_instance = EzmaxApi::ObjectCommissionadvanceApi.new
pki_commissionadvance_id = 56 # Integer | 

begin
  # Retrieve Commissionadvance's attachments
  result = api_instance.commissionadvance_get_attachments_v1(pki_commissionadvance_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCommissionadvanceApi->commissionadvance_get_attachments_v1: #{e}"
end
```

#### Using the commissionadvance_get_attachments_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommissionadvanceGetAttachmentsV1Response>, Integer, Hash)> commissionadvance_get_attachments_v1_with_http_info(pki_commissionadvance_id)

```ruby
begin
  # Retrieve Commissionadvance's attachments
  data, status_code, headers = api_instance.commissionadvance_get_attachments_v1_with_http_info(pki_commissionadvance_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommissionadvanceGetAttachmentsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCommissionadvanceApi->commissionadvance_get_attachments_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_commissionadvance_id** | **Integer** |  |  |

### Return type

[**CommissionadvanceGetAttachmentsV1Response**](CommissionadvanceGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## commissionadvance_import_into_edmv1

> <CommissionadvanceImportIntoEDMV1Response> commissionadvance_import_into_edmv1(pki_commissionadvance_id, commissionadvance_import_into_edmv1_request)

Import attachments into the Commissionadvance

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

api_instance = EzmaxApi::ObjectCommissionadvanceApi.new
pki_commissionadvance_id = 56 # Integer | 
commissionadvance_import_into_edmv1_request = EzmaxApi::CommissionadvanceImportIntoEDMV1Request.new({a_obj_attachment: [EzmaxApi::CustomAttachmentImportIntoEDMRequest.new({e_attachment_source: 'Attachment', s_attachment_name: 'Document.pdf', s_attachment_category: 'Inscription', e_attachment_privacy: EzmaxApi::FieldEAttachmentPrivacy::ALL})]}) # CommissionadvanceImportIntoEDMV1Request | 

begin
  # Import attachments into the Commissionadvance
  result = api_instance.commissionadvance_import_into_edmv1(pki_commissionadvance_id, commissionadvance_import_into_edmv1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCommissionadvanceApi->commissionadvance_import_into_edmv1: #{e}"
end
```

#### Using the commissionadvance_import_into_edmv1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommissionadvanceImportIntoEDMV1Response>, Integer, Hash)> commissionadvance_import_into_edmv1_with_http_info(pki_commissionadvance_id, commissionadvance_import_into_edmv1_request)

```ruby
begin
  # Import attachments into the Commissionadvance
  data, status_code, headers = api_instance.commissionadvance_import_into_edmv1_with_http_info(pki_commissionadvance_id, commissionadvance_import_into_edmv1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommissionadvanceImportIntoEDMV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCommissionadvanceApi->commissionadvance_import_into_edmv1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_commissionadvance_id** | **Integer** |  |  |
| **commissionadvance_import_into_edmv1_request** | [**CommissionadvanceImportIntoEDMV1Request**](CommissionadvanceImportIntoEDMV1Request.md) |  |  |

### Return type

[**CommissionadvanceImportIntoEDMV1Response**](CommissionadvanceImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

