# EzmaxApi::ObjectElectronicfundstransferApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**electronicfundstransfer_get_communication_count_v1**](ObjectElectronicfundstransferApi.md#electronicfundstransfer_get_communication_count_v1) | **GET** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/getCommunicationCount | Retrieve Communication count |
| [**electronicfundstransfer_get_communication_list_v1**](ObjectElectronicfundstransferApi.md#electronicfundstransfer_get_communication_list_v1) | **GET** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/getCommunicationList | Retrieve Communication list |
| [**electronicfundstransfer_get_communicationrecipients_v1**](ObjectElectronicfundstransferApi.md#electronicfundstransfer_get_communicationrecipients_v1) | **GET** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/getCommunicationrecipients | Retrieve Electronicfundstransfer&#39;s Communicationrecipient |
| [**electronicfundstransfer_get_communicationsenders_v1**](ObjectElectronicfundstransferApi.md#electronicfundstransfer_get_communicationsenders_v1) | **GET** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/getCommunicationsenders | Retrieve Electronicfundstransfer&#39;s Communicationsender |


## electronicfundstransfer_get_communication_count_v1

> <ElectronicfundstransferGetCommunicationCountV1Response> electronicfundstransfer_get_communication_count_v1(pki_electronicfundstransfer_id)

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

api_instance = EzmaxApi::ObjectElectronicfundstransferApi.new
pki_electronicfundstransfer_id = 56 # Integer | 

begin
  # Retrieve Communication count
  result = api_instance.electronicfundstransfer_get_communication_count_v1(pki_electronicfundstransfer_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectElectronicfundstransferApi->electronicfundstransfer_get_communication_count_v1: #{e}"
end
```

#### Using the electronicfundstransfer_get_communication_count_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ElectronicfundstransferGetCommunicationCountV1Response>, Integer, Hash)> electronicfundstransfer_get_communication_count_v1_with_http_info(pki_electronicfundstransfer_id)

```ruby
begin
  # Retrieve Communication count
  data, status_code, headers = api_instance.electronicfundstransfer_get_communication_count_v1_with_http_info(pki_electronicfundstransfer_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ElectronicfundstransferGetCommunicationCountV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectElectronicfundstransferApi->electronicfundstransfer_get_communication_count_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_electronicfundstransfer_id** | **Integer** |  |  |

### Return type

[**ElectronicfundstransferGetCommunicationCountV1Response**](ElectronicfundstransferGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## electronicfundstransfer_get_communication_list_v1

> <ElectronicfundstransferGetCommunicationListV1Response> electronicfundstransfer_get_communication_list_v1(pki_electronicfundstransfer_id)

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

api_instance = EzmaxApi::ObjectElectronicfundstransferApi.new
pki_electronicfundstransfer_id = 56 # Integer | 

begin
  # Retrieve Communication list
  result = api_instance.electronicfundstransfer_get_communication_list_v1(pki_electronicfundstransfer_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectElectronicfundstransferApi->electronicfundstransfer_get_communication_list_v1: #{e}"
end
```

#### Using the electronicfundstransfer_get_communication_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ElectronicfundstransferGetCommunicationListV1Response>, Integer, Hash)> electronicfundstransfer_get_communication_list_v1_with_http_info(pki_electronicfundstransfer_id)

```ruby
begin
  # Retrieve Communication list
  data, status_code, headers = api_instance.electronicfundstransfer_get_communication_list_v1_with_http_info(pki_electronicfundstransfer_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ElectronicfundstransferGetCommunicationListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectElectronicfundstransferApi->electronicfundstransfer_get_communication_list_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_electronicfundstransfer_id** | **Integer** |  |  |

### Return type

[**ElectronicfundstransferGetCommunicationListV1Response**](ElectronicfundstransferGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## electronicfundstransfer_get_communicationrecipients_v1

> <ElectronicfundstransferGetCommunicationrecipientsV1Response> electronicfundstransfer_get_communicationrecipients_v1(pki_electronicfundstransfer_id)

Retrieve Electronicfundstransfer's Communicationrecipient



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

api_instance = EzmaxApi::ObjectElectronicfundstransferApi.new
pki_electronicfundstransfer_id = 56 # Integer | 

begin
  # Retrieve Electronicfundstransfer's Communicationrecipient
  result = api_instance.electronicfundstransfer_get_communicationrecipients_v1(pki_electronicfundstransfer_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectElectronicfundstransferApi->electronicfundstransfer_get_communicationrecipients_v1: #{e}"
end
```

#### Using the electronicfundstransfer_get_communicationrecipients_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ElectronicfundstransferGetCommunicationrecipientsV1Response>, Integer, Hash)> electronicfundstransfer_get_communicationrecipients_v1_with_http_info(pki_electronicfundstransfer_id)

```ruby
begin
  # Retrieve Electronicfundstransfer's Communicationrecipient
  data, status_code, headers = api_instance.electronicfundstransfer_get_communicationrecipients_v1_with_http_info(pki_electronicfundstransfer_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ElectronicfundstransferGetCommunicationrecipientsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectElectronicfundstransferApi->electronicfundstransfer_get_communicationrecipients_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_electronicfundstransfer_id** | **Integer** |  |  |

### Return type

[**ElectronicfundstransferGetCommunicationrecipientsV1Response**](ElectronicfundstransferGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## electronicfundstransfer_get_communicationsenders_v1

> <ElectronicfundstransferGetCommunicationsendersV1Response> electronicfundstransfer_get_communicationsenders_v1(pki_electronicfundstransfer_id)

Retrieve Electronicfundstransfer's Communicationsender



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

api_instance = EzmaxApi::ObjectElectronicfundstransferApi.new
pki_electronicfundstransfer_id = 56 # Integer | 

begin
  # Retrieve Electronicfundstransfer's Communicationsender
  result = api_instance.electronicfundstransfer_get_communicationsenders_v1(pki_electronicfundstransfer_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectElectronicfundstransferApi->electronicfundstransfer_get_communicationsenders_v1: #{e}"
end
```

#### Using the electronicfundstransfer_get_communicationsenders_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ElectronicfundstransferGetCommunicationsendersV1Response>, Integer, Hash)> electronicfundstransfer_get_communicationsenders_v1_with_http_info(pki_electronicfundstransfer_id)

```ruby
begin
  # Retrieve Electronicfundstransfer's Communicationsender
  data, status_code, headers = api_instance.electronicfundstransfer_get_communicationsenders_v1_with_http_info(pki_electronicfundstransfer_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ElectronicfundstransferGetCommunicationsendersV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectElectronicfundstransferApi->electronicfundstransfer_get_communicationsenders_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_electronicfundstransfer_id** | **Integer** |  |  |

### Return type

[**ElectronicfundstransferGetCommunicationsendersV1Response**](ElectronicfundstransferGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

