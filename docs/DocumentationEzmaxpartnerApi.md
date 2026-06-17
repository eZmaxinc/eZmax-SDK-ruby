# EzmaxApi::DocumentationEzmaxpartnerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**documentation_subscribe_v1**](DocumentationEzmaxpartnerApi.md#documentation_subscribe_v1) | **POST** /1/documentation/subscribe | Subscribe to an Ezmaxparnerproductstage |


## documentation_subscribe_v1

> <DocumentationSubscribeV1Response> documentation_subscribe_v1(documentation_subscribe_v1_request)

Subscribe to an Ezmaxparnerproductstage

Subscribe to an Ezmaxparnerproductstage

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

api_instance = EzmaxApi::DocumentationEzmaxpartnerApi.new
documentation_subscribe_v1_request = EzmaxApi::DocumentationSubscribeV1Request.new # DocumentationSubscribeV1Request | 

begin
  # Subscribe to an Ezmaxparnerproductstage
  result = api_instance.documentation_subscribe_v1(documentation_subscribe_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling DocumentationEzmaxpartnerApi->documentation_subscribe_v1: #{e}"
end
```

#### Using the documentation_subscribe_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumentationSubscribeV1Response>, Integer, Hash)> documentation_subscribe_v1_with_http_info(documentation_subscribe_v1_request)

```ruby
begin
  # Subscribe to an Ezmaxparnerproductstage
  data, status_code, headers = api_instance.documentation_subscribe_v1_with_http_info(documentation_subscribe_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumentationSubscribeV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling DocumentationEzmaxpartnerApi->documentation_subscribe_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **documentation_subscribe_v1_request** | [**DocumentationSubscribeV1Request**](DocumentationSubscribeV1Request.md) |  |  |

### Return type

[**DocumentationSubscribeV1Response**](DocumentationSubscribeV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

