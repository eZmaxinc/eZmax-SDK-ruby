# EzmaxApi::ObjectUsergroupmembershipApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**usergroupmembership_create_object_v1**](ObjectUsergroupmembershipApi.md#usergroupmembership_create_object_v1) | **POST** /1/object/usergroupmembership | Create a new Usergroupmembership |
| [**usergroupmembership_delete_object_v1**](ObjectUsergroupmembershipApi.md#usergroupmembership_delete_object_v1) | **DELETE** /1/object/usergroupmembership/{pkiUsergroupmembershipID} | Delete an existing Usergroupmembership |
| [**usergroupmembership_edit_object_v1**](ObjectUsergroupmembershipApi.md#usergroupmembership_edit_object_v1) | **PUT** /1/object/usergroupmembership/{pkiUsergroupmembershipID} | Edit an existing Usergroupmembership |
| [**usergroupmembership_get_object_v2**](ObjectUsergroupmembershipApi.md#usergroupmembership_get_object_v2) | **GET** /2/object/usergroupmembership/{pkiUsergroupmembershipID} | Retrieve an existing Usergroupmembership |


## usergroupmembership_create_object_v1

> <UsergroupmembershipCreateObjectV1Response> usergroupmembership_create_object_v1(usergroupmembership_create_object_v1_request)

Create a new Usergroupmembership

The endpoint allows to create one or many elements at once.

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

api_instance = EzmaxApi::ObjectUsergroupmembershipApi.new
usergroupmembership_create_object_v1_request = EzmaxApi::UsergroupmembershipCreateObjectV1Request.new({a_obj_usergroupmembership: [EzmaxApi::UsergroupmembershipRequestCompound.new({fki_usergroup_id: 2, fki_user_id: 70})]}) # UsergroupmembershipCreateObjectV1Request | 

begin
  # Create a new Usergroupmembership
  result = api_instance.usergroupmembership_create_object_v1(usergroupmembership_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupmembershipApi->usergroupmembership_create_object_v1: #{e}"
end
```

#### Using the usergroupmembership_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UsergroupmembershipCreateObjectV1Response>, Integer, Hash)> usergroupmembership_create_object_v1_with_http_info(usergroupmembership_create_object_v1_request)

```ruby
begin
  # Create a new Usergroupmembership
  data, status_code, headers = api_instance.usergroupmembership_create_object_v1_with_http_info(usergroupmembership_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UsergroupmembershipCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupmembershipApi->usergroupmembership_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **usergroupmembership_create_object_v1_request** | [**UsergroupmembershipCreateObjectV1Request**](UsergroupmembershipCreateObjectV1Request.md) |  |  |

### Return type

[**UsergroupmembershipCreateObjectV1Response**](UsergroupmembershipCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## usergroupmembership_delete_object_v1

> <UsergroupmembershipDeleteObjectV1Response> usergroupmembership_delete_object_v1(pki_usergroupmembership_id)

Delete an existing Usergroupmembership



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

api_instance = EzmaxApi::ObjectUsergroupmembershipApi.new
pki_usergroupmembership_id = 56 # Integer | 

begin
  # Delete an existing Usergroupmembership
  result = api_instance.usergroupmembership_delete_object_v1(pki_usergroupmembership_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupmembershipApi->usergroupmembership_delete_object_v1: #{e}"
end
```

#### Using the usergroupmembership_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UsergroupmembershipDeleteObjectV1Response>, Integer, Hash)> usergroupmembership_delete_object_v1_with_http_info(pki_usergroupmembership_id)

```ruby
begin
  # Delete an existing Usergroupmembership
  data, status_code, headers = api_instance.usergroupmembership_delete_object_v1_with_http_info(pki_usergroupmembership_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UsergroupmembershipDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupmembershipApi->usergroupmembership_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroupmembership_id** | **Integer** |  |  |

### Return type

[**UsergroupmembershipDeleteObjectV1Response**](UsergroupmembershipDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## usergroupmembership_edit_object_v1

> <UsergroupmembershipEditObjectV1Response> usergroupmembership_edit_object_v1(pki_usergroupmembership_id, usergroupmembership_edit_object_v1_request)

Edit an existing Usergroupmembership



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

api_instance = EzmaxApi::ObjectUsergroupmembershipApi.new
pki_usergroupmembership_id = 56 # Integer | 
usergroupmembership_edit_object_v1_request = EzmaxApi::UsergroupmembershipEditObjectV1Request.new({obj_usergroupmembership: EzmaxApi::UsergroupmembershipRequestCompound.new({fki_usergroup_id: 2, fki_user_id: 70})}) # UsergroupmembershipEditObjectV1Request | 

begin
  # Edit an existing Usergroupmembership
  result = api_instance.usergroupmembership_edit_object_v1(pki_usergroupmembership_id, usergroupmembership_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupmembershipApi->usergroupmembership_edit_object_v1: #{e}"
end
```

#### Using the usergroupmembership_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UsergroupmembershipEditObjectV1Response>, Integer, Hash)> usergroupmembership_edit_object_v1_with_http_info(pki_usergroupmembership_id, usergroupmembership_edit_object_v1_request)

```ruby
begin
  # Edit an existing Usergroupmembership
  data, status_code, headers = api_instance.usergroupmembership_edit_object_v1_with_http_info(pki_usergroupmembership_id, usergroupmembership_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UsergroupmembershipEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupmembershipApi->usergroupmembership_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroupmembership_id** | **Integer** |  |  |
| **usergroupmembership_edit_object_v1_request** | [**UsergroupmembershipEditObjectV1Request**](UsergroupmembershipEditObjectV1Request.md) |  |  |

### Return type

[**UsergroupmembershipEditObjectV1Response**](UsergroupmembershipEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## usergroupmembership_get_object_v2

> <UsergroupmembershipGetObjectV2Response> usergroupmembership_get_object_v2(pki_usergroupmembership_id)

Retrieve an existing Usergroupmembership



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

api_instance = EzmaxApi::ObjectUsergroupmembershipApi.new
pki_usergroupmembership_id = 56 # Integer | 

begin
  # Retrieve an existing Usergroupmembership
  result = api_instance.usergroupmembership_get_object_v2(pki_usergroupmembership_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupmembershipApi->usergroupmembership_get_object_v2: #{e}"
end
```

#### Using the usergroupmembership_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UsergroupmembershipGetObjectV2Response>, Integer, Hash)> usergroupmembership_get_object_v2_with_http_info(pki_usergroupmembership_id)

```ruby
begin
  # Retrieve an existing Usergroupmembership
  data, status_code, headers = api_instance.usergroupmembership_get_object_v2_with_http_info(pki_usergroupmembership_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UsergroupmembershipGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupmembershipApi->usergroupmembership_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroupmembership_id** | **Integer** |  |  |

### Return type

[**UsergroupmembershipGetObjectV2Response**](UsergroupmembershipGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

