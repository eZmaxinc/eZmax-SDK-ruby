# EzmaxApi::ObjectActivesessionApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**activesession_get_current_v1**](ObjectActivesessionApi.md#activesession_get_current_v1) | **GET** /1/object/activesession/getCurrent | Get Current Activesession |


## activesession_get_current_v1

> <ActivesessionGetCurrentV1Response> activesession_get_current_v1

Get Current Activesession

Retrieve the details about the current activesession

### Examples

```ruby
require 'time'
require 'ezmax_api'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectActivesessionApi.new

begin
  # Get Current Activesession
  result = api_instance.activesession_get_current_v1
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectActivesessionApi->activesession_get_current_v1: #{e}"
end
```

#### Using the activesession_get_current_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActivesessionGetCurrentV1Response>, Integer, Hash)> activesession_get_current_v1_with_http_info

```ruby
begin
  # Get Current Activesession
  data, status_code, headers = api_instance.activesession_get_current_v1_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActivesessionGetCurrentV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectActivesessionApi->activesession_get_current_v1_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ActivesessionGetCurrentV1Response**](ActivesessionGetCurrentV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

