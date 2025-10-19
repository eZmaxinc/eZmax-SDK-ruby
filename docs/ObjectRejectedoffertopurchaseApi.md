# EzmaxApi::ObjectRejectedoffertopurchaseApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**rejectedoffertopurchase_get_communication_count_v1**](ObjectRejectedoffertopurchaseApi.md#rejectedoffertopurchase_get_communication_count_v1) | **GET** /1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/getCommunicationCount | Retrieve Communication count |
| [**rejectedoffertopurchase_get_communication_list_v1**](ObjectRejectedoffertopurchaseApi.md#rejectedoffertopurchase_get_communication_list_v1) | **GET** /1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/getCommunicationList | Retrieve Communication list |
| [**rejectedoffertopurchase_get_communicationrecipients_v1**](ObjectRejectedoffertopurchaseApi.md#rejectedoffertopurchase_get_communicationrecipients_v1) | **GET** /1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/getCommunicationrecipients | Retrieve Rejectedoffertopurchase&#39;s Communicationrecipient |
| [**rejectedoffertopurchase_get_communicationsenders_v1**](ObjectRejectedoffertopurchaseApi.md#rejectedoffertopurchase_get_communicationsenders_v1) | **GET** /1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/getCommunicationsenders | Retrieve Rejectedoffertopurchase&#39;s Communicationsender |
| [**rejectedoffertopurchase_get_list_v1**](ObjectRejectedoffertopurchaseApi.md#rejectedoffertopurchase_get_list_v1) | **GET** /1/object/rejectedoffertopurchase/getList | Retrieve Rejectedoffertopurchase list |
| [**rejectedoffertopurchase_import_into_edmv1**](ObjectRejectedoffertopurchaseApi.md#rejectedoffertopurchase_import_into_edmv1) | **POST** /1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/importIntoEDM | Import attachments into the Rejectedoffertopurchase |


## rejectedoffertopurchase_get_communication_count_v1

> <RejectedoffertopurchaseGetCommunicationCountV1Response> rejectedoffertopurchase_get_communication_count_v1(pki_rejectedoffertopurchase_id)

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

api_instance = EzmaxApi::ObjectRejectedoffertopurchaseApi.new
pki_rejectedoffertopurchase_id = 56 # Integer | 

begin
  # Retrieve Communication count
  result = api_instance.rejectedoffertopurchase_get_communication_count_v1(pki_rejectedoffertopurchase_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectRejectedoffertopurchaseApi->rejectedoffertopurchase_get_communication_count_v1: #{e}"
end
```

#### Using the rejectedoffertopurchase_get_communication_count_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RejectedoffertopurchaseGetCommunicationCountV1Response>, Integer, Hash)> rejectedoffertopurchase_get_communication_count_v1_with_http_info(pki_rejectedoffertopurchase_id)

```ruby
begin
  # Retrieve Communication count
  data, status_code, headers = api_instance.rejectedoffertopurchase_get_communication_count_v1_with_http_info(pki_rejectedoffertopurchase_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RejectedoffertopurchaseGetCommunicationCountV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectRejectedoffertopurchaseApi->rejectedoffertopurchase_get_communication_count_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_rejectedoffertopurchase_id** | **Integer** |  |  |

### Return type

[**RejectedoffertopurchaseGetCommunicationCountV1Response**](RejectedoffertopurchaseGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rejectedoffertopurchase_get_communication_list_v1

> <RejectedoffertopurchaseGetCommunicationListV1Response> rejectedoffertopurchase_get_communication_list_v1(pki_rejectedoffertopurchase_id)

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

api_instance = EzmaxApi::ObjectRejectedoffertopurchaseApi.new
pki_rejectedoffertopurchase_id = 56 # Integer | 

begin
  # Retrieve Communication list
  result = api_instance.rejectedoffertopurchase_get_communication_list_v1(pki_rejectedoffertopurchase_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectRejectedoffertopurchaseApi->rejectedoffertopurchase_get_communication_list_v1: #{e}"
end
```

#### Using the rejectedoffertopurchase_get_communication_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RejectedoffertopurchaseGetCommunicationListV1Response>, Integer, Hash)> rejectedoffertopurchase_get_communication_list_v1_with_http_info(pki_rejectedoffertopurchase_id)

```ruby
begin
  # Retrieve Communication list
  data, status_code, headers = api_instance.rejectedoffertopurchase_get_communication_list_v1_with_http_info(pki_rejectedoffertopurchase_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RejectedoffertopurchaseGetCommunicationListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectRejectedoffertopurchaseApi->rejectedoffertopurchase_get_communication_list_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_rejectedoffertopurchase_id** | **Integer** |  |  |

### Return type

[**RejectedoffertopurchaseGetCommunicationListV1Response**](RejectedoffertopurchaseGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rejectedoffertopurchase_get_communicationrecipients_v1

> <RejectedoffertopurchaseGetCommunicationrecipientsV1Response> rejectedoffertopurchase_get_communicationrecipients_v1(pki_rejectedoffertopurchase_id)

Retrieve Rejectedoffertopurchase's Communicationrecipient



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

api_instance = EzmaxApi::ObjectRejectedoffertopurchaseApi.new
pki_rejectedoffertopurchase_id = 56 # Integer | 

begin
  # Retrieve Rejectedoffertopurchase's Communicationrecipient
  result = api_instance.rejectedoffertopurchase_get_communicationrecipients_v1(pki_rejectedoffertopurchase_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectRejectedoffertopurchaseApi->rejectedoffertopurchase_get_communicationrecipients_v1: #{e}"
end
```

#### Using the rejectedoffertopurchase_get_communicationrecipients_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RejectedoffertopurchaseGetCommunicationrecipientsV1Response>, Integer, Hash)> rejectedoffertopurchase_get_communicationrecipients_v1_with_http_info(pki_rejectedoffertopurchase_id)

```ruby
begin
  # Retrieve Rejectedoffertopurchase's Communicationrecipient
  data, status_code, headers = api_instance.rejectedoffertopurchase_get_communicationrecipients_v1_with_http_info(pki_rejectedoffertopurchase_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RejectedoffertopurchaseGetCommunicationrecipientsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectRejectedoffertopurchaseApi->rejectedoffertopurchase_get_communicationrecipients_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_rejectedoffertopurchase_id** | **Integer** |  |  |

### Return type

[**RejectedoffertopurchaseGetCommunicationrecipientsV1Response**](RejectedoffertopurchaseGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rejectedoffertopurchase_get_communicationsenders_v1

> <RejectedoffertopurchaseGetCommunicationsendersV1Response> rejectedoffertopurchase_get_communicationsenders_v1(pki_rejectedoffertopurchase_id)

Retrieve Rejectedoffertopurchase's Communicationsender



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

api_instance = EzmaxApi::ObjectRejectedoffertopurchaseApi.new
pki_rejectedoffertopurchase_id = 56 # Integer | 

begin
  # Retrieve Rejectedoffertopurchase's Communicationsender
  result = api_instance.rejectedoffertopurchase_get_communicationsenders_v1(pki_rejectedoffertopurchase_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectRejectedoffertopurchaseApi->rejectedoffertopurchase_get_communicationsenders_v1: #{e}"
end
```

#### Using the rejectedoffertopurchase_get_communicationsenders_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RejectedoffertopurchaseGetCommunicationsendersV1Response>, Integer, Hash)> rejectedoffertopurchase_get_communicationsenders_v1_with_http_info(pki_rejectedoffertopurchase_id)

```ruby
begin
  # Retrieve Rejectedoffertopurchase's Communicationsender
  data, status_code, headers = api_instance.rejectedoffertopurchase_get_communicationsenders_v1_with_http_info(pki_rejectedoffertopurchase_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RejectedoffertopurchaseGetCommunicationsendersV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectRejectedoffertopurchaseApi->rejectedoffertopurchase_get_communicationsenders_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_rejectedoffertopurchase_id** | **Integer** |  |  |

### Return type

[**RejectedoffertopurchaseGetCommunicationsendersV1Response**](RejectedoffertopurchaseGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rejectedoffertopurchase_get_list_v1

> <RejectedoffertopurchaseGetListV1Response> rejectedoffertopurchase_get_list_v1(opts)

Retrieve Rejectedoffertopurchase list



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

api_instance = EzmaxApi::ObjectRejectedoffertopurchaseApi.new
opts = {
  e_order_by: 'pkiRejectedoffertopurchaseID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Rejectedoffertopurchase list
  result = api_instance.rejectedoffertopurchase_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectRejectedoffertopurchaseApi->rejectedoffertopurchase_get_list_v1: #{e}"
end
```

#### Using the rejectedoffertopurchase_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RejectedoffertopurchaseGetListV1Response>, Integer, Hash)> rejectedoffertopurchase_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Rejectedoffertopurchase list
  data, status_code, headers = api_instance.rejectedoffertopurchase_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RejectedoffertopurchaseGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectRejectedoffertopurchaseApi->rejectedoffertopurchase_get_list_v1_with_http_info: #{e}"
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

[**RejectedoffertopurchaseGetListV1Response**](RejectedoffertopurchaseGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## rejectedoffertopurchase_import_into_edmv1

> <RejectedoffertopurchaseImportIntoEDMV1Response> rejectedoffertopurchase_import_into_edmv1(pki_rejectedoffertopurchase_id, rejectedoffertopurchase_import_into_edmv1_request)

Import attachments into the Rejectedoffertopurchase



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

api_instance = EzmaxApi::ObjectRejectedoffertopurchaseApi.new
pki_rejectedoffertopurchase_id = 56 # Integer | 
rejectedoffertopurchase_import_into_edmv1_request = EzmaxApi::RejectedoffertopurchaseImportIntoEDMV1Request.new({a_obj_attachment: [EzmaxApi::CustomAttachmentImportIntoEDMRequest.new({e_attachment_source: 'Attachment', s_attachment_name: 'Document.pdf', s_attachment_category: 'Inscription', e_attachment_privacy: EzmaxApi::FieldEAttachmentPrivacy::ALL})]}) # RejectedoffertopurchaseImportIntoEDMV1Request | 

begin
  # Import attachments into the Rejectedoffertopurchase
  result = api_instance.rejectedoffertopurchase_import_into_edmv1(pki_rejectedoffertopurchase_id, rejectedoffertopurchase_import_into_edmv1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectRejectedoffertopurchaseApi->rejectedoffertopurchase_import_into_edmv1: #{e}"
end
```

#### Using the rejectedoffertopurchase_import_into_edmv1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RejectedoffertopurchaseImportIntoEDMV1Response>, Integer, Hash)> rejectedoffertopurchase_import_into_edmv1_with_http_info(pki_rejectedoffertopurchase_id, rejectedoffertopurchase_import_into_edmv1_request)

```ruby
begin
  # Import attachments into the Rejectedoffertopurchase
  data, status_code, headers = api_instance.rejectedoffertopurchase_import_into_edmv1_with_http_info(pki_rejectedoffertopurchase_id, rejectedoffertopurchase_import_into_edmv1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RejectedoffertopurchaseImportIntoEDMV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectRejectedoffertopurchaseApi->rejectedoffertopurchase_import_into_edmv1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_rejectedoffertopurchase_id** | **Integer** |  |  |
| **rejectedoffertopurchase_import_into_edmv1_request** | [**RejectedoffertopurchaseImportIntoEDMV1Request**](RejectedoffertopurchaseImportIntoEDMV1Request.md) |  |  |

### Return type

[**RejectedoffertopurchaseImportIntoEDMV1Response**](RejectedoffertopurchaseImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

