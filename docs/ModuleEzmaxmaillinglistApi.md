# EzmaxApi::ModuleEzmaxmaillinglistApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezmaxmaillinglist_subscribe_v1**](ModuleEzmaxmaillinglistApi.md#ezmaxmaillinglist_subscribe_v1) | **POST** /1/module/ezmaxmaillinglist/subscribe | Subscribe to specific Ezmaxmaillinglist |


## ezmaxmaillinglist_subscribe_v1

> <EzmaxmaillinglistSubscribeV1Response> ezmaxmaillinglist_subscribe_v1(ezmaxmaillinglist_subscribe_v1_request)

Subscribe to specific Ezmaxmaillinglist

Users can subscribe to specific Ezmaxmaillinglist

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

api_instance = EzmaxApi::ModuleEzmaxmaillinglistApi.new
ezmaxmaillinglist_subscribe_v1_request = EzmaxApi::EzmaxmaillinglistSubscribeV1Request.new({a_pki_ezmaxmaillinglist_id: [102]}) # EzmaxmaillinglistSubscribeV1Request | 

begin
  # Subscribe to specific Ezmaxmaillinglist
  result = api_instance.ezmaxmaillinglist_subscribe_v1(ezmaxmaillinglist_subscribe_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleEzmaxmaillinglistApi->ezmaxmaillinglist_subscribe_v1: #{e}"
end
```

#### Using the ezmaxmaillinglist_subscribe_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzmaxmaillinglistSubscribeV1Response>, Integer, Hash)> ezmaxmaillinglist_subscribe_v1_with_http_info(ezmaxmaillinglist_subscribe_v1_request)

```ruby
begin
  # Subscribe to specific Ezmaxmaillinglist
  data, status_code, headers = api_instance.ezmaxmaillinglist_subscribe_v1_with_http_info(ezmaxmaillinglist_subscribe_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzmaxmaillinglistSubscribeV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleEzmaxmaillinglistApi->ezmaxmaillinglist_subscribe_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezmaxmaillinglist_subscribe_v1_request** | [**EzmaxmaillinglistSubscribeV1Request**](EzmaxmaillinglistSubscribeV1Request.md) |  |  |

### Return type

[**EzmaxmaillinglistSubscribeV1Response**](EzmaxmaillinglistSubscribeV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

