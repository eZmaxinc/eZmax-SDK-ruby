# EzmaxApi::ObjectUsergroupdelegationApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**usergroupdelegation_create_object_v1**](ObjectUsergroupdelegationApi.md#usergroupdelegation_create_object_v1) | **POST** /1/object/usergroupdelegation | Create a new Usergroupdelegation |
| [**usergroupdelegation_delete_object_v1**](ObjectUsergroupdelegationApi.md#usergroupdelegation_delete_object_v1) | **DELETE** /1/object/usergroupdelegation/{pkiUsergroupdelegationID} | Delete an existing Usergroupdelegation |
| [**usergroupdelegation_edit_object_v1**](ObjectUsergroupdelegationApi.md#usergroupdelegation_edit_object_v1) | **PUT** /1/object/usergroupdelegation/{pkiUsergroupdelegationID} | Edit an existing Usergroupdelegation |
| [**usergroupdelegation_get_object_v2**](ObjectUsergroupdelegationApi.md#usergroupdelegation_get_object_v2) | **GET** /2/object/usergroupdelegation/{pkiUsergroupdelegationID} | Retrieve an existing Usergroupdelegation |


## usergroupdelegation_create_object_v1

> <UsergroupdelegationCreateObjectV1Response> usergroupdelegation_create_object_v1(usergroupdelegation_create_object_v1_request)

Create a new Usergroupdelegation

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

api_instance = EzmaxApi::ObjectUsergroupdelegationApi.new
usergroupdelegation_create_object_v1_request = EzmaxApi::UsergroupdelegationCreateObjectV1Request.new({a_obj_usergroupdelegation: [EzmaxApi::UsergroupdelegationRequestCompound.new({fki_usergroup_id: 2, fki_user_id: 70})]}) # UsergroupdelegationCreateObjectV1Request | 

begin
  # Create a new Usergroupdelegation
  result = api_instance.usergroupdelegation_create_object_v1(usergroupdelegation_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupdelegationApi->usergroupdelegation_create_object_v1: #{e}"
end
```

#### Using the usergroupdelegation_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UsergroupdelegationCreateObjectV1Response>, Integer, Hash)> usergroupdelegation_create_object_v1_with_http_info(usergroupdelegation_create_object_v1_request)

```ruby
begin
  # Create a new Usergroupdelegation
  data, status_code, headers = api_instance.usergroupdelegation_create_object_v1_with_http_info(usergroupdelegation_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UsergroupdelegationCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupdelegationApi->usergroupdelegation_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **usergroupdelegation_create_object_v1_request** | [**UsergroupdelegationCreateObjectV1Request**](UsergroupdelegationCreateObjectV1Request.md) |  |  |

### Return type

[**UsergroupdelegationCreateObjectV1Response**](UsergroupdelegationCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## usergroupdelegation_delete_object_v1

> <UsergroupdelegationDeleteObjectV1Response> usergroupdelegation_delete_object_v1(pki_usergroupdelegation_id)

Delete an existing Usergroupdelegation



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

api_instance = EzmaxApi::ObjectUsergroupdelegationApi.new
pki_usergroupdelegation_id = 56 # Integer | The unique ID of the Usergroupdelegation

begin
  # Delete an existing Usergroupdelegation
  result = api_instance.usergroupdelegation_delete_object_v1(pki_usergroupdelegation_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupdelegationApi->usergroupdelegation_delete_object_v1: #{e}"
end
```

#### Using the usergroupdelegation_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UsergroupdelegationDeleteObjectV1Response>, Integer, Hash)> usergroupdelegation_delete_object_v1_with_http_info(pki_usergroupdelegation_id)

```ruby
begin
  # Delete an existing Usergroupdelegation
  data, status_code, headers = api_instance.usergroupdelegation_delete_object_v1_with_http_info(pki_usergroupdelegation_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UsergroupdelegationDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupdelegationApi->usergroupdelegation_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroupdelegation_id** | **Integer** | The unique ID of the Usergroupdelegation |  |

### Return type

[**UsergroupdelegationDeleteObjectV1Response**](UsergroupdelegationDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## usergroupdelegation_edit_object_v1

> <UsergroupdelegationEditObjectV1Response> usergroupdelegation_edit_object_v1(pki_usergroupdelegation_id, usergroupdelegation_edit_object_v1_request)

Edit an existing Usergroupdelegation



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

api_instance = EzmaxApi::ObjectUsergroupdelegationApi.new
pki_usergroupdelegation_id = 56 # Integer | The unique ID of the Usergroupdelegation
usergroupdelegation_edit_object_v1_request = EzmaxApi::UsergroupdelegationEditObjectV1Request.new({obj_usergroupdelegation: EzmaxApi::UsergroupdelegationRequestCompound.new({fki_usergroup_id: 2, fki_user_id: 70})}) # UsergroupdelegationEditObjectV1Request | 

begin
  # Edit an existing Usergroupdelegation
  result = api_instance.usergroupdelegation_edit_object_v1(pki_usergroupdelegation_id, usergroupdelegation_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupdelegationApi->usergroupdelegation_edit_object_v1: #{e}"
end
```

#### Using the usergroupdelegation_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UsergroupdelegationEditObjectV1Response>, Integer, Hash)> usergroupdelegation_edit_object_v1_with_http_info(pki_usergroupdelegation_id, usergroupdelegation_edit_object_v1_request)

```ruby
begin
  # Edit an existing Usergroupdelegation
  data, status_code, headers = api_instance.usergroupdelegation_edit_object_v1_with_http_info(pki_usergroupdelegation_id, usergroupdelegation_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UsergroupdelegationEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupdelegationApi->usergroupdelegation_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroupdelegation_id** | **Integer** | The unique ID of the Usergroupdelegation |  |
| **usergroupdelegation_edit_object_v1_request** | [**UsergroupdelegationEditObjectV1Request**](UsergroupdelegationEditObjectV1Request.md) |  |  |

### Return type

[**UsergroupdelegationEditObjectV1Response**](UsergroupdelegationEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## usergroupdelegation_get_object_v2

> <UsergroupdelegationGetObjectV2Response> usergroupdelegation_get_object_v2(pki_usergroupdelegation_id)

Retrieve an existing Usergroupdelegation



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

api_instance = EzmaxApi::ObjectUsergroupdelegationApi.new
pki_usergroupdelegation_id = 56 # Integer | The unique ID of the Usergroupdelegation

begin
  # Retrieve an existing Usergroupdelegation
  result = api_instance.usergroupdelegation_get_object_v2(pki_usergroupdelegation_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupdelegationApi->usergroupdelegation_get_object_v2: #{e}"
end
```

#### Using the usergroupdelegation_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UsergroupdelegationGetObjectV2Response>, Integer, Hash)> usergroupdelegation_get_object_v2_with_http_info(pki_usergroupdelegation_id)

```ruby
begin
  # Retrieve an existing Usergroupdelegation
  data, status_code, headers = api_instance.usergroupdelegation_get_object_v2_with_http_info(pki_usergroupdelegation_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UsergroupdelegationGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupdelegationApi->usergroupdelegation_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroupdelegation_id** | **Integer** | The unique ID of the Usergroupdelegation |  |

### Return type

[**UsergroupdelegationGetObjectV2Response**](UsergroupdelegationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

