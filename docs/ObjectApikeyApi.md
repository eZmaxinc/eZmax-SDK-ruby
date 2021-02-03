# EzmaxApi::ObjectApikeyApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**apikey_create_object_v1**](ObjectApikeyApi.md#apikey_create_object_v1) | **POST** /1/object/apikey | Create a new Apikey |


## apikey_create_object_v1

> <ApikeyCreateObjectV1Response> apikey_create_object_v1(apikey_create_object_v1_request)

Create a new Apikey

The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.

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

api_instance = EzmaxApi::ObjectApikeyApi.new
apikey_create_object_v1_request = [EzmaxApi::ApikeyCreateObjectV1Request.new] # Array<ApikeyCreateObjectV1Request> | 

begin
  # Create a new Apikey
  result = api_instance.apikey_create_object_v1(apikey_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectApikeyApi->apikey_create_object_v1: #{e}"
end
```

#### Using the apikey_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApikeyCreateObjectV1Response>, Integer, Hash)> apikey_create_object_v1_with_http_info(apikey_create_object_v1_request)

```ruby
begin
  # Create a new Apikey
  data, status_code, headers = api_instance.apikey_create_object_v1_with_http_info(apikey_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApikeyCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectApikeyApi->apikey_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apikey_create_object_v1_request** | [**Array&lt;ApikeyCreateObjectV1Request&gt;**](ApikeyCreateObjectV1Request.md) |  |  |

### Return type

[**ApikeyCreateObjectV1Response**](ApikeyCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

