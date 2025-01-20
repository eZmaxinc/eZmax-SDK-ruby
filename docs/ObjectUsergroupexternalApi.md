# EzmaxApi::ObjectUsergroupexternalApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**usergroupexternal_create_object_v1**](ObjectUsergroupexternalApi.md#usergroupexternal_create_object_v1) | **POST** /1/object/usergroupexternal | Create a new Usergroupexternal |
| [**usergroupexternal_delete_object_v1**](ObjectUsergroupexternalApi.md#usergroupexternal_delete_object_v1) | **DELETE** /1/object/usergroupexternal/{pkiUsergroupexternalID} | Delete an existing Usergroupexternal |
| [**usergroupexternal_edit_object_v1**](ObjectUsergroupexternalApi.md#usergroupexternal_edit_object_v1) | **PUT** /1/object/usergroupexternal/{pkiUsergroupexternalID} | Edit an existing Usergroupexternal |
| [**usergroupexternal_get_autocomplete_v2**](ObjectUsergroupexternalApi.md#usergroupexternal_get_autocomplete_v2) | **GET** /2/object/usergroupexternal/getAutocomplete/{sSelector} | Retrieve Usergroupexternals and IDs |
| [**usergroupexternal_get_list_v1**](ObjectUsergroupexternalApi.md#usergroupexternal_get_list_v1) | **GET** /1/object/usergroupexternal/getList | Retrieve Usergroupexternal list |
| [**usergroupexternal_get_object_v2**](ObjectUsergroupexternalApi.md#usergroupexternal_get_object_v2) | **GET** /2/object/usergroupexternal/{pkiUsergroupexternalID} | Retrieve an existing Usergroupexternal |
| [**usergroupexternal_get_usergroupexternalmemberships_v1**](ObjectUsergroupexternalApi.md#usergroupexternal_get_usergroupexternalmemberships_v1) | **GET** /1/object/usergroupexternal/{pkiUsergroupexternalID}/getUsergroupexternalmemberships | Retrieve an existing Usergroupexternal&#39;s Usergroupexternalmemberships |
| [**usergroupexternal_get_usergroups_v1**](ObjectUsergroupexternalApi.md#usergroupexternal_get_usergroups_v1) | **GET** /1/object/usergroupexternal/{pkiUsergroupexternalID}/getUsergroups | Get Usergroupexternal&#39;s Usergroups |


## usergroupexternal_create_object_v1

> <UsergroupexternalCreateObjectV1Response> usergroupexternal_create_object_v1(usergroupexternal_create_object_v1_request)

Create a new Usergroupexternal

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

api_instance = EzmaxApi::ObjectUsergroupexternalApi.new
usergroupexternal_create_object_v1_request = EzmaxApi::UsergroupexternalCreateObjectV1Request.new({a_obj_usergroupexternal: [EzmaxApi::UsergroupexternalRequestCompound.new({s_usergroupexternal_name: 'Administrators', s_usergroupexternal_id: '5140-1542'})]}) # UsergroupexternalCreateObjectV1Request | 

begin
  # Create a new Usergroupexternal
  result = api_instance.usergroupexternal_create_object_v1(usergroupexternal_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupexternalApi->usergroupexternal_create_object_v1: #{e}"
end
```

#### Using the usergroupexternal_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UsergroupexternalCreateObjectV1Response>, Integer, Hash)> usergroupexternal_create_object_v1_with_http_info(usergroupexternal_create_object_v1_request)

```ruby
begin
  # Create a new Usergroupexternal
  data, status_code, headers = api_instance.usergroupexternal_create_object_v1_with_http_info(usergroupexternal_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UsergroupexternalCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupexternalApi->usergroupexternal_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **usergroupexternal_create_object_v1_request** | [**UsergroupexternalCreateObjectV1Request**](UsergroupexternalCreateObjectV1Request.md) |  |  |

### Return type

[**UsergroupexternalCreateObjectV1Response**](UsergroupexternalCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## usergroupexternal_delete_object_v1

> <CommonResponse> usergroupexternal_delete_object_v1(pki_usergroupexternal_id)

Delete an existing Usergroupexternal



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

api_instance = EzmaxApi::ObjectUsergroupexternalApi.new
pki_usergroupexternal_id = 56 # Integer | The unique ID of the Usergroupexternal

begin
  # Delete an existing Usergroupexternal
  result = api_instance.usergroupexternal_delete_object_v1(pki_usergroupexternal_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupexternalApi->usergroupexternal_delete_object_v1: #{e}"
end
```

#### Using the usergroupexternal_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> usergroupexternal_delete_object_v1_with_http_info(pki_usergroupexternal_id)

```ruby
begin
  # Delete an existing Usergroupexternal
  data, status_code, headers = api_instance.usergroupexternal_delete_object_v1_with_http_info(pki_usergroupexternal_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupexternalApi->usergroupexternal_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroupexternal_id** | **Integer** | The unique ID of the Usergroupexternal |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## usergroupexternal_edit_object_v1

> <CommonResponse> usergroupexternal_edit_object_v1(pki_usergroupexternal_id, usergroupexternal_edit_object_v1_request)

Edit an existing Usergroupexternal



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

api_instance = EzmaxApi::ObjectUsergroupexternalApi.new
pki_usergroupexternal_id = 56 # Integer | The unique ID of the Usergroupexternal
usergroupexternal_edit_object_v1_request = EzmaxApi::UsergroupexternalEditObjectV1Request.new({obj_usergroupexternal: EzmaxApi::UsergroupexternalRequestCompound.new({s_usergroupexternal_name: 'Administrators', s_usergroupexternal_id: '5140-1542'})}) # UsergroupexternalEditObjectV1Request | 

begin
  # Edit an existing Usergroupexternal
  result = api_instance.usergroupexternal_edit_object_v1(pki_usergroupexternal_id, usergroupexternal_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupexternalApi->usergroupexternal_edit_object_v1: #{e}"
end
```

#### Using the usergroupexternal_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> usergroupexternal_edit_object_v1_with_http_info(pki_usergroupexternal_id, usergroupexternal_edit_object_v1_request)

```ruby
begin
  # Edit an existing Usergroupexternal
  data, status_code, headers = api_instance.usergroupexternal_edit_object_v1_with_http_info(pki_usergroupexternal_id, usergroupexternal_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupexternalApi->usergroupexternal_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroupexternal_id** | **Integer** | The unique ID of the Usergroupexternal |  |
| **usergroupexternal_edit_object_v1_request** | [**UsergroupexternalEditObjectV1Request**](UsergroupexternalEditObjectV1Request.md) |  |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## usergroupexternal_get_autocomplete_v2

> <UsergroupexternalGetAutocompleteV2Response> usergroupexternal_get_autocomplete_v2(s_selector, opts)

Retrieve Usergroupexternals and IDs

Get the list of Usergroupexternal to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectUsergroupexternalApi.new
s_selector = 'All' # String | The type of Usergroupexternals to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Usergroupexternals and IDs
  result = api_instance.usergroupexternal_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupexternalApi->usergroupexternal_get_autocomplete_v2: #{e}"
end
```

#### Using the usergroupexternal_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UsergroupexternalGetAutocompleteV2Response>, Integer, Hash)> usergroupexternal_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Usergroupexternals and IDs
  data, status_code, headers = api_instance.usergroupexternal_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UsergroupexternalGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupexternalApi->usergroupexternal_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Usergroupexternals to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**UsergroupexternalGetAutocompleteV2Response**](UsergroupexternalGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## usergroupexternal_get_list_v1

> <UsergroupexternalGetListV1Response> usergroupexternal_get_list_v1(opts)

Retrieve Usergroupexternal list



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

api_instance = EzmaxApi::ObjectUsergroupexternalApi.new
opts = {
  e_order_by: 'pkiUsergroupexternalID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Usergroupexternal list
  result = api_instance.usergroupexternal_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupexternalApi->usergroupexternal_get_list_v1: #{e}"
end
```

#### Using the usergroupexternal_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UsergroupexternalGetListV1Response>, Integer, Hash)> usergroupexternal_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Usergroupexternal list
  data, status_code, headers = api_instance.usergroupexternal_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UsergroupexternalGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupexternalApi->usergroupexternal_get_list_v1_with_http_info: #{e}"
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

[**UsergroupexternalGetListV1Response**](UsergroupexternalGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## usergroupexternal_get_object_v2

> <UsergroupexternalGetObjectV2Response> usergroupexternal_get_object_v2(pki_usergroupexternal_id)

Retrieve an existing Usergroupexternal



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

api_instance = EzmaxApi::ObjectUsergroupexternalApi.new
pki_usergroupexternal_id = 56 # Integer | The unique ID of the Usergroupexternal

begin
  # Retrieve an existing Usergroupexternal
  result = api_instance.usergroupexternal_get_object_v2(pki_usergroupexternal_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupexternalApi->usergroupexternal_get_object_v2: #{e}"
end
```

#### Using the usergroupexternal_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UsergroupexternalGetObjectV2Response>, Integer, Hash)> usergroupexternal_get_object_v2_with_http_info(pki_usergroupexternal_id)

```ruby
begin
  # Retrieve an existing Usergroupexternal
  data, status_code, headers = api_instance.usergroupexternal_get_object_v2_with_http_info(pki_usergroupexternal_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UsergroupexternalGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupexternalApi->usergroupexternal_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroupexternal_id** | **Integer** | The unique ID of the Usergroupexternal |  |

### Return type

[**UsergroupexternalGetObjectV2Response**](UsergroupexternalGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## usergroupexternal_get_usergroupexternalmemberships_v1

> <UsergroupexternalGetUsergroupexternalmembershipsV1Response> usergroupexternal_get_usergroupexternalmemberships_v1(pki_usergroupexternal_id)

Retrieve an existing Usergroupexternal's Usergroupexternalmemberships

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

api_instance = EzmaxApi::ObjectUsergroupexternalApi.new
pki_usergroupexternal_id = 56 # Integer | 

begin
  # Retrieve an existing Usergroupexternal's Usergroupexternalmemberships
  result = api_instance.usergroupexternal_get_usergroupexternalmemberships_v1(pki_usergroupexternal_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupexternalApi->usergroupexternal_get_usergroupexternalmemberships_v1: #{e}"
end
```

#### Using the usergroupexternal_get_usergroupexternalmemberships_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UsergroupexternalGetUsergroupexternalmembershipsV1Response>, Integer, Hash)> usergroupexternal_get_usergroupexternalmemberships_v1_with_http_info(pki_usergroupexternal_id)

```ruby
begin
  # Retrieve an existing Usergroupexternal's Usergroupexternalmemberships
  data, status_code, headers = api_instance.usergroupexternal_get_usergroupexternalmemberships_v1_with_http_info(pki_usergroupexternal_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UsergroupexternalGetUsergroupexternalmembershipsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupexternalApi->usergroupexternal_get_usergroupexternalmemberships_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroupexternal_id** | **Integer** |  |  |

### Return type

[**UsergroupexternalGetUsergroupexternalmembershipsV1Response**](UsergroupexternalGetUsergroupexternalmembershipsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## usergroupexternal_get_usergroups_v1

> <UsergroupexternalGetUsergroupsV1Response> usergroupexternal_get_usergroups_v1(pki_usergroupexternal_id)

Get Usergroupexternal's Usergroups

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

api_instance = EzmaxApi::ObjectUsergroupexternalApi.new
pki_usergroupexternal_id = 56 # Integer | 

begin
  # Get Usergroupexternal's Usergroups
  result = api_instance.usergroupexternal_get_usergroups_v1(pki_usergroupexternal_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupexternalApi->usergroupexternal_get_usergroups_v1: #{e}"
end
```

#### Using the usergroupexternal_get_usergroups_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UsergroupexternalGetUsergroupsV1Response>, Integer, Hash)> usergroupexternal_get_usergroups_v1_with_http_info(pki_usergroupexternal_id)

```ruby
begin
  # Get Usergroupexternal's Usergroups
  data, status_code, headers = api_instance.usergroupexternal_get_usergroups_v1_with_http_info(pki_usergroupexternal_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UsergroupexternalGetUsergroupsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectUsergroupexternalApi->usergroupexternal_get_usergroups_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroupexternal_id** | **Integer** |  |  |

### Return type

[**UsergroupexternalGetUsergroupsV1Response**](UsergroupexternalGetUsergroupsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

