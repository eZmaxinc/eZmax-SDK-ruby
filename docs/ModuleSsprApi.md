# EzmaxApi::ModuleSsprApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**sspr_remind_usernames_v1**](ModuleSsprApi.md#sspr_remind_usernames_v1) | **POST** /1/module/sspr/remindUsernames | Remind of forgotten username(s) |


## sspr_remind_usernames_v1

> sspr_remind_usernames_v1

Remind of forgotten username(s)

This endpoint returns an email with the username(s) matching the email address provided in case of forgotten username

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

api_instance = EzmaxApi::ModuleSsprApi.new

begin
  # Remind of forgotten username(s)
  api_instance.sspr_remind_usernames_v1
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleSsprApi->sspr_remind_usernames_v1: #{e}"
end
```

#### Using the sspr_remind_usernames_v1_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> sspr_remind_usernames_v1_with_http_info

```ruby
begin
  # Remind of forgotten username(s)
  data, status_code, headers = api_instance.sspr_remind_usernames_v1_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleSsprApi->sspr_remind_usernames_v1_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

