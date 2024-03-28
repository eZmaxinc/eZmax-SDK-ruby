# EzmaxApi::ObjectUserApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**user_create_object_v1**](ObjectUserApi.md#user_create_object_v1) | **POST** /1/object/user | Create a new User |
| [**user_create_object_v2**](ObjectUserApi.md#user_create_object_v2) | **POST** /2/object/user | Create a new User |
| [**user_edit_object_v1**](ObjectUserApi.md#user_edit_object_v1) | **PUT** /1/object/user/{pkiUserID} | Edit an existing User |
| [**user_edit_permissions_v1**](ObjectUserApi.md#user_edit_permissions_v1) | **PUT** /1/object/user/{pkiUserID}/editPermissions | Edit multiple Permissions |
| [**user_get_apikeys_v1**](ObjectUserApi.md#user_get_apikeys_v1) | **GET** /1/object/user/{pkiUserID}/getApikeys | Retrieve an existing User&#39;s Apikeys |
| [**user_get_autocomplete_v2**](ObjectUserApi.md#user_get_autocomplete_v2) | **GET** /2/object/user/getAutocomplete/{sSelector} | Retrieve Users and IDs |
| [**user_get_effective_permissions_v1**](ObjectUserApi.md#user_get_effective_permissions_v1) | **GET** /1/object/user/{pkiUserID}/getEffectivePermissions | Retrieve an existing User&#39;s Effective Permissions |
| [**user_get_list_v1**](ObjectUserApi.md#user_get_list_v1) | **GET** /1/object/user/getList | Retrieve User list |
| [**user_get_object_v2**](ObjectUserApi.md#user_get_object_v2) | **GET** /2/object/user/{pkiUserID} | Retrieve an existing User |
| [**user_get_permissions_v1**](ObjectUserApi.md#user_get_permissions_v1) | **GET** /1/object/user/{pkiUserID}/getPermissions | Retrieve an existing User&#39;s Permissions |
| [**user_get_subnets_v1**](ObjectUserApi.md#user_get_subnets_v1) | **GET** /1/object/user/{pkiUserID}/getSubnets | Retrieve an existing User&#39;s Subnets |
| [**user_get_usergroupexternals_v1**](ObjectUserApi.md#user_get_usergroupexternals_v1) | **GET** /1/object/user/{pkiUserID}/getUsergroupexternals | Get User&#39;s Usergroupexternals |
| [**user_get_usergroups_v1**](ObjectUserApi.md#user_get_usergroups_v1) | **GET** /1/object/user/{pkiUserID}/getUsergroups | Get User&#39;s Usergroups |
| [**user_send_password_reset_v1**](ObjectUserApi.md#user_send_password_reset_v1) | **POST** /1/object/user/{pkiUserID}/sendPasswordReset | Send password reset |


## user_create_object_v1

> <UserCreateObjectV1Response> user_create_object_v1(user_create_object_v1_request)

Create a new User

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

api_instance = EzmaxApi::ObjectUserApi.new
user_create_object_v1_request = EzmaxApi::UserCreateObjectV1Request.new({a_obj_user: [EzmaxApi::UserRequestCompound.new({fki_company_id_default: 1, fki_department_id_default: 21, fki_timezone_id: 247, fki_language_id: 2, obj_email: EzmaxApi::EmailRequestCompound.new({fki_emailtype_id: 1, s_email_address: 'email@example.com'}), fki_billingentityinternal_id: 1, e_user_type: EzmaxApi::FieldEUserType::AGENT_BROKER, e_user_logintype: EzmaxApi::FieldEUserLogintype::PASSWORD, s_user_firstname: 'John', s_user_lastname: 'Doe', s_user_loginname: 'JohnDoe', e_user_ezsignaccess: EzmaxApi::FieldEUserEzsignaccess::NO, b_user_isactive: true})]}) # UserCreateObjectV1Request | 

begin
  # Create a new User
  result = api_instance.user_create_object_v1(user_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserApi->user_create_object_v1: #{e}"
end
```

#### Using the user_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserCreateObjectV1Response>, Integer, Hash)> user_create_object_v1_with_http_info(user_create_object_v1_request)

```ruby
begin
  # Create a new User
  data, status_code, headers = api_instance.user_create_object_v1_with_http_info(user_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserApi->user_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_create_object_v1_request** | [**UserCreateObjectV1Request**](UserCreateObjectV1Request.md) |  |  |

### Return type

[**UserCreateObjectV1Response**](UserCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## user_create_object_v2

> <UserCreateObjectV2Response> user_create_object_v2(user_create_object_v2_request)

Create a new User

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

api_instance = EzmaxApi::ObjectUserApi.new
user_create_object_v2_request = EzmaxApi::UserCreateObjectV2Request.new({a_obj_user: [EzmaxApi::UserRequestCompoundV2.new({fki_company_id_default: 1, fki_department_id_default: 21, fki_timezone_id: 247, fki_language_id: 2, obj_email: EzmaxApi::EmailRequestCompound.new({fki_emailtype_id: 1, s_email_address: 'email@example.com'}), fki_billingentityinternal_id: 1, e_user_type: EzmaxApi::FieldEUserType::AGENT_BROKER, e_user_logintype: EzmaxApi::FieldEUserLogintype::PASSWORD, s_user_firstname: 'John', s_user_lastname: 'Doe', s_user_loginname: 'JohnDoe', e_user_ezsignaccess: EzmaxApi::FieldEUserEzsignaccess::NO, b_user_isactive: true})]}) # UserCreateObjectV2Request | 

begin
  # Create a new User
  result = api_instance.user_create_object_v2(user_create_object_v2_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserApi->user_create_object_v2: #{e}"
end
```

#### Using the user_create_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserCreateObjectV2Response>, Integer, Hash)> user_create_object_v2_with_http_info(user_create_object_v2_request)

```ruby
begin
  # Create a new User
  data, status_code, headers = api_instance.user_create_object_v2_with_http_info(user_create_object_v2_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserCreateObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserApi->user_create_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_create_object_v2_request** | [**UserCreateObjectV2Request**](UserCreateObjectV2Request.md) |  |  |

### Return type

[**UserCreateObjectV2Response**](UserCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## user_edit_object_v1

> <UserEditObjectV1Response> user_edit_object_v1(pki_user_id, user_edit_object_v1_request)

Edit an existing User



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

api_instance = EzmaxApi::ObjectUserApi.new
pki_user_id = 56 # Integer | The unique ID of the User
user_edit_object_v1_request = EzmaxApi::UserEditObjectV1Request.new({obj_user: EzmaxApi::UserRequestCompound.new({fki_company_id_default: 1, fki_department_id_default: 21, fki_timezone_id: 247, fki_language_id: 2, obj_email: EzmaxApi::EmailRequestCompound.new({fki_emailtype_id: 1, s_email_address: 'email@example.com'}), fki_billingentityinternal_id: 1, e_user_type: EzmaxApi::FieldEUserType::AGENT_BROKER, e_user_logintype: EzmaxApi::FieldEUserLogintype::PASSWORD, s_user_firstname: 'John', s_user_lastname: 'Doe', s_user_loginname: 'JohnDoe', e_user_ezsignaccess: EzmaxApi::FieldEUserEzsignaccess::NO, b_user_isactive: true})}) # UserEditObjectV1Request | 

begin
  # Edit an existing User
  result = api_instance.user_edit_object_v1(pki_user_id, user_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserApi->user_edit_object_v1: #{e}"
end
```

#### Using the user_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserEditObjectV1Response>, Integer, Hash)> user_edit_object_v1_with_http_info(pki_user_id, user_edit_object_v1_request)

```ruby
begin
  # Edit an existing User
  data, status_code, headers = api_instance.user_edit_object_v1_with_http_info(pki_user_id, user_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserApi->user_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_user_id** | **Integer** | The unique ID of the User |  |
| **user_edit_object_v1_request** | [**UserEditObjectV1Request**](UserEditObjectV1Request.md) |  |  |

### Return type

[**UserEditObjectV1Response**](UserEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## user_edit_permissions_v1

> <UserEditPermissionsV1Response> user_edit_permissions_v1(pki_user_id, user_edit_permissions_v1_request)

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

api_instance = EzmaxApi::ObjectUserApi.new
pki_user_id = 56 # Integer | 
user_edit_permissions_v1_request = EzmaxApi::UserEditPermissionsV1Request.new({a_obj_permission: [EzmaxApi::PermissionRequestCompound.new({fki_modulesection_id: 53})]}) # UserEditPermissionsV1Request | 

begin
  # Edit multiple Permissions
  result = api_instance.user_edit_permissions_v1(pki_user_id, user_edit_permissions_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserApi->user_edit_permissions_v1: #{e}"
end
```

#### Using the user_edit_permissions_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserEditPermissionsV1Response>, Integer, Hash)> user_edit_permissions_v1_with_http_info(pki_user_id, user_edit_permissions_v1_request)

```ruby
begin
  # Edit multiple Permissions
  data, status_code, headers = api_instance.user_edit_permissions_v1_with_http_info(pki_user_id, user_edit_permissions_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserEditPermissionsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserApi->user_edit_permissions_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_user_id** | **Integer** |  |  |
| **user_edit_permissions_v1_request** | [**UserEditPermissionsV1Request**](UserEditPermissionsV1Request.md) |  |  |

### Return type

[**UserEditPermissionsV1Response**](UserEditPermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## user_get_apikeys_v1

> <UserGetApikeysV1Response> user_get_apikeys_v1(pki_user_id)

Retrieve an existing User's Apikeys

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

api_instance = EzmaxApi::ObjectUserApi.new
pki_user_id = 56 # Integer | 

begin
  # Retrieve an existing User's Apikeys
  result = api_instance.user_get_apikeys_v1(pki_user_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserApi->user_get_apikeys_v1: #{e}"
end
```

#### Using the user_get_apikeys_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserGetApikeysV1Response>, Integer, Hash)> user_get_apikeys_v1_with_http_info(pki_user_id)

```ruby
begin
  # Retrieve an existing User's Apikeys
  data, status_code, headers = api_instance.user_get_apikeys_v1_with_http_info(pki_user_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserGetApikeysV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserApi->user_get_apikeys_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_user_id** | **Integer** |  |  |

### Return type

[**UserGetApikeysV1Response**](UserGetApikeysV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## user_get_autocomplete_v2

> <UserGetAutocompleteV2Response> user_get_autocomplete_v2(s_selector, opts)

Retrieve Users and IDs

Get the list of User to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectUserApi.new
s_selector = 'AgentBrokerEmployeeEzsignUserNormal' # String | The type of Users to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Users and IDs
  result = api_instance.user_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserApi->user_get_autocomplete_v2: #{e}"
end
```

#### Using the user_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserGetAutocompleteV2Response>, Integer, Hash)> user_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Users and IDs
  data, status_code, headers = api_instance.user_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserApi->user_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Users to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**UserGetAutocompleteV2Response**](UserGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## user_get_effective_permissions_v1

> <UserGetEffectivePermissionsV1Response> user_get_effective_permissions_v1(pki_user_id)

Retrieve an existing User's Effective Permissions

Effective Permissions refers to the combination of Permissions held by a User and the Permissions associated with the Usergroups they belong to.

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

api_instance = EzmaxApi::ObjectUserApi.new
pki_user_id = 56 # Integer | 

begin
  # Retrieve an existing User's Effective Permissions
  result = api_instance.user_get_effective_permissions_v1(pki_user_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserApi->user_get_effective_permissions_v1: #{e}"
end
```

#### Using the user_get_effective_permissions_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserGetEffectivePermissionsV1Response>, Integer, Hash)> user_get_effective_permissions_v1_with_http_info(pki_user_id)

```ruby
begin
  # Retrieve an existing User's Effective Permissions
  data, status_code, headers = api_instance.user_get_effective_permissions_v1_with_http_info(pki_user_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserGetEffectivePermissionsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserApi->user_get_effective_permissions_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_user_id** | **Integer** |  |  |

### Return type

[**UserGetEffectivePermissionsV1Response**](UserGetEffectivePermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## user_get_list_v1

> <UserGetListV1Response> user_get_list_v1(opts)

Retrieve User list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eUserType | AgentBroker<br>Assistant<br>Employee<br>EzsignUser<br>Normal | | eUserOrigin | BuiltIn<br>External | | eUserEzsignaccess | No<br>PaidByOffice<br>PerDocument<br>Prepaid |

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

api_instance = EzmaxApi::ObjectUserApi.new
opts = {
  e_order_by: 'pkiUserID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve User list
  result = api_instance.user_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserApi->user_get_list_v1: #{e}"
end
```

#### Using the user_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserGetListV1Response>, Integer, Hash)> user_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve User list
  data, status_code, headers = api_instance.user_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserApi->user_get_list_v1_with_http_info: #{e}"
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

[**UserGetListV1Response**](UserGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## user_get_object_v2

> <UserGetObjectV2Response> user_get_object_v2(pki_user_id)

Retrieve an existing User



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

api_instance = EzmaxApi::ObjectUserApi.new
pki_user_id = 56 # Integer | The unique ID of the User

begin
  # Retrieve an existing User
  result = api_instance.user_get_object_v2(pki_user_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserApi->user_get_object_v2: #{e}"
end
```

#### Using the user_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserGetObjectV2Response>, Integer, Hash)> user_get_object_v2_with_http_info(pki_user_id)

```ruby
begin
  # Retrieve an existing User
  data, status_code, headers = api_instance.user_get_object_v2_with_http_info(pki_user_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserApi->user_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_user_id** | **Integer** | The unique ID of the User |  |

### Return type

[**UserGetObjectV2Response**](UserGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## user_get_permissions_v1

> <UserGetPermissionsV1Response> user_get_permissions_v1(pki_user_id)

Retrieve an existing User's Permissions

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

api_instance = EzmaxApi::ObjectUserApi.new
pki_user_id = 56 # Integer | 

begin
  # Retrieve an existing User's Permissions
  result = api_instance.user_get_permissions_v1(pki_user_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserApi->user_get_permissions_v1: #{e}"
end
```

#### Using the user_get_permissions_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserGetPermissionsV1Response>, Integer, Hash)> user_get_permissions_v1_with_http_info(pki_user_id)

```ruby
begin
  # Retrieve an existing User's Permissions
  data, status_code, headers = api_instance.user_get_permissions_v1_with_http_info(pki_user_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserGetPermissionsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserApi->user_get_permissions_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_user_id** | **Integer** |  |  |

### Return type

[**UserGetPermissionsV1Response**](UserGetPermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## user_get_subnets_v1

> <UserGetSubnetsV1Response> user_get_subnets_v1(pki_user_id)

Retrieve an existing User's Subnets

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

api_instance = EzmaxApi::ObjectUserApi.new
pki_user_id = 56 # Integer | 

begin
  # Retrieve an existing User's Subnets
  result = api_instance.user_get_subnets_v1(pki_user_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserApi->user_get_subnets_v1: #{e}"
end
```

#### Using the user_get_subnets_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserGetSubnetsV1Response>, Integer, Hash)> user_get_subnets_v1_with_http_info(pki_user_id)

```ruby
begin
  # Retrieve an existing User's Subnets
  data, status_code, headers = api_instance.user_get_subnets_v1_with_http_info(pki_user_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserGetSubnetsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserApi->user_get_subnets_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_user_id** | **Integer** |  |  |

### Return type

[**UserGetSubnetsV1Response**](UserGetSubnetsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## user_get_usergroupexternals_v1

> <UserGetUsergroupexternalsV1Response> user_get_usergroupexternals_v1(pki_user_id)

Get User's Usergroupexternals

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

api_instance = EzmaxApi::ObjectUserApi.new
pki_user_id = 56 # Integer | 

begin
  # Get User's Usergroupexternals
  result = api_instance.user_get_usergroupexternals_v1(pki_user_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserApi->user_get_usergroupexternals_v1: #{e}"
end
```

#### Using the user_get_usergroupexternals_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserGetUsergroupexternalsV1Response>, Integer, Hash)> user_get_usergroupexternals_v1_with_http_info(pki_user_id)

```ruby
begin
  # Get User's Usergroupexternals
  data, status_code, headers = api_instance.user_get_usergroupexternals_v1_with_http_info(pki_user_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserGetUsergroupexternalsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserApi->user_get_usergroupexternals_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_user_id** | **Integer** |  |  |

### Return type

[**UserGetUsergroupexternalsV1Response**](UserGetUsergroupexternalsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## user_get_usergroups_v1

> <UserGetUsergroupsV1Response> user_get_usergroups_v1(pki_user_id)

Get User's Usergroups

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

api_instance = EzmaxApi::ObjectUserApi.new
pki_user_id = 56 # Integer | 

begin
  # Get User's Usergroups
  result = api_instance.user_get_usergroups_v1(pki_user_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserApi->user_get_usergroups_v1: #{e}"
end
```

#### Using the user_get_usergroups_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserGetUsergroupsV1Response>, Integer, Hash)> user_get_usergroups_v1_with_http_info(pki_user_id)

```ruby
begin
  # Get User's Usergroups
  data, status_code, headers = api_instance.user_get_usergroups_v1_with_http_info(pki_user_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserGetUsergroupsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserApi->user_get_usergroups_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_user_id** | **Integer** |  |  |

### Return type

[**UserGetUsergroupsV1Response**](UserGetUsergroupsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## user_send_password_reset_v1

> <UserSendPasswordResetV1Response> user_send_password_reset_v1(pki_user_id, body)

Send password reset

Send the password reset email

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

api_instance = EzmaxApi::ObjectUserApi.new
pki_user_id = 56 # Integer | 
body = { ... } # Object | 

begin
  # Send password reset
  result = api_instance.user_send_password_reset_v1(pki_user_id, body)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserApi->user_send_password_reset_v1: #{e}"
end
```

#### Using the user_send_password_reset_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserSendPasswordResetV1Response>, Integer, Hash)> user_send_password_reset_v1_with_http_info(pki_user_id, body)

```ruby
begin
  # Send password reset
  data, status_code, headers = api_instance.user_send_password_reset_v1_with_http_info(pki_user_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserSendPasswordResetV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUserApi->user_send_password_reset_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_user_id** | **Integer** |  |  |
| **body** | **Object** |  |  |

### Return type

[**UserSendPasswordResetV1Response**](UserSendPasswordResetV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

