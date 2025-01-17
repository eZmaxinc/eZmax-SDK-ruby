# EzmaxApi::ObjectCommunicationApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**communication_get_communication_body_v1**](ObjectCommunicationApi.md#communication_get_communication_body_v1) | **GET** /1/object/communication/{pkiCommunicationID}/getCommunicationBody | Retrieve the communication body. |
| [**communication_send_v1**](ObjectCommunicationApi.md#communication_send_v1) | **POST** /1/object/communication/send | Send a new Communication |


## communication_get_communication_body_v1

> communication_get_communication_body_v1(pki_communication_id)

Retrieve the communication body.

This endpoint returns the communication body.

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
  # Retrieve the communication body.
  api_instance.communication_get_communication_body_v1(pki_communication_id)
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCommunicationApi->communication_get_communication_body_v1: #{e}"
end
```

#### Using the communication_get_communication_body_v1_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> communication_get_communication_body_v1_with_http_info(pki_communication_id)

```ruby
begin
  # Retrieve the communication body.
  data, status_code, headers = api_instance.communication_get_communication_body_v1_with_http_info(pki_communication_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCommunicationApi->communication_get_communication_body_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_communication_id** | **Integer** |  |  |

### Return type

nil (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## communication_send_v1

> <CommunicationSendV1Response> communication_send_v1(communication_send_v1_request)

Send a new Communication

The endpoint allows to send one or many elements at once.

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
communication_send_v1_request = EzmaxApi::CommunicationSendV1Request.new({a_obj_communication: [EzmaxApi::CommunicationRequestCompound.new({a_obj_communicationattachment: [EzmaxApi::CustomCommunicationattachmentRequest.new], a_obj_communicationrecipient: [EzmaxApi::CommunicationrecipientRequestCompound.new], a_obj_communicationreference: [EzmaxApi::CommunicationreferenceRequest.new], a_obj_communicationexternalrecipient: [EzmaxApi::CommunicationexternalrecipientRequestCompound.new], e_communication_type: EzmaxApi::FieldECommunicationType::EMAIL, t_communication_body: 't_communication_body_example', b_communication_private: false})]}) # CommunicationSendV1Request | 

begin
  # Send a new Communication
  result = api_instance.communication_send_v1(communication_send_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCommunicationApi->communication_send_v1: #{e}"
end
```

#### Using the communication_send_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommunicationSendV1Response>, Integer, Hash)> communication_send_v1_with_http_info(communication_send_v1_request)

```ruby
begin
  # Send a new Communication
  data, status_code, headers = api_instance.communication_send_v1_with_http_info(communication_send_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommunicationSendV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCommunicationApi->communication_send_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **communication_send_v1_request** | [**CommunicationSendV1Request**](CommunicationSendV1Request.md) |  |  |

### Return type

[**CommunicationSendV1Response**](CommunicationSendV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

