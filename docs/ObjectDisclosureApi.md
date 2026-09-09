# EzmaxApi::ObjectDisclosureApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**disclosure_batch_download_v1**](ObjectDisclosureApi.md#disclosure_batch_download_v1) | **POST** /1/object/disclosure/{pkiDisclosureID}/batchDownload | Download multiples attachments from a Disclosure |
| [**disclosure_get_attachments_v1**](ObjectDisclosureApi.md#disclosure_get_attachments_v1) | **GET** /1/object/disclosure/{pkiDisclosureID}/getAttachments | Retrieve Disclosure&#39;s attachments |
| [**disclosure_import_into_edmv1**](ObjectDisclosureApi.md#disclosure_import_into_edmv1) | **POST** /1/object/disclosure/{pkiDisclosureID}/importIntoEDM | Import attachments into the Disclosure |


## disclosure_batch_download_v1

> File disclosure_batch_download_v1(pki_disclosure_id, disclosure_batch_download_v1_request)

Download multiples attachments from a Disclosure

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

api_instance = EzmaxApi::ObjectDisclosureApi.new
pki_disclosure_id = 56 # Integer | 
disclosure_batch_download_v1_request = EzmaxApi::DisclosureBatchDownloadV1Request.new({a_pki_attachment_id: [1]}) # DisclosureBatchDownloadV1Request | 

begin
  # Download multiples attachments from a Disclosure
  result = api_instance.disclosure_batch_download_v1(pki_disclosure_id, disclosure_batch_download_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDisclosureApi->disclosure_batch_download_v1: #{e}"
end
```

#### Using the disclosure_batch_download_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> disclosure_batch_download_v1_with_http_info(pki_disclosure_id, disclosure_batch_download_v1_request)

```ruby
begin
  # Download multiples attachments from a Disclosure
  data, status_code, headers = api_instance.disclosure_batch_download_v1_with_http_info(pki_disclosure_id, disclosure_batch_download_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDisclosureApi->disclosure_batch_download_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_disclosure_id** | **Integer** |  |  |
| **disclosure_batch_download_v1_request** | [**DisclosureBatchDownloadV1Request**](DisclosureBatchDownloadV1Request.md) |  |  |

### Return type

**File**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/zip, text/xml, application/json


## disclosure_get_attachments_v1

> <DisclosureGetAttachmentsV1Response> disclosure_get_attachments_v1(pki_disclosure_id)

Retrieve Disclosure's attachments

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

api_instance = EzmaxApi::ObjectDisclosureApi.new
pki_disclosure_id = 56 # Integer | 

begin
  # Retrieve Disclosure's attachments
  result = api_instance.disclosure_get_attachments_v1(pki_disclosure_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDisclosureApi->disclosure_get_attachments_v1: #{e}"
end
```

#### Using the disclosure_get_attachments_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DisclosureGetAttachmentsV1Response>, Integer, Hash)> disclosure_get_attachments_v1_with_http_info(pki_disclosure_id)

```ruby
begin
  # Retrieve Disclosure's attachments
  data, status_code, headers = api_instance.disclosure_get_attachments_v1_with_http_info(pki_disclosure_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DisclosureGetAttachmentsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDisclosureApi->disclosure_get_attachments_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_disclosure_id** | **Integer** |  |  |

### Return type

[**DisclosureGetAttachmentsV1Response**](DisclosureGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## disclosure_import_into_edmv1

> <DisclosureImportIntoEDMV1Response> disclosure_import_into_edmv1(pki_disclosure_id, disclosure_import_into_edmv1_request)

Import attachments into the Disclosure

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

api_instance = EzmaxApi::ObjectDisclosureApi.new
pki_disclosure_id = 56 # Integer | 
disclosure_import_into_edmv1_request = EzmaxApi::DisclosureImportIntoEDMV1Request.new({a_obj_attachment: [EzmaxApi::CustomAttachmentImportIntoEDMRequest.new({e_attachment_source: 'Attachment', s_attachment_name: 'Document.pdf', s_attachment_category: 'Inscription', e_attachment_privacy: EzmaxApi::FieldEAttachmentPrivacy::ALL})]}) # DisclosureImportIntoEDMV1Request | 

begin
  # Import attachments into the Disclosure
  result = api_instance.disclosure_import_into_edmv1(pki_disclosure_id, disclosure_import_into_edmv1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDisclosureApi->disclosure_import_into_edmv1: #{e}"
end
```

#### Using the disclosure_import_into_edmv1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DisclosureImportIntoEDMV1Response>, Integer, Hash)> disclosure_import_into_edmv1_with_http_info(pki_disclosure_id, disclosure_import_into_edmv1_request)

```ruby
begin
  # Import attachments into the Disclosure
  data, status_code, headers = api_instance.disclosure_import_into_edmv1_with_http_info(pki_disclosure_id, disclosure_import_into_edmv1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DisclosureImportIntoEDMV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDisclosureApi->disclosure_import_into_edmv1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_disclosure_id** | **Integer** |  |  |
| **disclosure_import_into_edmv1_request** | [**DisclosureImportIntoEDMV1Request**](DisclosureImportIntoEDMV1Request.md) |  |  |

### Return type

[**DisclosureImportIntoEDMV1Response**](DisclosureImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

