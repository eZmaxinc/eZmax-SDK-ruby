# EzmaxApi::ObjectBuyercontractApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**buyercontract_get_communication_count_v1**](ObjectBuyercontractApi.md#buyercontract_get_communication_count_v1) | **GET** /1/object/buyercontract/{pkiBuyercontractID}/getCommunicationCount | Retrieve Communication count |
| [**buyercontract_get_communication_list_v1**](ObjectBuyercontractApi.md#buyercontract_get_communication_list_v1) | **GET** /1/object/buyercontract/{pkiBuyercontractID}/getCommunicationList | Retrieve Communication list |
| [**buyercontract_get_communicationrecipients_v1**](ObjectBuyercontractApi.md#buyercontract_get_communicationrecipients_v1) | **GET** /1/object/buyercontract/{pkiBuyercontractID}/getCommunicationrecipients | Retrieve Buyercontract&#39;s Communicationrecipient |
| [**buyercontract_get_communicationsenders_v1**](ObjectBuyercontractApi.md#buyercontract_get_communicationsenders_v1) | **GET** /1/object/buyercontract/{pkiBuyercontractID}/getCommunicationsenders | Retrieve Buyercontract&#39;s Communicationsender |


## buyercontract_get_communication_count_v1

> <BuyercontractGetCommunicationCountV1Response> buyercontract_get_communication_count_v1(pki_buyercontract_id)

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

api_instance = EzmaxApi::ObjectBuyercontractApi.new
pki_buyercontract_id = 56 # Integer | 

begin
  # Retrieve Communication count
  result = api_instance.buyercontract_get_communication_count_v1(pki_buyercontract_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBuyercontractApi->buyercontract_get_communication_count_v1: #{e}"
end
```

#### Using the buyercontract_get_communication_count_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BuyercontractGetCommunicationCountV1Response>, Integer, Hash)> buyercontract_get_communication_count_v1_with_http_info(pki_buyercontract_id)

```ruby
begin
  # Retrieve Communication count
  data, status_code, headers = api_instance.buyercontract_get_communication_count_v1_with_http_info(pki_buyercontract_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BuyercontractGetCommunicationCountV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBuyercontractApi->buyercontract_get_communication_count_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_buyercontract_id** | **Integer** |  |  |

### Return type

[**BuyercontractGetCommunicationCountV1Response**](BuyercontractGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## buyercontract_get_communication_list_v1

> <BuyercontractGetCommunicationListV1Response> buyercontract_get_communication_list_v1(pki_buyercontract_id)

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

api_instance = EzmaxApi::ObjectBuyercontractApi.new
pki_buyercontract_id = 56 # Integer | 

begin
  # Retrieve Communication list
  result = api_instance.buyercontract_get_communication_list_v1(pki_buyercontract_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBuyercontractApi->buyercontract_get_communication_list_v1: #{e}"
end
```

#### Using the buyercontract_get_communication_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BuyercontractGetCommunicationListV1Response>, Integer, Hash)> buyercontract_get_communication_list_v1_with_http_info(pki_buyercontract_id)

```ruby
begin
  # Retrieve Communication list
  data, status_code, headers = api_instance.buyercontract_get_communication_list_v1_with_http_info(pki_buyercontract_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BuyercontractGetCommunicationListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBuyercontractApi->buyercontract_get_communication_list_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_buyercontract_id** | **Integer** |  |  |

### Return type

[**BuyercontractGetCommunicationListV1Response**](BuyercontractGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## buyercontract_get_communicationrecipients_v1

> <BuyercontractGetCommunicationrecipientsV1Response> buyercontract_get_communicationrecipients_v1(pki_buyercontract_id)

Retrieve Buyercontract's Communicationrecipient



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

api_instance = EzmaxApi::ObjectBuyercontractApi.new
pki_buyercontract_id = 56 # Integer | 

begin
  # Retrieve Buyercontract's Communicationrecipient
  result = api_instance.buyercontract_get_communicationrecipients_v1(pki_buyercontract_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBuyercontractApi->buyercontract_get_communicationrecipients_v1: #{e}"
end
```

#### Using the buyercontract_get_communicationrecipients_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BuyercontractGetCommunicationrecipientsV1Response>, Integer, Hash)> buyercontract_get_communicationrecipients_v1_with_http_info(pki_buyercontract_id)

```ruby
begin
  # Retrieve Buyercontract's Communicationrecipient
  data, status_code, headers = api_instance.buyercontract_get_communicationrecipients_v1_with_http_info(pki_buyercontract_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BuyercontractGetCommunicationrecipientsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBuyercontractApi->buyercontract_get_communicationrecipients_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_buyercontract_id** | **Integer** |  |  |

### Return type

[**BuyercontractGetCommunicationrecipientsV1Response**](BuyercontractGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## buyercontract_get_communicationsenders_v1

> <BuyercontractGetCommunicationsendersV1Response> buyercontract_get_communicationsenders_v1(pki_buyercontract_id)

Retrieve Buyercontract's Communicationsender



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

api_instance = EzmaxApi::ObjectBuyercontractApi.new
pki_buyercontract_id = 56 # Integer | 

begin
  # Retrieve Buyercontract's Communicationsender
  result = api_instance.buyercontract_get_communicationsenders_v1(pki_buyercontract_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBuyercontractApi->buyercontract_get_communicationsenders_v1: #{e}"
end
```

#### Using the buyercontract_get_communicationsenders_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BuyercontractGetCommunicationsendersV1Response>, Integer, Hash)> buyercontract_get_communicationsenders_v1_with_http_info(pki_buyercontract_id)

```ruby
begin
  # Retrieve Buyercontract's Communicationsender
  data, status_code, headers = api_instance.buyercontract_get_communicationsenders_v1_with_http_info(pki_buyercontract_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BuyercontractGetCommunicationsendersV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBuyercontractApi->buyercontract_get_communicationsenders_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_buyercontract_id** | **Integer** |  |  |

### Return type

[**BuyercontractGetCommunicationsendersV1Response**](BuyercontractGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

