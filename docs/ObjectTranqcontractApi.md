# EzmaxApi::ObjectTranqcontractApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**tranqcontract_get_communication_count_v1**](ObjectTranqcontractApi.md#tranqcontract_get_communication_count_v1) | **GET** /1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationCount | Retrieve Communication count |
| [**tranqcontract_get_communication_list_v1**](ObjectTranqcontractApi.md#tranqcontract_get_communication_list_v1) | **GET** /1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationList | Retrieve Communication list |
| [**tranqcontract_get_communicationrecipients_v1**](ObjectTranqcontractApi.md#tranqcontract_get_communicationrecipients_v1) | **GET** /1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationrecipients | Retrieve Tranqcontract&#39;s Communicationrecipient |
| [**tranqcontract_get_communicationsenders_v1**](ObjectTranqcontractApi.md#tranqcontract_get_communicationsenders_v1) | **GET** /1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationsenders | Retrieve Tranqcontract&#39;s Communicationsender |


## tranqcontract_get_communication_count_v1

> <TranqcontractGetCommunicationCountV1Response> tranqcontract_get_communication_count_v1(pki_tranqcontract_id)

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

api_instance = EzmaxApi::ObjectTranqcontractApi.new
pki_tranqcontract_id = 56 # Integer | 

begin
  # Retrieve Communication count
  result = api_instance.tranqcontract_get_communication_count_v1(pki_tranqcontract_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectTranqcontractApi->tranqcontract_get_communication_count_v1: #{e}"
end
```

#### Using the tranqcontract_get_communication_count_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TranqcontractGetCommunicationCountV1Response>, Integer, Hash)> tranqcontract_get_communication_count_v1_with_http_info(pki_tranqcontract_id)

```ruby
begin
  # Retrieve Communication count
  data, status_code, headers = api_instance.tranqcontract_get_communication_count_v1_with_http_info(pki_tranqcontract_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TranqcontractGetCommunicationCountV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectTranqcontractApi->tranqcontract_get_communication_count_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_tranqcontract_id** | **Integer** |  |  |

### Return type

[**TranqcontractGetCommunicationCountV1Response**](TranqcontractGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tranqcontract_get_communication_list_v1

> <TranqcontractGetCommunicationListV1Response> tranqcontract_get_communication_list_v1(pki_tranqcontract_id)

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

api_instance = EzmaxApi::ObjectTranqcontractApi.new
pki_tranqcontract_id = 56 # Integer | 

begin
  # Retrieve Communication list
  result = api_instance.tranqcontract_get_communication_list_v1(pki_tranqcontract_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectTranqcontractApi->tranqcontract_get_communication_list_v1: #{e}"
end
```

#### Using the tranqcontract_get_communication_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TranqcontractGetCommunicationListV1Response>, Integer, Hash)> tranqcontract_get_communication_list_v1_with_http_info(pki_tranqcontract_id)

```ruby
begin
  # Retrieve Communication list
  data, status_code, headers = api_instance.tranqcontract_get_communication_list_v1_with_http_info(pki_tranqcontract_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TranqcontractGetCommunicationListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectTranqcontractApi->tranqcontract_get_communication_list_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_tranqcontract_id** | **Integer** |  |  |

### Return type

[**TranqcontractGetCommunicationListV1Response**](TranqcontractGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tranqcontract_get_communicationrecipients_v1

> <TranqcontractGetCommunicationrecipientsV1Response> tranqcontract_get_communicationrecipients_v1(pki_tranqcontract_id)

Retrieve Tranqcontract's Communicationrecipient



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

api_instance = EzmaxApi::ObjectTranqcontractApi.new
pki_tranqcontract_id = 56 # Integer | 

begin
  # Retrieve Tranqcontract's Communicationrecipient
  result = api_instance.tranqcontract_get_communicationrecipients_v1(pki_tranqcontract_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectTranqcontractApi->tranqcontract_get_communicationrecipients_v1: #{e}"
end
```

#### Using the tranqcontract_get_communicationrecipients_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TranqcontractGetCommunicationrecipientsV1Response>, Integer, Hash)> tranqcontract_get_communicationrecipients_v1_with_http_info(pki_tranqcontract_id)

```ruby
begin
  # Retrieve Tranqcontract's Communicationrecipient
  data, status_code, headers = api_instance.tranqcontract_get_communicationrecipients_v1_with_http_info(pki_tranqcontract_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TranqcontractGetCommunicationrecipientsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectTranqcontractApi->tranqcontract_get_communicationrecipients_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_tranqcontract_id** | **Integer** |  |  |

### Return type

[**TranqcontractGetCommunicationrecipientsV1Response**](TranqcontractGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tranqcontract_get_communicationsenders_v1

> <TranqcontractGetCommunicationsendersV1Response> tranqcontract_get_communicationsenders_v1(pki_tranqcontract_id)

Retrieve Tranqcontract's Communicationsender



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

api_instance = EzmaxApi::ObjectTranqcontractApi.new
pki_tranqcontract_id = 56 # Integer | 

begin
  # Retrieve Tranqcontract's Communicationsender
  result = api_instance.tranqcontract_get_communicationsenders_v1(pki_tranqcontract_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectTranqcontractApi->tranqcontract_get_communicationsenders_v1: #{e}"
end
```

#### Using the tranqcontract_get_communicationsenders_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TranqcontractGetCommunicationsendersV1Response>, Integer, Hash)> tranqcontract_get_communicationsenders_v1_with_http_info(pki_tranqcontract_id)

```ruby
begin
  # Retrieve Tranqcontract's Communicationsender
  data, status_code, headers = api_instance.tranqcontract_get_communicationsenders_v1_with_http_info(pki_tranqcontract_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TranqcontractGetCommunicationsendersV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectTranqcontractApi->tranqcontract_get_communicationsenders_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_tranqcontract_id** | **Integer** |  |  |

### Return type

[**TranqcontractGetCommunicationsendersV1Response**](TranqcontractGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

