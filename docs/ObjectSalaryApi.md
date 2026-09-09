# EzmaxApi::ObjectSalaryApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**salary_batch_download_v1**](ObjectSalaryApi.md#salary_batch_download_v1) | **POST** /1/object/salary/{pkiSalaryID}/batchDownload | Download multiples attachments from a Reconciliation |
| [**salary_get_attachments_v1**](ObjectSalaryApi.md#salary_get_attachments_v1) | **GET** /1/object/salary/{pkiSalaryID}/getAttachments | Retrieve Salary&#39;s attachments |
| [**salary_import_into_edmv1**](ObjectSalaryApi.md#salary_import_into_edmv1) | **POST** /1/object/salary/{pkiSalaryID}/importIntoEDM | Import attachments into the Salary |


## salary_batch_download_v1

> File salary_batch_download_v1(pki_salary_id, salary_batch_download_v1_request)

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

api_instance = EzmaxApi::ObjectSalaryApi.new
pki_salary_id = 56 # Integer | 
salary_batch_download_v1_request = EzmaxApi::SalaryBatchDownloadV1Request.new({a_pki_attachment_id: [1]}) # SalaryBatchDownloadV1Request | 

begin
  # Download multiples attachments from a Reconciliation
  result = api_instance.salary_batch_download_v1(pki_salary_id, salary_batch_download_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSalaryApi->salary_batch_download_v1: #{e}"
end
```

#### Using the salary_batch_download_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> salary_batch_download_v1_with_http_info(pki_salary_id, salary_batch_download_v1_request)

```ruby
begin
  # Download multiples attachments from a Reconciliation
  data, status_code, headers = api_instance.salary_batch_download_v1_with_http_info(pki_salary_id, salary_batch_download_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSalaryApi->salary_batch_download_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_salary_id** | **Integer** |  |  |
| **salary_batch_download_v1_request** | [**SalaryBatchDownloadV1Request**](SalaryBatchDownloadV1Request.md) |  |  |

### Return type

**File**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/zip, text/xml, application/json


## salary_get_attachments_v1

> <SalaryGetAttachmentsV1Response> salary_get_attachments_v1(pki_salary_id)

Retrieve Salary's attachments

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

api_instance = EzmaxApi::ObjectSalaryApi.new
pki_salary_id = 56 # Integer | 

begin
  # Retrieve Salary's attachments
  result = api_instance.salary_get_attachments_v1(pki_salary_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSalaryApi->salary_get_attachments_v1: #{e}"
end
```

#### Using the salary_get_attachments_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SalaryGetAttachmentsV1Response>, Integer, Hash)> salary_get_attachments_v1_with_http_info(pki_salary_id)

```ruby
begin
  # Retrieve Salary's attachments
  data, status_code, headers = api_instance.salary_get_attachments_v1_with_http_info(pki_salary_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SalaryGetAttachmentsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSalaryApi->salary_get_attachments_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_salary_id** | **Integer** |  |  |

### Return type

[**SalaryGetAttachmentsV1Response**](SalaryGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## salary_import_into_edmv1

> <SalaryImportIntoEDMV1Response> salary_import_into_edmv1(pki_salary_id, salary_import_into_edmv1_request)

Import attachments into the Salary

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

api_instance = EzmaxApi::ObjectSalaryApi.new
pki_salary_id = 56 # Integer | 
salary_import_into_edmv1_request = EzmaxApi::SalaryImportIntoEDMV1Request.new({a_obj_attachment: [EzmaxApi::CustomAttachmentImportIntoEDMRequest.new({e_attachment_source: 'Attachment', s_attachment_name: 'Document.pdf', s_attachment_category: 'Inscription', e_attachment_privacy: EzmaxApi::FieldEAttachmentPrivacy::ALL})]}) # SalaryImportIntoEDMV1Request | 

begin
  # Import attachments into the Salary
  result = api_instance.salary_import_into_edmv1(pki_salary_id, salary_import_into_edmv1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSalaryApi->salary_import_into_edmv1: #{e}"
end
```

#### Using the salary_import_into_edmv1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SalaryImportIntoEDMV1Response>, Integer, Hash)> salary_import_into_edmv1_with_http_info(pki_salary_id, salary_import_into_edmv1_request)

```ruby
begin
  # Import attachments into the Salary
  data, status_code, headers = api_instance.salary_import_into_edmv1_with_http_info(pki_salary_id, salary_import_into_edmv1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SalaryImportIntoEDMV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSalaryApi->salary_import_into_edmv1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_salary_id** | **Integer** |  |  |
| **salary_import_into_edmv1_request** | [**SalaryImportIntoEDMV1Request**](SalaryImportIntoEDMV1Request.md) |  |  |

### Return type

[**SalaryImportIntoEDMV1Response**](SalaryImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

