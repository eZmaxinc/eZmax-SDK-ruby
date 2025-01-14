# EzmaxApi::ObjectOtherincomeApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**otherincome_get_communication_count_v1**](ObjectOtherincomeApi.md#otherincome_get_communication_count_v1) | **GET** /1/object/otherincome/{pkiOtherincomeID}/getCommunicationCount | Retrieve Communication count |
| [**otherincome_get_communication_list_v1**](ObjectOtherincomeApi.md#otherincome_get_communication_list_v1) | **GET** /1/object/otherincome/{pkiOtherincomeID}/getCommunicationList | Retrieve Communication list |
| [**otherincome_get_communicationrecipients_v1**](ObjectOtherincomeApi.md#otherincome_get_communicationrecipients_v1) | **GET** /1/object/otherincome/{pkiOtherincomeID}/getCommunicationrecipients | Retrieve Otherincome&#39;s Communicationrecipient |
| [**otherincome_get_communicationsenders_v1**](ObjectOtherincomeApi.md#otherincome_get_communicationsenders_v1) | **GET** /1/object/otherincome/{pkiOtherincomeID}/getCommunicationsenders | Retrieve Otherincome&#39;s Communicationsender |


## otherincome_get_communication_count_v1

> <OtherincomeGetCommunicationCountV1Response> otherincome_get_communication_count_v1(pki_otherincome_id)

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

api_instance = EzmaxApi::ObjectOtherincomeApi.new
pki_otherincome_id = 56 # Integer | 

begin
  # Retrieve Communication count
  result = api_instance.otherincome_get_communication_count_v1(pki_otherincome_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectOtherincomeApi->otherincome_get_communication_count_v1: #{e}"
end
```

#### Using the otherincome_get_communication_count_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OtherincomeGetCommunicationCountV1Response>, Integer, Hash)> otherincome_get_communication_count_v1_with_http_info(pki_otherincome_id)

```ruby
begin
  # Retrieve Communication count
  data, status_code, headers = api_instance.otherincome_get_communication_count_v1_with_http_info(pki_otherincome_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OtherincomeGetCommunicationCountV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectOtherincomeApi->otherincome_get_communication_count_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_otherincome_id** | **Integer** |  |  |

### Return type

[**OtherincomeGetCommunicationCountV1Response**](OtherincomeGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## otherincome_get_communication_list_v1

> <OtherincomeGetCommunicationListV1Response> otherincome_get_communication_list_v1(pki_otherincome_id)

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

api_instance = EzmaxApi::ObjectOtherincomeApi.new
pki_otherincome_id = 56 # Integer | 

begin
  # Retrieve Communication list
  result = api_instance.otherincome_get_communication_list_v1(pki_otherincome_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectOtherincomeApi->otherincome_get_communication_list_v1: #{e}"
end
```

#### Using the otherincome_get_communication_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OtherincomeGetCommunicationListV1Response>, Integer, Hash)> otherincome_get_communication_list_v1_with_http_info(pki_otherincome_id)

```ruby
begin
  # Retrieve Communication list
  data, status_code, headers = api_instance.otherincome_get_communication_list_v1_with_http_info(pki_otherincome_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OtherincomeGetCommunicationListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectOtherincomeApi->otherincome_get_communication_list_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_otherincome_id** | **Integer** |  |  |

### Return type

[**OtherincomeGetCommunicationListV1Response**](OtherincomeGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## otherincome_get_communicationrecipients_v1

> <OtherincomeGetCommunicationrecipientsV1Response> otherincome_get_communicationrecipients_v1(pki_otherincome_id)

Retrieve Otherincome's Communicationrecipient



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

api_instance = EzmaxApi::ObjectOtherincomeApi.new
pki_otherincome_id = 56 # Integer | 

begin
  # Retrieve Otherincome's Communicationrecipient
  result = api_instance.otherincome_get_communicationrecipients_v1(pki_otherincome_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectOtherincomeApi->otherincome_get_communicationrecipients_v1: #{e}"
end
```

#### Using the otherincome_get_communicationrecipients_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OtherincomeGetCommunicationrecipientsV1Response>, Integer, Hash)> otherincome_get_communicationrecipients_v1_with_http_info(pki_otherincome_id)

```ruby
begin
  # Retrieve Otherincome's Communicationrecipient
  data, status_code, headers = api_instance.otherincome_get_communicationrecipients_v1_with_http_info(pki_otherincome_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OtherincomeGetCommunicationrecipientsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectOtherincomeApi->otherincome_get_communicationrecipients_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_otherincome_id** | **Integer** |  |  |

### Return type

[**OtherincomeGetCommunicationrecipientsV1Response**](OtherincomeGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## otherincome_get_communicationsenders_v1

> <OtherincomeGetCommunicationsendersV1Response> otherincome_get_communicationsenders_v1(pki_otherincome_id)

Retrieve Otherincome's Communicationsender



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

api_instance = EzmaxApi::ObjectOtherincomeApi.new
pki_otherincome_id = 56 # Integer | 

begin
  # Retrieve Otherincome's Communicationsender
  result = api_instance.otherincome_get_communicationsenders_v1(pki_otherincome_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectOtherincomeApi->otherincome_get_communicationsenders_v1: #{e}"
end
```

#### Using the otherincome_get_communicationsenders_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OtherincomeGetCommunicationsendersV1Response>, Integer, Hash)> otherincome_get_communicationsenders_v1_with_http_info(pki_otherincome_id)

```ruby
begin
  # Retrieve Otherincome's Communicationsender
  data, status_code, headers = api_instance.otherincome_get_communicationsenders_v1_with_http_info(pki_otherincome_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OtherincomeGetCommunicationsendersV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectOtherincomeApi->otherincome_get_communicationsenders_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_otherincome_id** | **Integer** |  |  |

### Return type

[**OtherincomeGetCommunicationsendersV1Response**](OtherincomeGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

