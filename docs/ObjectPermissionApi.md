# EzmaxApi::ObjectPermissionApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**permission_create_object_v1**](ObjectPermissionApi.md#permission_create_object_v1) | **POST** /1/object/permission | Create a new Permission |
| [**permission_delete_object_v1**](ObjectPermissionApi.md#permission_delete_object_v1) | **DELETE** /1/object/permission/{pkiPermissionID} | Delete an existing Permission |
| [**permission_edit_object_v1**](ObjectPermissionApi.md#permission_edit_object_v1) | **PUT** /1/object/permission/{pkiPermissionID} | Edit an existing Permission |
| [**permission_get_object_v2**](ObjectPermissionApi.md#permission_get_object_v2) | **GET** /2/object/permission/{pkiPermissionID} | Retrieve an existing Permission |


## permission_create_object_v1

> <PermissionCreateObjectV1Response> permission_create_object_v1(permission_create_object_v1_request)

Create a new Permission

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

api_instance = EzmaxApi::ObjectPermissionApi.new
permission_create_object_v1_request = EzmaxApi::PermissionCreateObjectV1Request.new({a_obj_permission: [EzmaxApi::PermissionRequest.new({fki_modulesection_id: 53})]}) # PermissionCreateObjectV1Request | 

begin
  # Create a new Permission
  result = api_instance.permission_create_object_v1(permission_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPermissionApi->permission_create_object_v1: #{e}"
end
```

#### Using the permission_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PermissionCreateObjectV1Response>, Integer, Hash)> permission_create_object_v1_with_http_info(permission_create_object_v1_request)

```ruby
begin
  # Create a new Permission
  data, status_code, headers = api_instance.permission_create_object_v1_with_http_info(permission_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PermissionCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPermissionApi->permission_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **permission_create_object_v1_request** | [**PermissionCreateObjectV1Request**](PermissionCreateObjectV1Request.md) |  |  |

### Return type

[**PermissionCreateObjectV1Response**](PermissionCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## permission_delete_object_v1

> <CommonResponse> permission_delete_object_v1(pki_permission_id)

Delete an existing Permission



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

api_instance = EzmaxApi::ObjectPermissionApi.new
pki_permission_id = 56 # Integer | The unique ID of the Permission

begin
  # Delete an existing Permission
  result = api_instance.permission_delete_object_v1(pki_permission_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPermissionApi->permission_delete_object_v1: #{e}"
end
```

#### Using the permission_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> permission_delete_object_v1_with_http_info(pki_permission_id)

```ruby
begin
  # Delete an existing Permission
  data, status_code, headers = api_instance.permission_delete_object_v1_with_http_info(pki_permission_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPermissionApi->permission_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_permission_id** | **Integer** | The unique ID of the Permission |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## permission_edit_object_v1

> <CommonResponse> permission_edit_object_v1(pki_permission_id, permission_edit_object_v1_request)

Edit an existing Permission



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

api_instance = EzmaxApi::ObjectPermissionApi.new
pki_permission_id = 56 # Integer | The unique ID of the Permission
permission_edit_object_v1_request = EzmaxApi::PermissionEditObjectV1Request.new({obj_permission: EzmaxApi::PermissionRequest.new({fki_modulesection_id: 53})}) # PermissionEditObjectV1Request | 

begin
  # Edit an existing Permission
  result = api_instance.permission_edit_object_v1(pki_permission_id, permission_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPermissionApi->permission_edit_object_v1: #{e}"
end
```

#### Using the permission_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> permission_edit_object_v1_with_http_info(pki_permission_id, permission_edit_object_v1_request)

```ruby
begin
  # Edit an existing Permission
  data, status_code, headers = api_instance.permission_edit_object_v1_with_http_info(pki_permission_id, permission_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPermissionApi->permission_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_permission_id** | **Integer** | The unique ID of the Permission |  |
| **permission_edit_object_v1_request** | [**PermissionEditObjectV1Request**](PermissionEditObjectV1Request.md) |  |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## permission_get_object_v2

> <PermissionGetObjectV2Response> permission_get_object_v2(pki_permission_id)

Retrieve an existing Permission



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

api_instance = EzmaxApi::ObjectPermissionApi.new
pki_permission_id = 56 # Integer | The unique ID of the Permission

begin
  # Retrieve an existing Permission
  result = api_instance.permission_get_object_v2(pki_permission_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPermissionApi->permission_get_object_v2: #{e}"
end
```

#### Using the permission_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PermissionGetObjectV2Response>, Integer, Hash)> permission_get_object_v2_with_http_info(pki_permission_id)

```ruby
begin
  # Retrieve an existing Permission
  data, status_code, headers = api_instance.permission_get_object_v2_with_http_info(pki_permission_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PermissionGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPermissionApi->permission_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_permission_id** | **Integer** | The unique ID of the Permission |  |

### Return type

[**PermissionGetObjectV2Response**](PermissionGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

