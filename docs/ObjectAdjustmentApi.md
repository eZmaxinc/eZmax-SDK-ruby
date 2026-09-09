# EzmaxApi::ObjectAdjustmentApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**adjustment_batch_download_v1**](ObjectAdjustmentApi.md#adjustment_batch_download_v1) | **POST** /1/object/adjustment/{pkiAdjustmentID}/batchDownload | Download multiples attachments from an Adjustment |
| [**adjustment_get_attachments_v1**](ObjectAdjustmentApi.md#adjustment_get_attachments_v1) | **GET** /1/object/adjustment/{pkiAdjustmentID}/getAttachments | Retrieve Adjustment&#39;s attachments |
| [**adjustment_get_communication_count_v1**](ObjectAdjustmentApi.md#adjustment_get_communication_count_v1) | **GET** /1/object/adjustment/{pkiAdjustmentID}/getCommunicationCount | Retrieve Communication count |
| [**adjustment_get_communication_list_v1**](ObjectAdjustmentApi.md#adjustment_get_communication_list_v1) | **GET** /1/object/adjustment/{pkiAdjustmentID}/getCommunicationList | Retrieve Communication list |
| [**adjustment_get_communicationrecipients_v1**](ObjectAdjustmentApi.md#adjustment_get_communicationrecipients_v1) | **GET** /1/object/adjustment/{pkiAdjustmentID}/getCommunicationrecipients | Retrieve Communication recipients |
| [**adjustment_get_communicationsenders_v1**](ObjectAdjustmentApi.md#adjustment_get_communicationsenders_v1) | **GET** /1/object/adjustment/{pkiAdjustmentID}/getCommunicationsenders | Retrieve Communication senders |
| [**adjustment_import_into_edmv1**](ObjectAdjustmentApi.md#adjustment_import_into_edmv1) | **POST** /1/object/adjustment/{pkiAdjustmentID}/importIntoEDM | Import attachments into the Adjustment |


## adjustment_batch_download_v1

> File adjustment_batch_download_v1(pki_adjustment_id, adjustment_batch_download_v1_request)

Download multiples attachments from an Adjustment

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

api_instance = EzmaxApi::ObjectAdjustmentApi.new
pki_adjustment_id = 56 # Integer | 
adjustment_batch_download_v1_request = EzmaxApi::AdjustmentBatchDownloadV1Request.new({a_pki_attachment_id: [1]}) # AdjustmentBatchDownloadV1Request | 

begin
  # Download multiples attachments from an Adjustment
  result = api_instance.adjustment_batch_download_v1(pki_adjustment_id, adjustment_batch_download_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAdjustmentApi->adjustment_batch_download_v1: #{e}"
end
```

#### Using the adjustment_batch_download_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> adjustment_batch_download_v1_with_http_info(pki_adjustment_id, adjustment_batch_download_v1_request)

```ruby
begin
  # Download multiples attachments from an Adjustment
  data, status_code, headers = api_instance.adjustment_batch_download_v1_with_http_info(pki_adjustment_id, adjustment_batch_download_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAdjustmentApi->adjustment_batch_download_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_adjustment_id** | **Integer** |  |  |
| **adjustment_batch_download_v1_request** | [**AdjustmentBatchDownloadV1Request**](AdjustmentBatchDownloadV1Request.md) |  |  |

### Return type

**File**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/zip, text/xml, application/json


## adjustment_get_attachments_v1

> <AdjustmentGetAttachmentsV1Response> adjustment_get_attachments_v1(pki_adjustment_id)

Retrieve Adjustment's attachments

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

api_instance = EzmaxApi::ObjectAdjustmentApi.new
pki_adjustment_id = 56 # Integer | 

begin
  # Retrieve Adjustment's attachments
  result = api_instance.adjustment_get_attachments_v1(pki_adjustment_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAdjustmentApi->adjustment_get_attachments_v1: #{e}"
end
```

#### Using the adjustment_get_attachments_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdjustmentGetAttachmentsV1Response>, Integer, Hash)> adjustment_get_attachments_v1_with_http_info(pki_adjustment_id)

```ruby
begin
  # Retrieve Adjustment's attachments
  data, status_code, headers = api_instance.adjustment_get_attachments_v1_with_http_info(pki_adjustment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdjustmentGetAttachmentsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAdjustmentApi->adjustment_get_attachments_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_adjustment_id** | **Integer** |  |  |

### Return type

[**AdjustmentGetAttachmentsV1Response**](AdjustmentGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## adjustment_get_communication_count_v1

> <AdjustmentGetCommunicationCountV1Response> adjustment_get_communication_count_v1(pki_adjustment_id)

Retrieve Communication count

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

api_instance = EzmaxApi::ObjectAdjustmentApi.new
pki_adjustment_id = 56 # Integer | 

begin
  # Retrieve Communication count
  result = api_instance.adjustment_get_communication_count_v1(pki_adjustment_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAdjustmentApi->adjustment_get_communication_count_v1: #{e}"
end
```

#### Using the adjustment_get_communication_count_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdjustmentGetCommunicationCountV1Response>, Integer, Hash)> adjustment_get_communication_count_v1_with_http_info(pki_adjustment_id)

```ruby
begin
  # Retrieve Communication count
  data, status_code, headers = api_instance.adjustment_get_communication_count_v1_with_http_info(pki_adjustment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdjustmentGetCommunicationCountV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAdjustmentApi->adjustment_get_communication_count_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_adjustment_id** | **Integer** |  |  |

### Return type

[**AdjustmentGetCommunicationCountV1Response**](AdjustmentGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## adjustment_get_communication_list_v1

> <AdjustmentGetCommunicationListV1Response> adjustment_get_communication_list_v1(pki_adjustment_id)

Retrieve Communication list

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

api_instance = EzmaxApi::ObjectAdjustmentApi.new
pki_adjustment_id = 56 # Integer | 

begin
  # Retrieve Communication list
  result = api_instance.adjustment_get_communication_list_v1(pki_adjustment_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAdjustmentApi->adjustment_get_communication_list_v1: #{e}"
end
```

#### Using the adjustment_get_communication_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdjustmentGetCommunicationListV1Response>, Integer, Hash)> adjustment_get_communication_list_v1_with_http_info(pki_adjustment_id)

```ruby
begin
  # Retrieve Communication list
  data, status_code, headers = api_instance.adjustment_get_communication_list_v1_with_http_info(pki_adjustment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdjustmentGetCommunicationListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAdjustmentApi->adjustment_get_communication_list_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_adjustment_id** | **Integer** |  |  |

### Return type

[**AdjustmentGetCommunicationListV1Response**](AdjustmentGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## adjustment_get_communicationrecipients_v1

> <AdjustmentGetCommunicationrecipientsV1Response> adjustment_get_communicationrecipients_v1(pki_adjustment_id)

Retrieve Communication recipients

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

api_instance = EzmaxApi::ObjectAdjustmentApi.new
pki_adjustment_id = 56 # Integer | 

begin
  # Retrieve Communication recipients
  result = api_instance.adjustment_get_communicationrecipients_v1(pki_adjustment_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAdjustmentApi->adjustment_get_communicationrecipients_v1: #{e}"
end
```

#### Using the adjustment_get_communicationrecipients_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdjustmentGetCommunicationrecipientsV1Response>, Integer, Hash)> adjustment_get_communicationrecipients_v1_with_http_info(pki_adjustment_id)

```ruby
begin
  # Retrieve Communication recipients
  data, status_code, headers = api_instance.adjustment_get_communicationrecipients_v1_with_http_info(pki_adjustment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdjustmentGetCommunicationrecipientsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAdjustmentApi->adjustment_get_communicationrecipients_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_adjustment_id** | **Integer** |  |  |

### Return type

[**AdjustmentGetCommunicationrecipientsV1Response**](AdjustmentGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## adjustment_get_communicationsenders_v1

> <AdjustmentGetCommunicationsendersV1Response> adjustment_get_communicationsenders_v1(pki_adjustment_id)

Retrieve Communication senders

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

api_instance = EzmaxApi::ObjectAdjustmentApi.new
pki_adjustment_id = 56 # Integer | 

begin
  # Retrieve Communication senders
  result = api_instance.adjustment_get_communicationsenders_v1(pki_adjustment_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAdjustmentApi->adjustment_get_communicationsenders_v1: #{e}"
end
```

#### Using the adjustment_get_communicationsenders_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdjustmentGetCommunicationsendersV1Response>, Integer, Hash)> adjustment_get_communicationsenders_v1_with_http_info(pki_adjustment_id)

```ruby
begin
  # Retrieve Communication senders
  data, status_code, headers = api_instance.adjustment_get_communicationsenders_v1_with_http_info(pki_adjustment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdjustmentGetCommunicationsendersV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAdjustmentApi->adjustment_get_communicationsenders_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_adjustment_id** | **Integer** |  |  |

### Return type

[**AdjustmentGetCommunicationsendersV1Response**](AdjustmentGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## adjustment_import_into_edmv1

> <AdjustmentImportIntoEDMV1Response> adjustment_import_into_edmv1(pki_adjustment_id, adjustment_import_into_edmv1_request)

Import attachments into the Adjustment

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

api_instance = EzmaxApi::ObjectAdjustmentApi.new
pki_adjustment_id = 56 # Integer | 
adjustment_import_into_edmv1_request = EzmaxApi::AdjustmentImportIntoEDMV1Request.new({a_obj_attachment: [EzmaxApi::CustomAttachmentImportIntoEDMRequest.new({e_attachment_source: 'Attachment', s_attachment_name: 'Document.pdf', s_attachment_category: 'Inscription', e_attachment_privacy: EzmaxApi::FieldEAttachmentPrivacy::ALL})]}) # AdjustmentImportIntoEDMV1Request | 

begin
  # Import attachments into the Adjustment
  result = api_instance.adjustment_import_into_edmv1(pki_adjustment_id, adjustment_import_into_edmv1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAdjustmentApi->adjustment_import_into_edmv1: #{e}"
end
```

#### Using the adjustment_import_into_edmv1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdjustmentImportIntoEDMV1Response>, Integer, Hash)> adjustment_import_into_edmv1_with_http_info(pki_adjustment_id, adjustment_import_into_edmv1_request)

```ruby
begin
  # Import attachments into the Adjustment
  data, status_code, headers = api_instance.adjustment_import_into_edmv1_with_http_info(pki_adjustment_id, adjustment_import_into_edmv1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdjustmentImportIntoEDMV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAdjustmentApi->adjustment_import_into_edmv1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_adjustment_id** | **Integer** |  |  |
| **adjustment_import_into_edmv1_request** | [**AdjustmentImportIntoEDMV1Request**](AdjustmentImportIntoEDMV1Request.md) |  |  |

### Return type

[**AdjustmentImportIntoEDMV1Response**](AdjustmentImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

