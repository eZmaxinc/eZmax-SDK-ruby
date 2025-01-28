# EzmaxApi::ObjectUserstagedApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**userstaged_create_user_v1**](ObjectUserstagedApi.md#userstaged_create_user_v1) | **POST** /1/object/userstaged/{pkiUserstagedID}/createUser | Create a User from a Userstaged and then map it |
| [**userstaged_delete_object_v1**](ObjectUserstagedApi.md#userstaged_delete_object_v1) | **DELETE** /1/object/userstaged/{pkiUserstagedID} | Delete an existing Userstaged |
| [**userstaged_get_list_v1**](ObjectUserstagedApi.md#userstaged_get_list_v1) | **GET** /1/object/userstaged/getList | Retrieve Userstaged list |
| [**userstaged_get_object_v2**](ObjectUserstagedApi.md#userstaged_get_object_v2) | **GET** /2/object/userstaged/{pkiUserstagedID} | Retrieve an existing Userstaged |
| [**userstaged_map_v1**](ObjectUserstagedApi.md#userstaged_map_v1) | **POST** /1/object/userstaged/{pkiUserstagedID}/map | Map the Userstaged to an existing user |


## userstaged_create_user_v1

> <UserstagedCreateUserV1Response> userstaged_create_user_v1(pki_userstaged_id, body)

Create a User from a Userstaged and then map it

Default values will be used while creating the User. If you need to change those values, you should use the route to edit a User.

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

api_instance = EzmaxApi::ObjectUserstagedApi.new
pki_userstaged_id = 56 # Integer | 
body = { ... } # Object | 

begin
  # Create a User from a Userstaged and then map it
  result = api_instance.userstaged_create_user_v1(pki_userstaged_id, body)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserstagedApi->userstaged_create_user_v1: #{e}"
end
```

#### Using the userstaged_create_user_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserstagedCreateUserV1Response>, Integer, Hash)> userstaged_create_user_v1_with_http_info(pki_userstaged_id, body)

```ruby
begin
  # Create a User from a Userstaged and then map it
  data, status_code, headers = api_instance.userstaged_create_user_v1_with_http_info(pki_userstaged_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserstagedCreateUserV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserstagedApi->userstaged_create_user_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_userstaged_id** | **Integer** |  |  |
| **body** | **Object** |  |  |

### Return type

[**UserstagedCreateUserV1Response**](UserstagedCreateUserV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## userstaged_delete_object_v1

> <UserstagedDeleteObjectV1Response> userstaged_delete_object_v1(pki_userstaged_id)

Delete an existing Userstaged



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

api_instance = EzmaxApi::ObjectUserstagedApi.new
pki_userstaged_id = 56 # Integer | 

begin
  # Delete an existing Userstaged
  result = api_instance.userstaged_delete_object_v1(pki_userstaged_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserstagedApi->userstaged_delete_object_v1: #{e}"
end
```

#### Using the userstaged_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserstagedDeleteObjectV1Response>, Integer, Hash)> userstaged_delete_object_v1_with_http_info(pki_userstaged_id)

```ruby
begin
  # Delete an existing Userstaged
  data, status_code, headers = api_instance.userstaged_delete_object_v1_with_http_info(pki_userstaged_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserstagedDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserstagedApi->userstaged_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_userstaged_id** | **Integer** |  |  |

### Return type

[**UserstagedDeleteObjectV1Response**](UserstagedDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## userstaged_get_list_v1

> <UserstagedGetListV1Response> userstaged_get_list_v1(opts)

Retrieve Userstaged list



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

api_instance = EzmaxApi::ObjectUserstagedApi.new
opts = {
  e_order_by: 'pkiUserstagedID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Userstaged list
  result = api_instance.userstaged_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserstagedApi->userstaged_get_list_v1: #{e}"
end
```

#### Using the userstaged_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserstagedGetListV1Response>, Integer, Hash)> userstaged_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Userstaged list
  data, status_code, headers = api_instance.userstaged_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserstagedGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserstagedApi->userstaged_get_list_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_order_by** | **String** | Specify how you want the results to be sorted | [optional] |
| **i_row_max** | **Integer** |  | [optional] |
| **i_row_offset** | **Integer** |  | [optional][default to 0] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |
| **s_filter** | **String** |  | [optional] |

### Return type

[**UserstagedGetListV1Response**](UserstagedGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## userstaged_get_object_v2

> <UserstagedGetObjectV2Response> userstaged_get_object_v2(pki_userstaged_id)

Retrieve an existing Userstaged



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

api_instance = EzmaxApi::ObjectUserstagedApi.new
pki_userstaged_id = 56 # Integer | 

begin
  # Retrieve an existing Userstaged
  result = api_instance.userstaged_get_object_v2(pki_userstaged_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserstagedApi->userstaged_get_object_v2: #{e}"
end
```

#### Using the userstaged_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserstagedGetObjectV2Response>, Integer, Hash)> userstaged_get_object_v2_with_http_info(pki_userstaged_id)

```ruby
begin
  # Retrieve an existing Userstaged
  data, status_code, headers = api_instance.userstaged_get_object_v2_with_http_info(pki_userstaged_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserstagedGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserstagedApi->userstaged_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_userstaged_id** | **Integer** |  |  |

### Return type

[**UserstagedGetObjectV2Response**](UserstagedGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## userstaged_map_v1

> <UserstagedMapV1Response> userstaged_map_v1(pki_userstaged_id, userstaged_map_v1_request)

Map the Userstaged to an existing user



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

api_instance = EzmaxApi::ObjectUserstagedApi.new
pki_userstaged_id = 56 # Integer | 
userstaged_map_v1_request = EzmaxApi::UserstagedMapV1Request.new({fki_user_id: 70}) # UserstagedMapV1Request | 

begin
  # Map the Userstaged to an existing user
  result = api_instance.userstaged_map_v1(pki_userstaged_id, userstaged_map_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserstagedApi->userstaged_map_v1: #{e}"
end
```

#### Using the userstaged_map_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserstagedMapV1Response>, Integer, Hash)> userstaged_map_v1_with_http_info(pki_userstaged_id, userstaged_map_v1_request)

```ruby
begin
  # Map the Userstaged to an existing user
  data, status_code, headers = api_instance.userstaged_map_v1_with_http_info(pki_userstaged_id, userstaged_map_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserstagedMapV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserstagedApi->userstaged_map_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_userstaged_id** | **Integer** |  |  |
| **userstaged_map_v1_request** | [**UserstagedMapV1Request**](UserstagedMapV1Request.md) |  |  |

### Return type

[**UserstagedMapV1Response**](UserstagedMapV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

