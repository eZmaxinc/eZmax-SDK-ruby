# EzmaxApi::ObjectDeposittransitchequeApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**deposittransitcheque_batch_download_v1**](ObjectDeposittransitchequeApi.md#deposittransitcheque_batch_download_v1) | **POST** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/batchDownload | Download multiples attachments from a Deposittransitcheque |
| [**deposittransitcheque_get_attachments_v1**](ObjectDeposittransitchequeApi.md#deposittransitcheque_get_attachments_v1) | **GET** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/getAttachments | Retrieve Deposittransitcheque&#39;s attachments |
| [**deposittransitcheque_import_into_edmv1**](ObjectDeposittransitchequeApi.md#deposittransitcheque_import_into_edmv1) | **POST** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/importIntoEDM | Import attachments into the Deposittransitcheque |


## deposittransitcheque_batch_download_v1

> File deposittransitcheque_batch_download_v1(pki_deposittransitcheque_id, deposittransitcheque_batch_download_v1_request)

Download multiples attachments from a Deposittransitcheque

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

api_instance = EzmaxApi::ObjectDeposittransitchequeApi.new
pki_deposittransitcheque_id = 56 # Integer | 
deposittransitcheque_batch_download_v1_request = EzmaxApi::DeposittransitchequeBatchDownloadV1Request.new({a_pki_attachment_id: [1]}) # DeposittransitchequeBatchDownloadV1Request | 

begin
  # Download multiples attachments from a Deposittransitcheque
  result = api_instance.deposittransitcheque_batch_download_v1(pki_deposittransitcheque_id, deposittransitcheque_batch_download_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDeposittransitchequeApi->deposittransitcheque_batch_download_v1: #{e}"
end
```

#### Using the deposittransitcheque_batch_download_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> deposittransitcheque_batch_download_v1_with_http_info(pki_deposittransitcheque_id, deposittransitcheque_batch_download_v1_request)

```ruby
begin
  # Download multiples attachments from a Deposittransitcheque
  data, status_code, headers = api_instance.deposittransitcheque_batch_download_v1_with_http_info(pki_deposittransitcheque_id, deposittransitcheque_batch_download_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDeposittransitchequeApi->deposittransitcheque_batch_download_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_deposittransitcheque_id** | **Integer** |  |  |
| **deposittransitcheque_batch_download_v1_request** | [**DeposittransitchequeBatchDownloadV1Request**](DeposittransitchequeBatchDownloadV1Request.md) |  |  |

### Return type

**File**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/zip, text/xml, application/json


## deposittransitcheque_get_attachments_v1

> <DeposittransitchequeGetAttachmentsV1Response> deposittransitcheque_get_attachments_v1(pki_deposittransitcheque_id)

Retrieve Deposittransitcheque's attachments

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

api_instance = EzmaxApi::ObjectDeposittransitchequeApi.new
pki_deposittransitcheque_id = 56 # Integer | 

begin
  # Retrieve Deposittransitcheque's attachments
  result = api_instance.deposittransitcheque_get_attachments_v1(pki_deposittransitcheque_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDeposittransitchequeApi->deposittransitcheque_get_attachments_v1: #{e}"
end
```

#### Using the deposittransitcheque_get_attachments_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeposittransitchequeGetAttachmentsV1Response>, Integer, Hash)> deposittransitcheque_get_attachments_v1_with_http_info(pki_deposittransitcheque_id)

```ruby
begin
  # Retrieve Deposittransitcheque's attachments
  data, status_code, headers = api_instance.deposittransitcheque_get_attachments_v1_with_http_info(pki_deposittransitcheque_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeposittransitchequeGetAttachmentsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDeposittransitchequeApi->deposittransitcheque_get_attachments_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_deposittransitcheque_id** | **Integer** |  |  |

### Return type

[**DeposittransitchequeGetAttachmentsV1Response**](DeposittransitchequeGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## deposittransitcheque_import_into_edmv1

> <DeposittransitchequeImportIntoEDMV1Response> deposittransitcheque_import_into_edmv1(pki_deposittransitcheque_id, deposittransitcheque_import_into_edmv1_request)

Import attachments into the Deposittransitcheque

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

api_instance = EzmaxApi::ObjectDeposittransitchequeApi.new
pki_deposittransitcheque_id = 56 # Integer | 
deposittransitcheque_import_into_edmv1_request = EzmaxApi::DeposittransitchequeImportIntoEDMV1Request.new({a_obj_attachment: [EzmaxApi::CustomAttachmentImportIntoEDMRequest.new({e_attachment_source: 'Attachment', s_attachment_name: 'Document.pdf', s_attachment_category: 'Inscription', e_attachment_privacy: EzmaxApi::FieldEAttachmentPrivacy::ALL})]}) # DeposittransitchequeImportIntoEDMV1Request | 

begin
  # Import attachments into the Deposittransitcheque
  result = api_instance.deposittransitcheque_import_into_edmv1(pki_deposittransitcheque_id, deposittransitcheque_import_into_edmv1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDeposittransitchequeApi->deposittransitcheque_import_into_edmv1: #{e}"
end
```

#### Using the deposittransitcheque_import_into_edmv1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeposittransitchequeImportIntoEDMV1Response>, Integer, Hash)> deposittransitcheque_import_into_edmv1_with_http_info(pki_deposittransitcheque_id, deposittransitcheque_import_into_edmv1_request)

```ruby
begin
  # Import attachments into the Deposittransitcheque
  data, status_code, headers = api_instance.deposittransitcheque_import_into_edmv1_with_http_info(pki_deposittransitcheque_id, deposittransitcheque_import_into_edmv1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeposittransitchequeImportIntoEDMV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDeposittransitchequeApi->deposittransitcheque_import_into_edmv1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_deposittransitcheque_id** | **Integer** |  |  |
| **deposittransitcheque_import_into_edmv1_request** | [**DeposittransitchequeImportIntoEDMV1Request**](DeposittransitchequeImportIntoEDMV1Request.md) |  |  |

### Return type

[**DeposittransitchequeImportIntoEDMV1Response**](DeposittransitchequeImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

