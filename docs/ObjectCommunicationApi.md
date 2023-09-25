# EzmaxApi::ObjectCommunicationApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**communication_get_object_v2**](ObjectCommunicationApi.md#communication_get_object_v2) | **GET** /2/object/communication/{pkiCommunicationID} | Retrieve an existing Communication |


## communication_get_object_v2

> <CommunicationGetObjectV2Response> communication_get_object_v2(pki_communication_id)

Retrieve an existing Communication



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

api_instance = EzmaxApi::ObjectCommunicationApi.new
pki_communication_id = 56 # Integer | 

begin
  # Retrieve an existing Communication
  result = api_instance.communication_get_object_v2(pki_communication_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCommunicationApi->communication_get_object_v2: #{e}"
end
```

#### Using the communication_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommunicationGetObjectV2Response>, Integer, Hash)> communication_get_object_v2_with_http_info(pki_communication_id)

```ruby
begin
  # Retrieve an existing Communication
  data, status_code, headers = api_instance.communication_get_object_v2_with_http_info(pki_communication_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommunicationGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCommunicationApi->communication_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_communication_id** | **Integer** |  |  |

### Return type

[**CommunicationGetObjectV2Response**](CommunicationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

