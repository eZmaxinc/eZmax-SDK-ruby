# EzmaxApi::ObjectApikeyApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**apikey_create_object_v2**](ObjectApikeyApi.md#apikey_create_object_v2) | **POST** /2/object/apikey | Create a new Apikey |
| [**apikey_edit_object_v1**](ObjectApikeyApi.md#apikey_edit_object_v1) | **PUT** /1/object/apikey/{pkiApikeyID} | Edit an existing Apikey |
| [**apikey_edit_permissions_v1**](ObjectApikeyApi.md#apikey_edit_permissions_v1) | **PUT** /1/object/apikey/{pkiApikeyID}/editPermissions | Edit multiple Permissions |
| [**apikey_get_cors_v1**](ObjectApikeyApi.md#apikey_get_cors_v1) | **GET** /1/object/apikey/{pkiApikeyID}/getCors | Retrieve an existing Apikey&#39;s cors |
| [**apikey_get_list_v1**](ObjectApikeyApi.md#apikey_get_list_v1) | **GET** /1/object/apikey/getList | Retrieve Apikey list |
| [**apikey_get_object_v2**](ObjectApikeyApi.md#apikey_get_object_v2) | **GET** /2/object/apikey/{pkiApikeyID} | Retrieve an existing Apikey |
| [**apikey_get_permissions_v1**](ObjectApikeyApi.md#apikey_get_permissions_v1) | **GET** /1/object/apikey/{pkiApikeyID}/getPermissions | Retrieve an existing Apikey&#39;s Permissions |
| [**apikey_get_subnets_v1**](ObjectApikeyApi.md#apikey_get_subnets_v1) | **GET** /1/object/apikey/{pkiApikeyID}/getSubnets | Retrieve an existing Apikey&#39;s subnets |
| [**apikey_regenerate_v1**](ObjectApikeyApi.md#apikey_regenerate_v1) | **POST** /1/object/apikey/{pkiApikeyID}/regenerate | Regenerate the Apikey |


## apikey_create_object_v2

> <ApikeyCreateObjectV2Response> apikey_create_object_v2(apikey_create_object_v2_request)

Create a new Apikey

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

api_instance = EzmaxApi::ObjectApikeyApi.new
apikey_create_object_v2_request = EzmaxApi::ApikeyCreateObjectV2Request.new({a_obj_apikey: [EzmaxApi::ApikeyRequestCompound.new({fki_user_id: 70, obj_apikey_description: EzmaxApi::MultilingualApikeyDescription.new})]}) # ApikeyCreateObjectV2Request | 

begin
  # Create a new Apikey
  result = api_instance.apikey_create_object_v2(apikey_create_object_v2_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectApikeyApi->apikey_create_object_v2: #{e}"
end
```

#### Using the apikey_create_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApikeyCreateObjectV2Response>, Integer, Hash)> apikey_create_object_v2_with_http_info(apikey_create_object_v2_request)

```ruby
begin
  # Create a new Apikey
  data, status_code, headers = api_instance.apikey_create_object_v2_with_http_info(apikey_create_object_v2_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApikeyCreateObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectApikeyApi->apikey_create_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apikey_create_object_v2_request** | [**ApikeyCreateObjectV2Request**](ApikeyCreateObjectV2Request.md) |  |  |

### Return type

[**ApikeyCreateObjectV2Response**](ApikeyCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## apikey_edit_object_v1

> <ApikeyEditObjectV1Response> apikey_edit_object_v1(pki_apikey_id, apikey_edit_object_v1_request)

Edit an existing Apikey



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

api_instance = EzmaxApi::ObjectApikeyApi.new
pki_apikey_id = 56 # Integer | The unique ID of the Apikey
apikey_edit_object_v1_request = EzmaxApi::ApikeyEditObjectV1Request.new({obj_apikey: EzmaxApi::ApikeyRequestCompound.new({fki_user_id: 70, obj_apikey_description: EzmaxApi::MultilingualApikeyDescription.new})}) # ApikeyEditObjectV1Request | 

begin
  # Edit an existing Apikey
  result = api_instance.apikey_edit_object_v1(pki_apikey_id, apikey_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectApikeyApi->apikey_edit_object_v1: #{e}"
end
```

#### Using the apikey_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApikeyEditObjectV1Response>, Integer, Hash)> apikey_edit_object_v1_with_http_info(pki_apikey_id, apikey_edit_object_v1_request)

```ruby
begin
  # Edit an existing Apikey
  data, status_code, headers = api_instance.apikey_edit_object_v1_with_http_info(pki_apikey_id, apikey_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApikeyEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectApikeyApi->apikey_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_apikey_id** | **Integer** | The unique ID of the Apikey |  |
| **apikey_edit_object_v1_request** | [**ApikeyEditObjectV1Request**](ApikeyEditObjectV1Request.md) |  |  |

### Return type

[**ApikeyEditObjectV1Response**](ApikeyEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## apikey_edit_permissions_v1

> <ApikeyEditPermissionsV1Response> apikey_edit_permissions_v1(pki_apikey_id, apikey_edit_permissions_v1_request)

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

api_instance = EzmaxApi::ObjectApikeyApi.new
pki_apikey_id = 56 # Integer | 
apikey_edit_permissions_v1_request = EzmaxApi::ApikeyEditPermissionsV1Request.new({a_obj_permission: [EzmaxApi::PermissionRequestCompound.new({fki_modulesection_id: 53})]}) # ApikeyEditPermissionsV1Request | 

begin
  # Edit multiple Permissions
  result = api_instance.apikey_edit_permissions_v1(pki_apikey_id, apikey_edit_permissions_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectApikeyApi->apikey_edit_permissions_v1: #{e}"
end
```

#### Using the apikey_edit_permissions_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApikeyEditPermissionsV1Response>, Integer, Hash)> apikey_edit_permissions_v1_with_http_info(pki_apikey_id, apikey_edit_permissions_v1_request)

```ruby
begin
  # Edit multiple Permissions
  data, status_code, headers = api_instance.apikey_edit_permissions_v1_with_http_info(pki_apikey_id, apikey_edit_permissions_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApikeyEditPermissionsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectApikeyApi->apikey_edit_permissions_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_apikey_id** | **Integer** |  |  |
| **apikey_edit_permissions_v1_request** | [**ApikeyEditPermissionsV1Request**](ApikeyEditPermissionsV1Request.md) |  |  |

### Return type

[**ApikeyEditPermissionsV1Response**](ApikeyEditPermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## apikey_get_cors_v1

> <ApikeyGetCorsV1Response> apikey_get_cors_v1(pki_apikey_id)

Retrieve an existing Apikey's cors

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

api_instance = EzmaxApi::ObjectApikeyApi.new
pki_apikey_id = 56 # Integer | 

begin
  # Retrieve an existing Apikey's cors
  result = api_instance.apikey_get_cors_v1(pki_apikey_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectApikeyApi->apikey_get_cors_v1: #{e}"
end
```

#### Using the apikey_get_cors_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApikeyGetCorsV1Response>, Integer, Hash)> apikey_get_cors_v1_with_http_info(pki_apikey_id)

```ruby
begin
  # Retrieve an existing Apikey's cors
  data, status_code, headers = api_instance.apikey_get_cors_v1_with_http_info(pki_apikey_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApikeyGetCorsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectApikeyApi->apikey_get_cors_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_apikey_id** | **Integer** |  |  |

### Return type

[**ApikeyGetCorsV1Response**](ApikeyGetCorsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## apikey_get_list_v1

> <ApikeyGetListV1Response> apikey_get_list_v1(opts)

Retrieve Apikey list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---|

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

api_instance = EzmaxApi::ObjectApikeyApi.new
opts = {
  e_order_by: 'pkiApikeyID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Apikey list
  result = api_instance.apikey_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectApikeyApi->apikey_get_list_v1: #{e}"
end
```

#### Using the apikey_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApikeyGetListV1Response>, Integer, Hash)> apikey_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Apikey list
  data, status_code, headers = api_instance.apikey_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApikeyGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectApikeyApi->apikey_get_list_v1_with_http_info: #{e}"
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

[**ApikeyGetListV1Response**](ApikeyGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## apikey_get_object_v2

> <ApikeyGetObjectV2Response> apikey_get_object_v2(pki_apikey_id)

Retrieve an existing Apikey



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

api_instance = EzmaxApi::ObjectApikeyApi.new
pki_apikey_id = 56 # Integer | The unique ID of the Apikey

begin
  # Retrieve an existing Apikey
  result = api_instance.apikey_get_object_v2(pki_apikey_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectApikeyApi->apikey_get_object_v2: #{e}"
end
```

#### Using the apikey_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApikeyGetObjectV2Response>, Integer, Hash)> apikey_get_object_v2_with_http_info(pki_apikey_id)

```ruby
begin
  # Retrieve an existing Apikey
  data, status_code, headers = api_instance.apikey_get_object_v2_with_http_info(pki_apikey_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApikeyGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectApikeyApi->apikey_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_apikey_id** | **Integer** | The unique ID of the Apikey |  |

### Return type

[**ApikeyGetObjectV2Response**](ApikeyGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## apikey_get_permissions_v1

> <ApikeyGetPermissionsV1Response> apikey_get_permissions_v1(pki_apikey_id)

Retrieve an existing Apikey's Permissions

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

api_instance = EzmaxApi::ObjectApikeyApi.new
pki_apikey_id = 56 # Integer | 

begin
  # Retrieve an existing Apikey's Permissions
  result = api_instance.apikey_get_permissions_v1(pki_apikey_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectApikeyApi->apikey_get_permissions_v1: #{e}"
end
```

#### Using the apikey_get_permissions_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApikeyGetPermissionsV1Response>, Integer, Hash)> apikey_get_permissions_v1_with_http_info(pki_apikey_id)

```ruby
begin
  # Retrieve an existing Apikey's Permissions
  data, status_code, headers = api_instance.apikey_get_permissions_v1_with_http_info(pki_apikey_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApikeyGetPermissionsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectApikeyApi->apikey_get_permissions_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_apikey_id** | **Integer** |  |  |

### Return type

[**ApikeyGetPermissionsV1Response**](ApikeyGetPermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## apikey_get_subnets_v1

> <ApikeyGetSubnetsV1Response> apikey_get_subnets_v1(pki_apikey_id)

Retrieve an existing Apikey's subnets

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

api_instance = EzmaxApi::ObjectApikeyApi.new
pki_apikey_id = 56 # Integer | 

begin
  # Retrieve an existing Apikey's subnets
  result = api_instance.apikey_get_subnets_v1(pki_apikey_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectApikeyApi->apikey_get_subnets_v1: #{e}"
end
```

#### Using the apikey_get_subnets_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApikeyGetSubnetsV1Response>, Integer, Hash)> apikey_get_subnets_v1_with_http_info(pki_apikey_id)

```ruby
begin
  # Retrieve an existing Apikey's subnets
  data, status_code, headers = api_instance.apikey_get_subnets_v1_with_http_info(pki_apikey_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApikeyGetSubnetsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectApikeyApi->apikey_get_subnets_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_apikey_id** | **Integer** |  |  |

### Return type

[**ApikeyGetSubnetsV1Response**](ApikeyGetSubnetsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## apikey_regenerate_v1

> <ApikeyRegenerateV1Response> apikey_regenerate_v1(pki_apikey_id, apikey_regenerate_v1_request)

Regenerate the Apikey



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

api_instance = EzmaxApi::ObjectApikeyApi.new
pki_apikey_id = 56 # Integer | 
apikey_regenerate_v1_request = EzmaxApi::ApikeyRegenerateV1Request.new # ApikeyRegenerateV1Request | 

begin
  # Regenerate the Apikey
  result = api_instance.apikey_regenerate_v1(pki_apikey_id, apikey_regenerate_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectApikeyApi->apikey_regenerate_v1: #{e}"
end
```

#### Using the apikey_regenerate_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApikeyRegenerateV1Response>, Integer, Hash)> apikey_regenerate_v1_with_http_info(pki_apikey_id, apikey_regenerate_v1_request)

```ruby
begin
  # Regenerate the Apikey
  data, status_code, headers = api_instance.apikey_regenerate_v1_with_http_info(pki_apikey_id, apikey_regenerate_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApikeyRegenerateV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectApikeyApi->apikey_regenerate_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_apikey_id** | **Integer** |  |  |
| **apikey_regenerate_v1_request** | [**ApikeyRegenerateV1Request**](ApikeyRegenerateV1Request.md) |  |  |

### Return type

[**ApikeyRegenerateV1Response**](ApikeyRegenerateV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

