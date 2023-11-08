# EzmaxApi::ObjectCommunicationApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**communication_send_v1**](ObjectCommunicationApi.md#communication_send_v1) | **POST** /1/object/communication/send | Send a new Communication |


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
communication_send_v1_request = EzmaxApi::CommunicationSendV1Request.new({a_obj_communication: [EzmaxApi::CommunicationRequestCompound.new({e_communication_type: EzmaxApi::FieldECommunicationType::EMAIL, t_communication_body: 't_communication_body_example', b_communication_private: false, a_obj_communicationattachment: [EzmaxApi::CustomCommunicationattachmentRequest.new], a_obj_communicationrecipient: [EzmaxApi::CommunicationrecipientRequestCompound.new], a_obj_communicationreference: [EzmaxApi::CommunicationreferenceRequestCompound.new], a_obj_communicationexternalrecipient: [EzmaxApi::CommunicationexternalrecipientRequestCompound.new({s_communicationexternalrecipient_name: 'John Doe'})]})]}) # CommunicationSendV1Request | 

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

