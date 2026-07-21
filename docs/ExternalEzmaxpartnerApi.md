# EzmaxApi::ExternalEzmaxpartnerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezmaxpartner_subscribe_v1**](ExternalEzmaxpartnerApi.md#ezmaxpartner_subscribe_v1) | **POST** /1/external/ezmaxpartner/subscribe | Subscribe to an Ezmaxparnerproductstage |


## ezmaxpartner_subscribe_v1

> <EzmaxpartnerSubscribeV1Response> ezmaxpartner_subscribe_v1(ezmaxpartner_subscribe_v1_request)

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

api_instance = EzmaxApi::ExternalEzmaxpartnerApi.new
ezmaxpartner_subscribe_v1_request = EzmaxApi::EzmaxpartnerSubscribeV1Request.new # EzmaxpartnerSubscribeV1Request | 

begin
  # Subscribe to an Ezmaxparnerproductstage
  result = api_instance.ezmaxpartner_subscribe_v1(ezmaxpartner_subscribe_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ExternalEzmaxpartnerApi->ezmaxpartner_subscribe_v1: #{e}"
end
```

#### Using the ezmaxpartner_subscribe_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzmaxpartnerSubscribeV1Response>, Integer, Hash)> ezmaxpartner_subscribe_v1_with_http_info(ezmaxpartner_subscribe_v1_request)

```ruby
begin
  # Subscribe to an Ezmaxparnerproductstage
  data, status_code, headers = api_instance.ezmaxpartner_subscribe_v1_with_http_info(ezmaxpartner_subscribe_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzmaxpartnerSubscribeV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ExternalEzmaxpartnerApi->ezmaxpartner_subscribe_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezmaxpartner_subscribe_v1_request** | [**EzmaxpartnerSubscribeV1Request**](EzmaxpartnerSubscribeV1Request.md) |  |  |

### Return type

[**EzmaxpartnerSubscribeV1Response**](EzmaxpartnerSubscribeV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

