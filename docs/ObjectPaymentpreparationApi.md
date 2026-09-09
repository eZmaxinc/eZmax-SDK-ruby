# EzmaxApi::ObjectPaymentpreparationApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**paymentpreparation_batch_download_v1**](ObjectPaymentpreparationApi.md#paymentpreparation_batch_download_v1) | **POST** /1/object/paymentpreparation/{pkiPaymentpreparationID}/batchDownload | Download multiples attachments from an Paymentpreparation |
| [**paymentpreparation_get_attachments_v1**](ObjectPaymentpreparationApi.md#paymentpreparation_get_attachments_v1) | **GET** /1/object/paymentpreparation/{pkiPaymentpreparationID}/getAttachments | Retrieve Paymentpreparation&#39;s attachments |
| [**paymentpreparation_import_into_edmv1**](ObjectPaymentpreparationApi.md#paymentpreparation_import_into_edmv1) | **POST** /1/object/paymentpreparation/{pkiPaymentpreparationID}/importIntoEDM | Import attachments into the Paymentpreparation |


## paymentpreparation_batch_download_v1

> File paymentpreparation_batch_download_v1(pki_paymentpreparation_id, paymentpreparation_batch_download_v1_request)

Download multiples attachments from an Paymentpreparation

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

api_instance = EzmaxApi::ObjectPaymentpreparationApi.new
pki_paymentpreparation_id = 56 # Integer | 
paymentpreparation_batch_download_v1_request = EzmaxApi::PaymentpreparationBatchDownloadV1Request.new({a_pki_attachment_id: [1]}) # PaymentpreparationBatchDownloadV1Request | 

begin
  # Download multiples attachments from an Paymentpreparation
  result = api_instance.paymentpreparation_batch_download_v1(pki_paymentpreparation_id, paymentpreparation_batch_download_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPaymentpreparationApi->paymentpreparation_batch_download_v1: #{e}"
end
```

#### Using the paymentpreparation_batch_download_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> paymentpreparation_batch_download_v1_with_http_info(pki_paymentpreparation_id, paymentpreparation_batch_download_v1_request)

```ruby
begin
  # Download multiples attachments from an Paymentpreparation
  data, status_code, headers = api_instance.paymentpreparation_batch_download_v1_with_http_info(pki_paymentpreparation_id, paymentpreparation_batch_download_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPaymentpreparationApi->paymentpreparation_batch_download_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_paymentpreparation_id** | **Integer** |  |  |
| **paymentpreparation_batch_download_v1_request** | [**PaymentpreparationBatchDownloadV1Request**](PaymentpreparationBatchDownloadV1Request.md) |  |  |

### Return type

**File**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/zip, text/xml, application/json


## paymentpreparation_get_attachments_v1

> <PaymentpreparationGetAttachmentsV1Response> paymentpreparation_get_attachments_v1(pki_paymentpreparation_id)

Retrieve Paymentpreparation's attachments

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

api_instance = EzmaxApi::ObjectPaymentpreparationApi.new
pki_paymentpreparation_id = 56 # Integer | 

begin
  # Retrieve Paymentpreparation's attachments
  result = api_instance.paymentpreparation_get_attachments_v1(pki_paymentpreparation_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPaymentpreparationApi->paymentpreparation_get_attachments_v1: #{e}"
end
```

#### Using the paymentpreparation_get_attachments_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentpreparationGetAttachmentsV1Response>, Integer, Hash)> paymentpreparation_get_attachments_v1_with_http_info(pki_paymentpreparation_id)

```ruby
begin
  # Retrieve Paymentpreparation's attachments
  data, status_code, headers = api_instance.paymentpreparation_get_attachments_v1_with_http_info(pki_paymentpreparation_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentpreparationGetAttachmentsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPaymentpreparationApi->paymentpreparation_get_attachments_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_paymentpreparation_id** | **Integer** |  |  |

### Return type

[**PaymentpreparationGetAttachmentsV1Response**](PaymentpreparationGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## paymentpreparation_import_into_edmv1

> <PaymentpreparationImportIntoEDMV1Response> paymentpreparation_import_into_edmv1(pki_paymentpreparation_id, paymentpreparation_import_into_edmv1_request)

Import attachments into the Paymentpreparation

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

api_instance = EzmaxApi::ObjectPaymentpreparationApi.new
pki_paymentpreparation_id = 56 # Integer | 
paymentpreparation_import_into_edmv1_request = EzmaxApi::PaymentpreparationImportIntoEDMV1Request.new({a_obj_attachment: [EzmaxApi::CustomAttachmentImportIntoEDMRequest.new({e_attachment_source: 'Attachment', s_attachment_name: 'Document.pdf', s_attachment_category: 'Inscription', e_attachment_privacy: EzmaxApi::FieldEAttachmentPrivacy::ALL})]}) # PaymentpreparationImportIntoEDMV1Request | 

begin
  # Import attachments into the Paymentpreparation
  result = api_instance.paymentpreparation_import_into_edmv1(pki_paymentpreparation_id, paymentpreparation_import_into_edmv1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPaymentpreparationApi->paymentpreparation_import_into_edmv1: #{e}"
end
```

#### Using the paymentpreparation_import_into_edmv1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentpreparationImportIntoEDMV1Response>, Integer, Hash)> paymentpreparation_import_into_edmv1_with_http_info(pki_paymentpreparation_id, paymentpreparation_import_into_edmv1_request)

```ruby
begin
  # Import attachments into the Paymentpreparation
  data, status_code, headers = api_instance.paymentpreparation_import_into_edmv1_with_http_info(pki_paymentpreparation_id, paymentpreparation_import_into_edmv1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentpreparationImportIntoEDMV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPaymentpreparationApi->paymentpreparation_import_into_edmv1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_paymentpreparation_id** | **Integer** |  |  |
| **paymentpreparation_import_into_edmv1_request** | [**PaymentpreparationImportIntoEDMV1Request**](PaymentpreparationImportIntoEDMV1Request.md) |  |  |

### Return type

[**PaymentpreparationImportIntoEDMV1Response**](PaymentpreparationImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

