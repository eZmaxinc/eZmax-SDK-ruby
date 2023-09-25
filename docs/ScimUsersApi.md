# EzmaxApi::ScimUsersApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**users_create_object_scim_v2**](ScimUsersApi.md#users_create_object_scim_v2) | **POST** /2/scim/Users | Create a new User |
| [**users_delete_object_scim_v2**](ScimUsersApi.md#users_delete_object_scim_v2) | **DELETE** /2/scim/Users/{userId} | Delete an existing User |
| [**users_edit_object_scim_v2**](ScimUsersApi.md#users_edit_object_scim_v2) | **PUT** /2/scim/Users/{userId} | Edit an existing User |
| [**users_get_list_scim_v2**](ScimUsersApi.md#users_get_list_scim_v2) | **GET** /2/scim/Users | Retrieve User list |
| [**users_get_object_scim_v2**](ScimUsersApi.md#users_get_object_scim_v2) | **GET** /2/scim/Users/{userId} | Retrieve an existing User |


## users_create_object_scim_v2

> <ScimUser> users_create_object_scim_v2(scim_user)

Create a new User

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure Bearer authorization: Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EzmaxApi::ScimUsersApi.new
scim_user = EzmaxApi::ScimUser.new({user_name: 'user_name_example'}) # ScimUser | 

begin
  # Create a new User
  result = api_instance.users_create_object_scim_v2(scim_user)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ScimUsersApi->users_create_object_scim_v2: #{e}"
end
```

#### Using the users_create_object_scim_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScimUser>, Integer, Hash)> users_create_object_scim_v2_with_http_info(scim_user)

```ruby
begin
  # Create a new User
  data, status_code, headers = api_instance.users_create_object_scim_v2_with_http_info(scim_user)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScimUser>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ScimUsersApi->users_create_object_scim_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scim_user** | [**ScimUser**](ScimUser.md) |  |  |

### Return type

[**ScimUser**](ScimUser.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## users_delete_object_scim_v2

> users_delete_object_scim_v2(user_id)

Delete an existing User

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure Bearer authorization: Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EzmaxApi::ScimUsersApi.new
user_id = 'user_id_example' # String | 

begin
  # Delete an existing User
  api_instance.users_delete_object_scim_v2(user_id)
rescue EzmaxApi::ApiError => e
  puts "Error when calling ScimUsersApi->users_delete_object_scim_v2: #{e}"
end
```

#### Using the users_delete_object_scim_v2_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> users_delete_object_scim_v2_with_http_info(user_id)

```ruby
begin
  # Delete an existing User
  data, status_code, headers = api_instance.users_delete_object_scim_v2_with_http_info(user_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue EzmaxApi::ApiError => e
  puts "Error when calling ScimUsersApi->users_delete_object_scim_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## users_edit_object_scim_v2

> <ScimUser> users_edit_object_scim_v2(user_id, scim_user)

Edit an existing User

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure Bearer authorization: Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EzmaxApi::ScimUsersApi.new
user_id = 'user_id_example' # String | 
scim_user = EzmaxApi::ScimUser.new({user_name: 'user_name_example'}) # ScimUser | 

begin
  # Edit an existing User
  result = api_instance.users_edit_object_scim_v2(user_id, scim_user)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ScimUsersApi->users_edit_object_scim_v2: #{e}"
end
```

#### Using the users_edit_object_scim_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScimUser>, Integer, Hash)> users_edit_object_scim_v2_with_http_info(user_id, scim_user)

```ruby
begin
  # Edit an existing User
  data, status_code, headers = api_instance.users_edit_object_scim_v2_with_http_info(user_id, scim_user)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScimUser>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ScimUsersApi->users_edit_object_scim_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **String** |  |  |
| **scim_user** | [**ScimUser**](ScimUser.md) |  |  |

### Return type

[**ScimUser**](ScimUser.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## users_get_list_scim_v2

> <ScimUserList> users_get_list_scim_v2(opts)

Retrieve User list

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure Bearer authorization: Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EzmaxApi::ScimUsersApi.new
opts = {
  filter: 'filter_example' # String | Filter expression for searching users
}

begin
  # Retrieve User list
  result = api_instance.users_get_list_scim_v2(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ScimUsersApi->users_get_list_scim_v2: #{e}"
end
```

#### Using the users_get_list_scim_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScimUserList>, Integer, Hash)> users_get_list_scim_v2_with_http_info(opts)

```ruby
begin
  # Retrieve User list
  data, status_code, headers = api_instance.users_get_list_scim_v2_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScimUserList>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ScimUsersApi->users_get_list_scim_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter expression for searching users | [optional] |

### Return type

[**ScimUserList**](ScimUserList.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## users_get_object_scim_v2

> <ScimUser> users_get_object_scim_v2(user_id)

Retrieve an existing User

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure Bearer authorization: Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EzmaxApi::ScimUsersApi.new
user_id = 'user_id_example' # String | 

begin
  # Retrieve an existing User
  result = api_instance.users_get_object_scim_v2(user_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ScimUsersApi->users_get_object_scim_v2: #{e}"
end
```

#### Using the users_get_object_scim_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScimUser>, Integer, Hash)> users_get_object_scim_v2_with_http_info(user_id)

```ruby
begin
  # Retrieve an existing User
  data, status_code, headers = api_instance.users_get_object_scim_v2_with_http_info(user_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScimUser>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ScimUsersApi->users_get_object_scim_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **String** |  |  |

### Return type

[**ScimUser**](ScimUser.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

