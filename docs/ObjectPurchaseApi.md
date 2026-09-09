# EzmaxApi::ObjectPurchaseApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**purchase_batch_download_v1**](ObjectPurchaseApi.md#purchase_batch_download_v1) | **POST** /1/object/purchase/{pkiPurchaseID}/batchDownload | Download multiples attachments from a Purchase |
| [**purchase_get_attachments_v1**](ObjectPurchaseApi.md#purchase_get_attachments_v1) | **GET** /1/object/purchase/{pkiPurchaseID}/getAttachments | Retrieve Purchase&#39;s attachments |
| [**purchase_import_into_edmv1**](ObjectPurchaseApi.md#purchase_import_into_edmv1) | **POST** /1/object/purchase/{pkiPurchaseID}/importIntoEDM | Import attachments into the Purchase |


## purchase_batch_download_v1

> File purchase_batch_download_v1(pki_purchase_id, purchase_batch_download_v1_request)

Download multiples attachments from a Purchase

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

api_instance = EzmaxApi::ObjectPurchaseApi.new
pki_purchase_id = 56 # Integer | 
purchase_batch_download_v1_request = EzmaxApi::PurchaseBatchDownloadV1Request.new({a_pki_attachment_id: [1]}) # PurchaseBatchDownloadV1Request | 

begin
  # Download multiples attachments from a Purchase
  result = api_instance.purchase_batch_download_v1(pki_purchase_id, purchase_batch_download_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPurchaseApi->purchase_batch_download_v1: #{e}"
end
```

#### Using the purchase_batch_download_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> purchase_batch_download_v1_with_http_info(pki_purchase_id, purchase_batch_download_v1_request)

```ruby
begin
  # Download multiples attachments from a Purchase
  data, status_code, headers = api_instance.purchase_batch_download_v1_with_http_info(pki_purchase_id, purchase_batch_download_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPurchaseApi->purchase_batch_download_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_purchase_id** | **Integer** |  |  |
| **purchase_batch_download_v1_request** | [**PurchaseBatchDownloadV1Request**](PurchaseBatchDownloadV1Request.md) |  |  |

### Return type

**File**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/zip, text/xml, application/json


## purchase_get_attachments_v1

> <PurchaseGetAttachmentsV1Response> purchase_get_attachments_v1(pki_purchase_id)

Retrieve Purchase's attachments

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

api_instance = EzmaxApi::ObjectPurchaseApi.new
pki_purchase_id = 56 # Integer | 

begin
  # Retrieve Purchase's attachments
  result = api_instance.purchase_get_attachments_v1(pki_purchase_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPurchaseApi->purchase_get_attachments_v1: #{e}"
end
```

#### Using the purchase_get_attachments_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PurchaseGetAttachmentsV1Response>, Integer, Hash)> purchase_get_attachments_v1_with_http_info(pki_purchase_id)

```ruby
begin
  # Retrieve Purchase's attachments
  data, status_code, headers = api_instance.purchase_get_attachments_v1_with_http_info(pki_purchase_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PurchaseGetAttachmentsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPurchaseApi->purchase_get_attachments_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_purchase_id** | **Integer** |  |  |

### Return type

[**PurchaseGetAttachmentsV1Response**](PurchaseGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## purchase_import_into_edmv1

> <PurchaseImportIntoEDMV1Response> purchase_import_into_edmv1(pki_purchase_id, purchase_import_into_edmv1_request)

Import attachments into the Purchase

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

api_instance = EzmaxApi::ObjectPurchaseApi.new
pki_purchase_id = 56 # Integer | 
purchase_import_into_edmv1_request = EzmaxApi::PurchaseImportIntoEDMV1Request.new({a_obj_attachment: [EzmaxApi::CustomAttachmentImportIntoEDMRequest.new({e_attachment_source: 'Attachment', s_attachment_name: 'Document.pdf', s_attachment_category: 'Inscription', e_attachment_privacy: EzmaxApi::FieldEAttachmentPrivacy::ALL})]}) # PurchaseImportIntoEDMV1Request | 

begin
  # Import attachments into the Purchase
  result = api_instance.purchase_import_into_edmv1(pki_purchase_id, purchase_import_into_edmv1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPurchaseApi->purchase_import_into_edmv1: #{e}"
end
```

#### Using the purchase_import_into_edmv1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PurchaseImportIntoEDMV1Response>, Integer, Hash)> purchase_import_into_edmv1_with_http_info(pki_purchase_id, purchase_import_into_edmv1_request)

```ruby
begin
  # Import attachments into the Purchase
  data, status_code, headers = api_instance.purchase_import_into_edmv1_with_http_info(pki_purchase_id, purchase_import_into_edmv1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PurchaseImportIntoEDMV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPurchaseApi->purchase_import_into_edmv1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_purchase_id** | **Integer** |  |  |
| **purchase_import_into_edmv1_request** | [**PurchaseImportIntoEDMV1Request**](PurchaseImportIntoEDMV1Request.md) |  |  |

### Return type

[**PurchaseImportIntoEDMV1Response**](PurchaseImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

