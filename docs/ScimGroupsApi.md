# EzmaxApi::ScimGroupsApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**groups_create_object_scim_v2**](ScimGroupsApi.md#groups_create_object_scim_v2) | **POST** /2/scim/Groups | Create a new Usergroup |
| [**groups_delete_object_scim_v2**](ScimGroupsApi.md#groups_delete_object_scim_v2) | **DELETE** /2/scim/Groups/{groupId} | Delete an existing Usergroup |
| [**groups_edit_object_scim_v2**](ScimGroupsApi.md#groups_edit_object_scim_v2) | **PUT** /2/scim/Groups/{groupId} | Edit an existing Usergroup |
| [**groups_get_list_scim_v2**](ScimGroupsApi.md#groups_get_list_scim_v2) | **GET** /2/scim/Groups | Retrieve Usergroup list |
| [**groups_get_object_scim_v2**](ScimGroupsApi.md#groups_get_object_scim_v2) | **GET** /2/scim/Groups/{groupId} | Retrieve an existing Usergroup |


## groups_create_object_scim_v2

> <ScimGroup> groups_create_object_scim_v2(scim_group)

Create a new Usergroup

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure Bearer authorization: Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EzmaxApi::ScimGroupsApi.new
scim_group = EzmaxApi::ScimGroup.new({display_name: 'Administration'}) # ScimGroup | 

begin
  # Create a new Usergroup
  result = api_instance.groups_create_object_scim_v2(scim_group)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ScimGroupsApi->groups_create_object_scim_v2: #{e}"
end
```

#### Using the groups_create_object_scim_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScimGroup>, Integer, Hash)> groups_create_object_scim_v2_with_http_info(scim_group)

```ruby
begin
  # Create a new Usergroup
  data, status_code, headers = api_instance.groups_create_object_scim_v2_with_http_info(scim_group)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScimGroup>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ScimGroupsApi->groups_create_object_scim_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scim_group** | [**ScimGroup**](ScimGroup.md) |  |  |

### Return type

[**ScimGroup**](ScimGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## groups_delete_object_scim_v2

> groups_delete_object_scim_v2(group_id)

Delete an existing Usergroup

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure Bearer authorization: Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EzmaxApi::ScimGroupsApi.new
group_id = 'group_id_example' # String | 

begin
  # Delete an existing Usergroup
  api_instance.groups_delete_object_scim_v2(group_id)
rescue EzmaxApi::ApiError => e
  puts "Error when calling ScimGroupsApi->groups_delete_object_scim_v2: #{e}"
end
```

#### Using the groups_delete_object_scim_v2_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> groups_delete_object_scim_v2_with_http_info(group_id)

```ruby
begin
  # Delete an existing Usergroup
  data, status_code, headers = api_instance.groups_delete_object_scim_v2_with_http_info(group_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue EzmaxApi::ApiError => e
  puts "Error when calling ScimGroupsApi->groups_delete_object_scim_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## groups_edit_object_scim_v2

> <ScimGroup> groups_edit_object_scim_v2(group_id, scim_group)

Edit an existing Usergroup

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure Bearer authorization: Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EzmaxApi::ScimGroupsApi.new
group_id = 'group_id_example' # String | 
scim_group = EzmaxApi::ScimGroup.new({display_name: 'Administration'}) # ScimGroup | 

begin
  # Edit an existing Usergroup
  result = api_instance.groups_edit_object_scim_v2(group_id, scim_group)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ScimGroupsApi->groups_edit_object_scim_v2: #{e}"
end
```

#### Using the groups_edit_object_scim_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScimGroup>, Integer, Hash)> groups_edit_object_scim_v2_with_http_info(group_id, scim_group)

```ruby
begin
  # Edit an existing Usergroup
  data, status_code, headers = api_instance.groups_edit_object_scim_v2_with_http_info(group_id, scim_group)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScimGroup>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ScimGroupsApi->groups_edit_object_scim_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_id** | **String** |  |  |
| **scim_group** | [**ScimGroup**](ScimGroup.md) |  |  |

### Return type

[**ScimGroup**](ScimGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## groups_get_list_scim_v2

> <ScimGroup> groups_get_list_scim_v2(opts)

Retrieve Usergroup list

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure Bearer authorization: Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EzmaxApi::ScimGroupsApi.new
opts = {
  filter: 'filter_example' # String | Filter expression for searching groups
}

begin
  # Retrieve Usergroup list
  result = api_instance.groups_get_list_scim_v2(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ScimGroupsApi->groups_get_list_scim_v2: #{e}"
end
```

#### Using the groups_get_list_scim_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScimGroup>, Integer, Hash)> groups_get_list_scim_v2_with_http_info(opts)

```ruby
begin
  # Retrieve Usergroup list
  data, status_code, headers = api_instance.groups_get_list_scim_v2_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScimGroup>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ScimGroupsApi->groups_get_list_scim_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter expression for searching groups | [optional] |

### Return type

[**ScimGroup**](ScimGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## groups_get_object_scim_v2

> <ScimGroup> groups_get_object_scim_v2(group_id)

Retrieve an existing Usergroup

### Examples

```ruby
require 'time'
require 'Ezmaxapi'
# setup authorization
EzmaxApi.configure do |config|
  # Configure Bearer authorization: Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = EzmaxApi::ScimGroupsApi.new
group_id = 'group_id_example' # String | 

begin
  # Retrieve an existing Usergroup
  result = api_instance.groups_get_object_scim_v2(group_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ScimGroupsApi->groups_get_object_scim_v2: #{e}"
end
```

#### Using the groups_get_object_scim_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScimGroup>, Integer, Hash)> groups_get_object_scim_v2_with_http_info(group_id)

```ruby
begin
  # Retrieve an existing Usergroup
  data, status_code, headers = api_instance.groups_get_object_scim_v2_with_http_info(group_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScimGroup>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ScimGroupsApi->groups_get_object_scim_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_id** | **String** |  |  |

### Return type

[**ScimGroup**](ScimGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

