# EzmaxApi::ObjectRejectedoffertopurchaseApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**rejectedoffertopurchase_get_communication_count_v1**](ObjectRejectedoffertopurchaseApi.md#rejectedoffertopurchase_get_communication_count_v1) | **GET** /1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/getCommunicationCount | Retrieve Communication count |
| [**rejectedoffertopurchase_get_communication_list_v1**](ObjectRejectedoffertopurchaseApi.md#rejectedoffertopurchase_get_communication_list_v1) | **GET** /1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/getCommunicationList | Retrieve Communication list |
| [**rejectedoffertopurchase_get_communicationrecipients_v1**](ObjectRejectedoffertopurchaseApi.md#rejectedoffertopurchase_get_communicationrecipients_v1) | **GET** /1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/getCommunicationrecipients | Retrieve Rejectedoffertopurchase&#39;s Communicationrecipient |
| [**rejectedoffertopurchase_get_communicationsenders_v1**](ObjectRejectedoffertopurchaseApi.md#rejectedoffertopurchase_get_communicationsenders_v1) | **GET** /1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/getCommunicationsenders | Retrieve Rejectedoffertopurchase&#39;s Communicationsender |


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

