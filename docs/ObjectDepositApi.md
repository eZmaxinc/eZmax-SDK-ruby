# EzmaxApi::ObjectDepositApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**deposit_batch_download_v1**](ObjectDepositApi.md#deposit_batch_download_v1) | **POST** /1/object/deposit/{pkiDepositID}/batchDownload | Download multiples attachments from a Deposit |
| [**deposit_get_attachments_v1**](ObjectDepositApi.md#deposit_get_attachments_v1) | **GET** /1/object/deposit/{pkiDepositID}/getAttachments | Retrieve Deposit&#39;s attachments |
| [**deposit_import_into_edmv1**](ObjectDepositApi.md#deposit_import_into_edmv1) | **POST** /1/object/deposit/{pkiDepositID}/importIntoEDM | Import attachments into the Deposit |


## deposit_batch_download_v1

> File deposit_batch_download_v1(pki_deposit_id, deposit_batch_download_v1_request)

Download multiples attachments from a Deposit

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

api_instance = EzmaxApi::ObjectDepositApi.new
pki_deposit_id = 56 # Integer | 
deposit_batch_download_v1_request = EzmaxApi::DepositBatchDownloadV1Request.new({a_pki_attachment_id: [1]}) # DepositBatchDownloadV1Request | 

begin
  # Download multiples attachments from a Deposit
  result = api_instance.deposit_batch_download_v1(pki_deposit_id, deposit_batch_download_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDepositApi->deposit_batch_download_v1: #{e}"
end
```

#### Using the deposit_batch_download_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> deposit_batch_download_v1_with_http_info(pki_deposit_id, deposit_batch_download_v1_request)

```ruby
begin
  # Download multiples attachments from a Deposit
  data, status_code, headers = api_instance.deposit_batch_download_v1_with_http_info(pki_deposit_id, deposit_batch_download_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDepositApi->deposit_batch_download_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_deposit_id** | **Integer** |  |  |
| **deposit_batch_download_v1_request** | [**DepositBatchDownloadV1Request**](DepositBatchDownloadV1Request.md) |  |  |

### Return type

**File**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/zip, text/xml, application/json


## deposit_get_attachments_v1

> <DepositGetAttachmentsV1Response> deposit_get_attachments_v1(pki_deposit_id)

Retrieve Deposit's attachments

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

api_instance = EzmaxApi::ObjectDepositApi.new
pki_deposit_id = 56 # Integer | 

begin
  # Retrieve Deposit's attachments
  result = api_instance.deposit_get_attachments_v1(pki_deposit_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDepositApi->deposit_get_attachments_v1: #{e}"
end
```

#### Using the deposit_get_attachments_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DepositGetAttachmentsV1Response>, Integer, Hash)> deposit_get_attachments_v1_with_http_info(pki_deposit_id)

```ruby
begin
  # Retrieve Deposit's attachments
  data, status_code, headers = api_instance.deposit_get_attachments_v1_with_http_info(pki_deposit_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DepositGetAttachmentsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDepositApi->deposit_get_attachments_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_deposit_id** | **Integer** |  |  |

### Return type

[**DepositGetAttachmentsV1Response**](DepositGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## deposit_import_into_edmv1

> <DepositImportIntoEDMV1Response> deposit_import_into_edmv1(pki_deposit_id, deposit_import_into_edmv1_request)

Import attachments into the Deposit

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

api_instance = EzmaxApi::ObjectDepositApi.new
pki_deposit_id = 56 # Integer | 
deposit_import_into_edmv1_request = EzmaxApi::DepositImportIntoEDMV1Request.new({a_obj_attachment: [EzmaxApi::CustomAttachmentImportIntoEDMRequest.new({e_attachment_source: 'Attachment', s_attachment_name: 'Document.pdf', s_attachment_category: 'Inscription', e_attachment_privacy: EzmaxApi::FieldEAttachmentPrivacy::ALL})]}) # DepositImportIntoEDMV1Request | 

begin
  # Import attachments into the Deposit
  result = api_instance.deposit_import_into_edmv1(pki_deposit_id, deposit_import_into_edmv1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDepositApi->deposit_import_into_edmv1: #{e}"
end
```

#### Using the deposit_import_into_edmv1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DepositImportIntoEDMV1Response>, Integer, Hash)> deposit_import_into_edmv1_with_http_info(pki_deposit_id, deposit_import_into_edmv1_request)

```ruby
begin
  # Import attachments into the Deposit
  data, status_code, headers = api_instance.deposit_import_into_edmv1_with_http_info(pki_deposit_id, deposit_import_into_edmv1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DepositImportIntoEDMV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDepositApi->deposit_import_into_edmv1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_deposit_id** | **Integer** |  |  |
| **deposit_import_into_edmv1_request** | [**DepositImportIntoEDMV1Request**](DepositImportIntoEDMV1Request.md) |  |  |

### Return type

[**DepositImportIntoEDMV1Response**](DepositImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

