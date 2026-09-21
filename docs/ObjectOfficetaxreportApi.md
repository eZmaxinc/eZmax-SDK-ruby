# EzmaxApi::ObjectOfficetaxreportApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**officetaxreport_batch_download_v1**](ObjectOfficetaxreportApi.md#officetaxreport_batch_download_v1) | **POST** /1/object/officetaxreport/{pkiOfficetaxreportID}/batchDownload | Download multiples attachments from an Officetaxreport |
| [**officetaxreport_get_attachments_v1**](ObjectOfficetaxreportApi.md#officetaxreport_get_attachments_v1) | **GET** /1/object/officetaxreport/{pkiOfficetaxreportID}/getAttachments | Retrieve Officetaxreport&#39;s attachments |
| [**officetaxreport_get_communication_count_v1**](ObjectOfficetaxreportApi.md#officetaxreport_get_communication_count_v1) | **GET** /1/object/officetaxreport/{pkiOfficetaxreportID}/getCommunicationCount | Retrieve Communication count |
| [**officetaxreport_get_communication_list_v1**](ObjectOfficetaxreportApi.md#officetaxreport_get_communication_list_v1) | **GET** /1/object/officetaxreport/{pkiOfficetaxreportID}/getCommunicationList | Retrieve Communication list |
| [**officetaxreport_get_communicationrecipients_v1**](ObjectOfficetaxreportApi.md#officetaxreport_get_communicationrecipients_v1) | **GET** /1/object/officetaxreport/{pkiOfficetaxreportID}/getCommunicationrecipients | Retrieve Communication recipients |
| [**officetaxreport_get_communicationsenders_v1**](ObjectOfficetaxreportApi.md#officetaxreport_get_communicationsenders_v1) | **GET** /1/object/officetaxreport/{pkiOfficetaxreportID}/getCommunicationsenders | Retrieve Communication senders |
| [**officetaxreport_get_list_v1**](ObjectOfficetaxreportApi.md#officetaxreport_get_list_v1) | **GET** /1/object/officetaxreport/getList | Retrieve Officetaxreport list |
| [**officetaxreport_import_into_edmv1**](ObjectOfficetaxreportApi.md#officetaxreport_import_into_edmv1) | **POST** /1/object/officetaxreport/{pkiOfficetaxreportID}/importIntoEDM | Import attachments into the Officetaxreport |


## officetaxreport_batch_download_v1

> File officetaxreport_batch_download_v1(pki_officetaxreport_id, officetaxreport_batch_download_v1_request)

Download multiples attachments from an Officetaxreport

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

api_instance = EzmaxApi::ObjectOfficetaxreportApi.new
pki_officetaxreport_id = 56 # Integer | 
officetaxreport_batch_download_v1_request = EzmaxApi::OfficetaxreportBatchDownloadV1Request.new({a_pki_attachment_id: [1]}) # OfficetaxreportBatchDownloadV1Request | 

begin
  # Download multiples attachments from an Officetaxreport
  result = api_instance.officetaxreport_batch_download_v1(pki_officetaxreport_id, officetaxreport_batch_download_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectOfficetaxreportApi->officetaxreport_batch_download_v1: #{e}"
end
```

#### Using the officetaxreport_batch_download_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> officetaxreport_batch_download_v1_with_http_info(pki_officetaxreport_id, officetaxreport_batch_download_v1_request)

```ruby
begin
  # Download multiples attachments from an Officetaxreport
  data, status_code, headers = api_instance.officetaxreport_batch_download_v1_with_http_info(pki_officetaxreport_id, officetaxreport_batch_download_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectOfficetaxreportApi->officetaxreport_batch_download_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_officetaxreport_id** | **Integer** |  |  |
| **officetaxreport_batch_download_v1_request** | [**OfficetaxreportBatchDownloadV1Request**](OfficetaxreportBatchDownloadV1Request.md) |  |  |

### Return type

**File**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/zip, text/xml, application/json


## officetaxreport_get_attachments_v1

> <OfficetaxreportGetAttachmentsV1Response> officetaxreport_get_attachments_v1(pki_officetaxreport_id)

Retrieve Officetaxreport's attachments

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

api_instance = EzmaxApi::ObjectOfficetaxreportApi.new
pki_officetaxreport_id = 56 # Integer | 

begin
  # Retrieve Officetaxreport's attachments
  result = api_instance.officetaxreport_get_attachments_v1(pki_officetaxreport_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectOfficetaxreportApi->officetaxreport_get_attachments_v1: #{e}"
end
```

#### Using the officetaxreport_get_attachments_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OfficetaxreportGetAttachmentsV1Response>, Integer, Hash)> officetaxreport_get_attachments_v1_with_http_info(pki_officetaxreport_id)

```ruby
begin
  # Retrieve Officetaxreport's attachments
  data, status_code, headers = api_instance.officetaxreport_get_attachments_v1_with_http_info(pki_officetaxreport_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OfficetaxreportGetAttachmentsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectOfficetaxreportApi->officetaxreport_get_attachments_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_officetaxreport_id** | **Integer** |  |  |

### Return type

[**OfficetaxreportGetAttachmentsV1Response**](OfficetaxreportGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## officetaxreport_get_communication_count_v1

> <OfficetaxreportGetCommunicationCountV1Response> officetaxreport_get_communication_count_v1(pki_officetaxreport_id)

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

api_instance = EzmaxApi::ObjectOfficetaxreportApi.new
pki_officetaxreport_id = 56 # Integer | 

begin
  # Retrieve Communication count
  result = api_instance.officetaxreport_get_communication_count_v1(pki_officetaxreport_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectOfficetaxreportApi->officetaxreport_get_communication_count_v1: #{e}"
end
```

#### Using the officetaxreport_get_communication_count_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OfficetaxreportGetCommunicationCountV1Response>, Integer, Hash)> officetaxreport_get_communication_count_v1_with_http_info(pki_officetaxreport_id)

```ruby
begin
  # Retrieve Communication count
  data, status_code, headers = api_instance.officetaxreport_get_communication_count_v1_with_http_info(pki_officetaxreport_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OfficetaxreportGetCommunicationCountV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectOfficetaxreportApi->officetaxreport_get_communication_count_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_officetaxreport_id** | **Integer** |  |  |

### Return type

[**OfficetaxreportGetCommunicationCountV1Response**](OfficetaxreportGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## officetaxreport_get_communication_list_v1

> <OfficetaxreportGetCommunicationListV1Response> officetaxreport_get_communication_list_v1(pki_officetaxreport_id)

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

api_instance = EzmaxApi::ObjectOfficetaxreportApi.new
pki_officetaxreport_id = 56 # Integer | 

begin
  # Retrieve Communication list
  result = api_instance.officetaxreport_get_communication_list_v1(pki_officetaxreport_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectOfficetaxreportApi->officetaxreport_get_communication_list_v1: #{e}"
end
```

#### Using the officetaxreport_get_communication_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OfficetaxreportGetCommunicationListV1Response>, Integer, Hash)> officetaxreport_get_communication_list_v1_with_http_info(pki_officetaxreport_id)

```ruby
begin
  # Retrieve Communication list
  data, status_code, headers = api_instance.officetaxreport_get_communication_list_v1_with_http_info(pki_officetaxreport_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OfficetaxreportGetCommunicationListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectOfficetaxreportApi->officetaxreport_get_communication_list_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_officetaxreport_id** | **Integer** |  |  |

### Return type

[**OfficetaxreportGetCommunicationListV1Response**](OfficetaxreportGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## officetaxreport_get_communicationrecipients_v1

> <OfficetaxreportGetCommunicationrecipientsV1Response> officetaxreport_get_communicationrecipients_v1(pki_officetaxreport_id)

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

api_instance = EzmaxApi::ObjectOfficetaxreportApi.new
pki_officetaxreport_id = 56 # Integer | 

begin
  # Retrieve Communication recipients
  result = api_instance.officetaxreport_get_communicationrecipients_v1(pki_officetaxreport_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectOfficetaxreportApi->officetaxreport_get_communicationrecipients_v1: #{e}"
end
```

#### Using the officetaxreport_get_communicationrecipients_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OfficetaxreportGetCommunicationrecipientsV1Response>, Integer, Hash)> officetaxreport_get_communicationrecipients_v1_with_http_info(pki_officetaxreport_id)

```ruby
begin
  # Retrieve Communication recipients
  data, status_code, headers = api_instance.officetaxreport_get_communicationrecipients_v1_with_http_info(pki_officetaxreport_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OfficetaxreportGetCommunicationrecipientsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectOfficetaxreportApi->officetaxreport_get_communicationrecipients_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_officetaxreport_id** | **Integer** |  |  |

### Return type

[**OfficetaxreportGetCommunicationrecipientsV1Response**](OfficetaxreportGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## officetaxreport_get_communicationsenders_v1

> <OfficetaxreportGetCommunicationsendersV1Response> officetaxreport_get_communicationsenders_v1(pki_officetaxreport_id)

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

api_instance = EzmaxApi::ObjectOfficetaxreportApi.new
pki_officetaxreport_id = 56 # Integer | 

begin
  # Retrieve Communication senders
  result = api_instance.officetaxreport_get_communicationsenders_v1(pki_officetaxreport_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectOfficetaxreportApi->officetaxreport_get_communicationsenders_v1: #{e}"
end
```

#### Using the officetaxreport_get_communicationsenders_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OfficetaxreportGetCommunicationsendersV1Response>, Integer, Hash)> officetaxreport_get_communicationsenders_v1_with_http_info(pki_officetaxreport_id)

```ruby
begin
  # Retrieve Communication senders
  data, status_code, headers = api_instance.officetaxreport_get_communicationsenders_v1_with_http_info(pki_officetaxreport_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OfficetaxreportGetCommunicationsendersV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectOfficetaxreportApi->officetaxreport_get_communicationsenders_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_officetaxreport_id** | **Integer** |  |  |

### Return type

[**OfficetaxreportGetCommunicationsendersV1Response**](OfficetaxreportGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## officetaxreport_get_list_v1

> <OfficetaxreportGetListV1Response> officetaxreport_get_list_v1(opts)

Retrieve Officetaxreport list



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

api_instance = EzmaxApi::ObjectOfficetaxreportApi.new
opts = {
  e_order_by: 'pkiOfficetaxreportID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Officetaxreport list
  result = api_instance.officetaxreport_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectOfficetaxreportApi->officetaxreport_get_list_v1: #{e}"
end
```

#### Using the officetaxreport_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OfficetaxreportGetListV1Response>, Integer, Hash)> officetaxreport_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Officetaxreport list
  data, status_code, headers = api_instance.officetaxreport_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OfficetaxreportGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectOfficetaxreportApi->officetaxreport_get_list_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_order_by** | **String** | Specify how you want the results to be sorted | [optional] |
| **i_row_max** | **Integer** |  | [optional] |
| **i_row_offset** | **Integer** |  | [optional][default to 0] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |
| **s_filter** | **String** |  | [optional] |

### Return type

[**OfficetaxreportGetListV1Response**](OfficetaxreportGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## officetaxreport_import_into_edmv1

> <OfficetaxreportImportIntoEDMV1Response> officetaxreport_import_into_edmv1(pki_officetaxreport_id, officetaxreport_import_into_edmv1_request)

Import attachments into the Officetaxreport

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

api_instance = EzmaxApi::ObjectOfficetaxreportApi.new
pki_officetaxreport_id = 56 # Integer | 
officetaxreport_import_into_edmv1_request = EzmaxApi::OfficetaxreportImportIntoEDMV1Request.new({a_obj_attachment: [EzmaxApi::CustomAttachmentImportIntoEDMRequest.new({e_attachment_source: 'Attachment', s_attachment_name: 'Document.pdf', s_attachment_category: 'Inscription', e_attachment_privacy: EzmaxApi::FieldEAttachmentPrivacy::ALL})]}) # OfficetaxreportImportIntoEDMV1Request | 

begin
  # Import attachments into the Officetaxreport
  result = api_instance.officetaxreport_import_into_edmv1(pki_officetaxreport_id, officetaxreport_import_into_edmv1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectOfficetaxreportApi->officetaxreport_import_into_edmv1: #{e}"
end
```

#### Using the officetaxreport_import_into_edmv1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OfficetaxreportImportIntoEDMV1Response>, Integer, Hash)> officetaxreport_import_into_edmv1_with_http_info(pki_officetaxreport_id, officetaxreport_import_into_edmv1_request)

```ruby
begin
  # Import attachments into the Officetaxreport
  data, status_code, headers = api_instance.officetaxreport_import_into_edmv1_with_http_info(pki_officetaxreport_id, officetaxreport_import_into_edmv1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OfficetaxreportImportIntoEDMV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectOfficetaxreportApi->officetaxreport_import_into_edmv1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_officetaxreport_id** | **Integer** |  |  |
| **officetaxreport_import_into_edmv1_request** | [**OfficetaxreportImportIntoEDMV1Request**](OfficetaxreportImportIntoEDMV1Request.md) |  |  |

### Return type

[**OfficetaxreportImportIntoEDMV1Response**](OfficetaxreportImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

