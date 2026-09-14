# EzmaxApi::ObjectDisclosureApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**disclosure_batch_download_v1**](ObjectDisclosureApi.md#disclosure_batch_download_v1) | **POST** /1/object/disclosure/{pkiDisclosureID}/batchDownload | Download multiples attachments from a Disclosure |
| [**disclosure_get_attachments_v1**](ObjectDisclosureApi.md#disclosure_get_attachments_v1) | **GET** /1/object/disclosure/{pkiDisclosureID}/getAttachments | Retrieve Disclosure&#39;s attachments |
| [**disclosure_get_communication_count_v1**](ObjectDisclosureApi.md#disclosure_get_communication_count_v1) | **GET** /1/object/disclosure/{pkiDisclosureID}/getCommunicationCount | Retrieve Communication count |
| [**disclosure_get_communication_list_v1**](ObjectDisclosureApi.md#disclosure_get_communication_list_v1) | **GET** /1/object/disclosure/{pkiDisclosureID}/getCommunicationList | Retrieve Communication list |
| [**disclosure_get_communicationrecipients_v1**](ObjectDisclosureApi.md#disclosure_get_communicationrecipients_v1) | **GET** /1/object/disclosure/{pkiDisclosureID}/getCommunicationrecipients | Retrieve Communication recipients |
| [**disclosure_get_communicationsenders_v1**](ObjectDisclosureApi.md#disclosure_get_communicationsenders_v1) | **GET** /1/object/disclosure/{pkiDisclosureID}/getCommunicationsenders | Retrieve Communication senders |
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


## disclosure_get_communication_count_v1

> <DisclosureGetCommunicationCountV1Response> disclosure_get_communication_count_v1(pki_disclosure_id)

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

api_instance = EzmaxApi::ObjectDisclosureApi.new
pki_disclosure_id = 56 # Integer | 

begin
  # Retrieve Communication count
  result = api_instance.disclosure_get_communication_count_v1(pki_disclosure_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDisclosureApi->disclosure_get_communication_count_v1: #{e}"
end
```

#### Using the disclosure_get_communication_count_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DisclosureGetCommunicationCountV1Response>, Integer, Hash)> disclosure_get_communication_count_v1_with_http_info(pki_disclosure_id)

```ruby
begin
  # Retrieve Communication count
  data, status_code, headers = api_instance.disclosure_get_communication_count_v1_with_http_info(pki_disclosure_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DisclosureGetCommunicationCountV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDisclosureApi->disclosure_get_communication_count_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_disclosure_id** | **Integer** |  |  |

### Return type

[**DisclosureGetCommunicationCountV1Response**](DisclosureGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## disclosure_get_communication_list_v1

> <DisclosureGetCommunicationListV1Response> disclosure_get_communication_list_v1(pki_disclosure_id)

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

api_instance = EzmaxApi::ObjectDisclosureApi.new
pki_disclosure_id = 56 # Integer | 

begin
  # Retrieve Communication list
  result = api_instance.disclosure_get_communication_list_v1(pki_disclosure_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDisclosureApi->disclosure_get_communication_list_v1: #{e}"
end
```

#### Using the disclosure_get_communication_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DisclosureGetCommunicationListV1Response>, Integer, Hash)> disclosure_get_communication_list_v1_with_http_info(pki_disclosure_id)

```ruby
begin
  # Retrieve Communication list
  data, status_code, headers = api_instance.disclosure_get_communication_list_v1_with_http_info(pki_disclosure_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DisclosureGetCommunicationListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDisclosureApi->disclosure_get_communication_list_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_disclosure_id** | **Integer** |  |  |

### Return type

[**DisclosureGetCommunicationListV1Response**](DisclosureGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## disclosure_get_communicationrecipients_v1

> <DisclosureGetCommunicationrecipientsV1Response> disclosure_get_communicationrecipients_v1(pki_disclosure_id)

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

api_instance = EzmaxApi::ObjectDisclosureApi.new
pki_disclosure_id = 56 # Integer | 

begin
  # Retrieve Communication recipients
  result = api_instance.disclosure_get_communicationrecipients_v1(pki_disclosure_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDisclosureApi->disclosure_get_communicationrecipients_v1: #{e}"
end
```

#### Using the disclosure_get_communicationrecipients_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DisclosureGetCommunicationrecipientsV1Response>, Integer, Hash)> disclosure_get_communicationrecipients_v1_with_http_info(pki_disclosure_id)

```ruby
begin
  # Retrieve Communication recipients
  data, status_code, headers = api_instance.disclosure_get_communicationrecipients_v1_with_http_info(pki_disclosure_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DisclosureGetCommunicationrecipientsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDisclosureApi->disclosure_get_communicationrecipients_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_disclosure_id** | **Integer** |  |  |

### Return type

[**DisclosureGetCommunicationrecipientsV1Response**](DisclosureGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## disclosure_get_communicationsenders_v1

> <DisclosureGetCommunicationsendersV1Response> disclosure_get_communicationsenders_v1(pki_disclosure_id)

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

api_instance = EzmaxApi::ObjectDisclosureApi.new
pki_disclosure_id = 56 # Integer | 

begin
  # Retrieve Communication senders
  result = api_instance.disclosure_get_communicationsenders_v1(pki_disclosure_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDisclosureApi->disclosure_get_communicationsenders_v1: #{e}"
end
```

#### Using the disclosure_get_communicationsenders_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DisclosureGetCommunicationsendersV1Response>, Integer, Hash)> disclosure_get_communicationsenders_v1_with_http_info(pki_disclosure_id)

```ruby
begin
  # Retrieve Communication senders
  data, status_code, headers = api_instance.disclosure_get_communicationsenders_v1_with_http_info(pki_disclosure_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DisclosureGetCommunicationsendersV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDisclosureApi->disclosure_get_communicationsenders_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_disclosure_id** | **Integer** |  |  |

### Return type

[**DisclosureGetCommunicationsendersV1Response**](DisclosureGetCommunicationsendersV1Response.md)

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

