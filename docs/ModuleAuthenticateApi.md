# EzmaxApi::ModuleAuthenticateApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**authenticate_authenticate_v2**](ModuleAuthenticateApi.md#authenticate_authenticate_v2) | **POST** /2/module/authenticate/authenticate/{eSessionType} | Authenticate a user |


## authenticate_authenticate_v2

> <AuthenticateAuthenticateV2Response> authenticate_authenticate_v2(e_session_type, authenticate_authenticate_v2_request)

Authenticate a user

This endpoint authenticates a user.

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

api_instance = EzmaxApi::ModuleAuthenticateApi.new
e_session_type = 'ezsignuser' # String | 
authenticate_authenticate_v2_request = EzmaxApi::AuthenticateAuthenticateV2Request.new({pks_customer_code: 'demo'}) # AuthenticateAuthenticateV2Request | 

begin
  # Authenticate a user
  result = api_instance.authenticate_authenticate_v2(e_session_type, authenticate_authenticate_v2_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleAuthenticateApi->authenticate_authenticate_v2: #{e}"
end
```

#### Using the authenticate_authenticate_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticateAuthenticateV2Response>, Integer, Hash)> authenticate_authenticate_v2_with_http_info(e_session_type, authenticate_authenticate_v2_request)

```ruby
begin
  # Authenticate a user
  data, status_code, headers = api_instance.authenticate_authenticate_v2_with_http_info(e_session_type, authenticate_authenticate_v2_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticateAuthenticateV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleAuthenticateApi->authenticate_authenticate_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_session_type** | **String** |  |  |
| **authenticate_authenticate_v2_request** | [**AuthenticateAuthenticateV2Request**](AuthenticateAuthenticateV2Request.md) |  |  |

### Return type

[**AuthenticateAuthenticateV2Response**](AuthenticateAuthenticateV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

