# EzmaxApi::ModuleUserApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**user_create_ezsignuser_v1**](ModuleUserApi.md#user_create_ezsignuser_v1) | **POST** /1/module/user/createezsignuser | Create a new User of type Ezsignuser |


## user_create_ezsignuser_v1

> <UserCreateEzsignuserV1Response> user_create_ezsignuser_v1(user_create_ezsignuser_v1_request)

Create a new User of type Ezsignuser

The endpoint allows to initiate the creation or a user of type Ezsignuser.  The user will be created only once the email verification process will be completed

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

api_instance = EzmaxApi::ModuleUserApi.new
user_create_ezsignuser_v1_request = [EzmaxApi::UserCreateEzsignuserV1Request.new({fki_language_id: 2, s_user_firstname: 'John', s_user_lastname: 'Doe', s_email_address: 'email@example.com', s_phone_region: '514', s_phone_exchange: '990', s_phone_number: '1516'})] # Array<UserCreateEzsignuserV1Request> | 

begin
  # Create a new User of type Ezsignuser
  result = api_instance.user_create_ezsignuser_v1(user_create_ezsignuser_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleUserApi->user_create_ezsignuser_v1: #{e}"
end
```

#### Using the user_create_ezsignuser_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserCreateEzsignuserV1Response>, Integer, Hash)> user_create_ezsignuser_v1_with_http_info(user_create_ezsignuser_v1_request)

```ruby
begin
  # Create a new User of type Ezsignuser
  data, status_code, headers = api_instance.user_create_ezsignuser_v1_with_http_info(user_create_ezsignuser_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserCreateEzsignuserV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleUserApi->user_create_ezsignuser_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_create_ezsignuser_v1_request** | [**Array&lt;UserCreateEzsignuserV1Request&gt;**](UserCreateEzsignuserV1Request.md) |  |  |

### Return type

[**UserCreateEzsignuserV1Response**](UserCreateEzsignuserV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

