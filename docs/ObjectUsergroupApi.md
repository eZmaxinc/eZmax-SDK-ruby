# EzmaxApi::ObjectUsergroupApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**usergroup_create_object_v1**](ObjectUsergroupApi.md#usergroup_create_object_v1) | **POST** /1/object/usergroup | Create a new Usergroup |
| [**usergroup_edit_object_v1**](ObjectUsergroupApi.md#usergroup_edit_object_v1) | **PUT** /1/object/usergroup/{pkiUsergroupID} | Edit an existing Usergroup |
| [**usergroup_edit_permissions_v1**](ObjectUsergroupApi.md#usergroup_edit_permissions_v1) | **PUT** /1/object/usergroup/{pkiUsergroupID}/editPermissions | Edit multiple Permissions |
| [**usergroup_edit_usergroupdelegations_v1**](ObjectUsergroupApi.md#usergroup_edit_usergroupdelegations_v1) | **PUT** /1/object/usergroup/{pkiUsergroupID}/editUsergroupdelegations | Edit multiple Usergroupdelegations |
| [**usergroup_edit_usergroupmemberships_v1**](ObjectUsergroupApi.md#usergroup_edit_usergroupmemberships_v1) | **PUT** /1/object/usergroup/{pkiUsergroupID}/editUsergroupmemberships | Edit multiple Usergroupmemberships |
| [**usergroup_get_autocomplete_v2**](ObjectUsergroupApi.md#usergroup_get_autocomplete_v2) | **GET** /2/object/usergroup/getAutocomplete/{sSelector} | Retrieve Usergroups and IDs |
| [**usergroup_get_list_v1**](ObjectUsergroupApi.md#usergroup_get_list_v1) | **GET** /1/object/usergroup/getList | Retrieve Usergroup list |
| [**usergroup_get_object_v2**](ObjectUsergroupApi.md#usergroup_get_object_v2) | **GET** /2/object/usergroup/{pkiUsergroupID} | Retrieve an existing Usergroup |
| [**usergroup_get_permissions_v1**](ObjectUsergroupApi.md#usergroup_get_permissions_v1) | **GET** /1/object/usergroup/{pkiUsergroupID}/getPermissions | Retrieve an existing Usergroup&#39;s Permissions |
| [**usergroup_get_usergroupdelegations_v1**](ObjectUsergroupApi.md#usergroup_get_usergroupdelegations_v1) | **GET** /1/object/usergroup/{pkiUsergroupID}/getUsergroupdelegations | Retrieve an existing Usergroup&#39;s Usergroupdelegations |
| [**usergroup_get_usergroupmemberships_v1**](ObjectUsergroupApi.md#usergroup_get_usergroupmemberships_v1) | **GET** /1/object/usergroup/{pkiUsergroupID}/getUsergroupmemberships | Retrieve an existing Usergroup&#39;s Usergroupmemberships |


## usergroup_create_object_v1

> <UsergroupCreateObjectV1Response> usergroup_create_object_v1(usergroup_create_object_v1_request)

Create a new Usergroup

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

api_instance = EzmaxApi::ObjectUsergroupApi.new
usergroup_create_object_v1_request = EzmaxApi::UsergroupCreateObjectV1Request.new({a_obj_usergroup: [EzmaxApi::UsergroupRequestCompound.new({obj_usergroup_name: EzmaxApi::MultilingualUsergroupName.new})]}) # UsergroupCreateObjectV1Request | 

begin
  # Create a new Usergroup
  result = api_instance.usergroup_create_object_v1(usergroup_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupApi->usergroup_create_object_v1: #{e}"
end
```

#### Using the usergroup_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UsergroupCreateObjectV1Response>, Integer, Hash)> usergroup_create_object_v1_with_http_info(usergroup_create_object_v1_request)

```ruby
begin
  # Create a new Usergroup
  data, status_code, headers = api_instance.usergroup_create_object_v1_with_http_info(usergroup_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UsergroupCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupApi->usergroup_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **usergroup_create_object_v1_request** | [**UsergroupCreateObjectV1Request**](UsergroupCreateObjectV1Request.md) |  |  |

### Return type

[**UsergroupCreateObjectV1Response**](UsergroupCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## usergroup_edit_object_v1

> <UsergroupEditObjectV1Response> usergroup_edit_object_v1(pki_usergroup_id, usergroup_edit_object_v1_request)

Edit an existing Usergroup



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

api_instance = EzmaxApi::ObjectUsergroupApi.new
pki_usergroup_id = 56 # Integer | 
usergroup_edit_object_v1_request = EzmaxApi::UsergroupEditObjectV1Request.new({obj_usergroup: EzmaxApi::UsergroupRequestCompound.new({obj_usergroup_name: EzmaxApi::MultilingualUsergroupName.new})}) # UsergroupEditObjectV1Request | 

begin
  # Edit an existing Usergroup
  result = api_instance.usergroup_edit_object_v1(pki_usergroup_id, usergroup_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupApi->usergroup_edit_object_v1: #{e}"
end
```

#### Using the usergroup_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UsergroupEditObjectV1Response>, Integer, Hash)> usergroup_edit_object_v1_with_http_info(pki_usergroup_id, usergroup_edit_object_v1_request)

```ruby
begin
  # Edit an existing Usergroup
  data, status_code, headers = api_instance.usergroup_edit_object_v1_with_http_info(pki_usergroup_id, usergroup_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UsergroupEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupApi->usergroup_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroup_id** | **Integer** |  |  |
| **usergroup_edit_object_v1_request** | [**UsergroupEditObjectV1Request**](UsergroupEditObjectV1Request.md) |  |  |

### Return type

[**UsergroupEditObjectV1Response**](UsergroupEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## usergroup_edit_permissions_v1

> <UsergroupEditPermissionsV1Response> usergroup_edit_permissions_v1(pki_usergroup_id, usergroup_edit_permissions_v1_request)

Edit multiple Permissions

Using this endpoint, you can edit multiple Permissions at the same time.

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

api_instance = EzmaxApi::ObjectUsergroupApi.new
pki_usergroup_id = 56 # Integer | 
usergroup_edit_permissions_v1_request = EzmaxApi::UsergroupEditPermissionsV1Request.new({a_obj_permission: [EzmaxApi::PermissionRequestCompound.new({fki_modulesection_id: 53})]}) # UsergroupEditPermissionsV1Request | 

begin
  # Edit multiple Permissions
  result = api_instance.usergroup_edit_permissions_v1(pki_usergroup_id, usergroup_edit_permissions_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupApi->usergroup_edit_permissions_v1: #{e}"
end
```

#### Using the usergroup_edit_permissions_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UsergroupEditPermissionsV1Response>, Integer, Hash)> usergroup_edit_permissions_v1_with_http_info(pki_usergroup_id, usergroup_edit_permissions_v1_request)

```ruby
begin
  # Edit multiple Permissions
  data, status_code, headers = api_instance.usergroup_edit_permissions_v1_with_http_info(pki_usergroup_id, usergroup_edit_permissions_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UsergroupEditPermissionsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupApi->usergroup_edit_permissions_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroup_id** | **Integer** |  |  |
| **usergroup_edit_permissions_v1_request** | [**UsergroupEditPermissionsV1Request**](UsergroupEditPermissionsV1Request.md) |  |  |

### Return type

[**UsergroupEditPermissionsV1Response**](UsergroupEditPermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## usergroup_edit_usergroupdelegations_v1

> <UsergroupEditUsergroupdelegationsV1Response> usergroup_edit_usergroupdelegations_v1(pki_usergroup_id, usergroup_edit_usergroupdelegations_v1_request)

Edit multiple Usergroupdelegations

Edit multiple Usergroupdelegations

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

api_instance = EzmaxApi::ObjectUsergroupApi.new
pki_usergroup_id = 56 # Integer | 
usergroup_edit_usergroupdelegations_v1_request = EzmaxApi::UsergroupEditUsergroupdelegationsV1Request.new({a_obj_usergroupdelegation: [EzmaxApi::UsergroupdelegationRequestCompound.new({fki_usergroup_id: 2, fki_user_id: 70})]}) # UsergroupEditUsergroupdelegationsV1Request | 

begin
  # Edit multiple Usergroupdelegations
  result = api_instance.usergroup_edit_usergroupdelegations_v1(pki_usergroup_id, usergroup_edit_usergroupdelegations_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupApi->usergroup_edit_usergroupdelegations_v1: #{e}"
end
```

#### Using the usergroup_edit_usergroupdelegations_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UsergroupEditUsergroupdelegationsV1Response>, Integer, Hash)> usergroup_edit_usergroupdelegations_v1_with_http_info(pki_usergroup_id, usergroup_edit_usergroupdelegations_v1_request)

```ruby
begin
  # Edit multiple Usergroupdelegations
  data, status_code, headers = api_instance.usergroup_edit_usergroupdelegations_v1_with_http_info(pki_usergroup_id, usergroup_edit_usergroupdelegations_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UsergroupEditUsergroupdelegationsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupApi->usergroup_edit_usergroupdelegations_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroup_id** | **Integer** |  |  |
| **usergroup_edit_usergroupdelegations_v1_request** | [**UsergroupEditUsergroupdelegationsV1Request**](UsergroupEditUsergroupdelegationsV1Request.md) |  |  |

### Return type

[**UsergroupEditUsergroupdelegationsV1Response**](UsergroupEditUsergroupdelegationsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## usergroup_edit_usergroupmemberships_v1

> <UsergroupEditUsergroupmembershipsV1Response> usergroup_edit_usergroupmemberships_v1(pki_usergroup_id, usergroup_edit_usergroupmemberships_v1_request)

Edit multiple Usergroupmemberships

Using this endpoint, you can edit multiple Usergroupmemberships at the same time.

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

api_instance = EzmaxApi::ObjectUsergroupApi.new
pki_usergroup_id = 56 # Integer | 
usergroup_edit_usergroupmemberships_v1_request = EzmaxApi::UsergroupEditUsergroupmembershipsV1Request.new({a_obj_usergroupmembership: [EzmaxApi::UsergroupmembershipRequestCompound.new({fki_usergroup_id: 2})]}) # UsergroupEditUsergroupmembershipsV1Request | 

begin
  # Edit multiple Usergroupmemberships
  result = api_instance.usergroup_edit_usergroupmemberships_v1(pki_usergroup_id, usergroup_edit_usergroupmemberships_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupApi->usergroup_edit_usergroupmemberships_v1: #{e}"
end
```

#### Using the usergroup_edit_usergroupmemberships_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UsergroupEditUsergroupmembershipsV1Response>, Integer, Hash)> usergroup_edit_usergroupmemberships_v1_with_http_info(pki_usergroup_id, usergroup_edit_usergroupmemberships_v1_request)

```ruby
begin
  # Edit multiple Usergroupmemberships
  data, status_code, headers = api_instance.usergroup_edit_usergroupmemberships_v1_with_http_info(pki_usergroup_id, usergroup_edit_usergroupmemberships_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UsergroupEditUsergroupmembershipsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupApi->usergroup_edit_usergroupmemberships_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroup_id** | **Integer** |  |  |
| **usergroup_edit_usergroupmemberships_v1_request** | [**UsergroupEditUsergroupmembershipsV1Request**](UsergroupEditUsergroupmembershipsV1Request.md) |  |  |

### Return type

[**UsergroupEditUsergroupmembershipsV1Response**](UsergroupEditUsergroupmembershipsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## usergroup_get_autocomplete_v2

> <UsergroupGetAutocompleteV2Response> usergroup_get_autocomplete_v2(s_selector, opts)

Retrieve Usergroups and IDs

Get the list of Usergroup to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectUsergroupApi.new
s_selector = 'All' # String | The type of Usergroups to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Usergroups and IDs
  result = api_instance.usergroup_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupApi->usergroup_get_autocomplete_v2: #{e}"
end
```

#### Using the usergroup_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UsergroupGetAutocompleteV2Response>, Integer, Hash)> usergroup_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Usergroups and IDs
  data, status_code, headers = api_instance.usergroup_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UsergroupGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupApi->usergroup_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Usergroups to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**UsergroupGetAutocompleteV2Response**](UsergroupGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## usergroup_get_list_v1

> <UsergroupGetListV1Response> usergroup_get_list_v1(opts)

Retrieve Usergroup list



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

api_instance = EzmaxApi::ObjectUsergroupApi.new
opts = {
  e_order_by: 'pkiUsergroupID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Usergroup list
  result = api_instance.usergroup_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupApi->usergroup_get_list_v1: #{e}"
end
```

#### Using the usergroup_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UsergroupGetListV1Response>, Integer, Hash)> usergroup_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Usergroup list
  data, status_code, headers = api_instance.usergroup_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UsergroupGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupApi->usergroup_get_list_v1_with_http_info: #{e}"
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

[**UsergroupGetListV1Response**](UsergroupGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## usergroup_get_object_v2

> <UsergroupGetObjectV2Response> usergroup_get_object_v2(pki_usergroup_id)

Retrieve an existing Usergroup



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

api_instance = EzmaxApi::ObjectUsergroupApi.new
pki_usergroup_id = 56 # Integer | 

begin
  # Retrieve an existing Usergroup
  result = api_instance.usergroup_get_object_v2(pki_usergroup_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupApi->usergroup_get_object_v2: #{e}"
end
```

#### Using the usergroup_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UsergroupGetObjectV2Response>, Integer, Hash)> usergroup_get_object_v2_with_http_info(pki_usergroup_id)

```ruby
begin
  # Retrieve an existing Usergroup
  data, status_code, headers = api_instance.usergroup_get_object_v2_with_http_info(pki_usergroup_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UsergroupGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupApi->usergroup_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroup_id** | **Integer** |  |  |

### Return type

[**UsergroupGetObjectV2Response**](UsergroupGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## usergroup_get_permissions_v1

> <UsergroupGetPermissionsV1Response> usergroup_get_permissions_v1(pki_usergroup_id)

Retrieve an existing Usergroup's Permissions

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

api_instance = EzmaxApi::ObjectUsergroupApi.new
pki_usergroup_id = 56 # Integer | 

begin
  # Retrieve an existing Usergroup's Permissions
  result = api_instance.usergroup_get_permissions_v1(pki_usergroup_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupApi->usergroup_get_permissions_v1: #{e}"
end
```

#### Using the usergroup_get_permissions_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UsergroupGetPermissionsV1Response>, Integer, Hash)> usergroup_get_permissions_v1_with_http_info(pki_usergroup_id)

```ruby
begin
  # Retrieve an existing Usergroup's Permissions
  data, status_code, headers = api_instance.usergroup_get_permissions_v1_with_http_info(pki_usergroup_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UsergroupGetPermissionsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupApi->usergroup_get_permissions_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroup_id** | **Integer** |  |  |

### Return type

[**UsergroupGetPermissionsV1Response**](UsergroupGetPermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## usergroup_get_usergroupdelegations_v1

> <UsergroupGetUsergroupdelegationsV1Response> usergroup_get_usergroupdelegations_v1(pki_usergroup_id)

Retrieve an existing Usergroup's Usergroupdelegations

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

api_instance = EzmaxApi::ObjectUsergroupApi.new
pki_usergroup_id = 56 # Integer | 

begin
  # Retrieve an existing Usergroup's Usergroupdelegations
  result = api_instance.usergroup_get_usergroupdelegations_v1(pki_usergroup_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupApi->usergroup_get_usergroupdelegations_v1: #{e}"
end
```

#### Using the usergroup_get_usergroupdelegations_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UsergroupGetUsergroupdelegationsV1Response>, Integer, Hash)> usergroup_get_usergroupdelegations_v1_with_http_info(pki_usergroup_id)

```ruby
begin
  # Retrieve an existing Usergroup's Usergroupdelegations
  data, status_code, headers = api_instance.usergroup_get_usergroupdelegations_v1_with_http_info(pki_usergroup_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UsergroupGetUsergroupdelegationsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupApi->usergroup_get_usergroupdelegations_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroup_id** | **Integer** |  |  |

### Return type

[**UsergroupGetUsergroupdelegationsV1Response**](UsergroupGetUsergroupdelegationsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## usergroup_get_usergroupmemberships_v1

> <UsergroupGetUsergroupmembershipsV1Response> usergroup_get_usergroupmemberships_v1(pki_usergroup_id)

Retrieve an existing Usergroup's Usergroupmemberships

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

api_instance = EzmaxApi::ObjectUsergroupApi.new
pki_usergroup_id = 56 # Integer | 

begin
  # Retrieve an existing Usergroup's Usergroupmemberships
  result = api_instance.usergroup_get_usergroupmemberships_v1(pki_usergroup_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupApi->usergroup_get_usergroupmemberships_v1: #{e}"
end
```

#### Using the usergroup_get_usergroupmemberships_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UsergroupGetUsergroupmembershipsV1Response>, Integer, Hash)> usergroup_get_usergroupmemberships_v1_with_http_info(pki_usergroup_id)

```ruby
begin
  # Retrieve an existing Usergroup's Usergroupmemberships
  data, status_code, headers = api_instance.usergroup_get_usergroupmemberships_v1_with_http_info(pki_usergroup_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UsergroupGetUsergroupmembershipsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupApi->usergroup_get_usergroupmemberships_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroup_id** | **Integer** |  |  |

### Return type

[**UsergroupGetUsergroupmembershipsV1Response**](UsergroupGetUsergroupmembershipsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

