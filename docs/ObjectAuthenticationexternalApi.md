# EzmaxApi::ObjectAuthenticationexternalApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**authenticationexternal_create_object_v1**](ObjectAuthenticationexternalApi.md#authenticationexternal_create_object_v1) | **POST** /1/object/authenticationexternal | Create a new Authenticationexternal |
| [**authenticationexternal_delete_object_v1**](ObjectAuthenticationexternalApi.md#authenticationexternal_delete_object_v1) | **DELETE** /1/object/authenticationexternal/{pkiAuthenticationexternalID} | Delete an existing Authenticationexternal |
| [**authenticationexternal_edit_object_v1**](ObjectAuthenticationexternalApi.md#authenticationexternal_edit_object_v1) | **PUT** /1/object/authenticationexternal/{pkiAuthenticationexternalID} | Edit an existing Authenticationexternal |
| [**authenticationexternal_get_autocomplete_v2**](ObjectAuthenticationexternalApi.md#authenticationexternal_get_autocomplete_v2) | **GET** /2/object/authenticationexternal/getAutocomplete/{sSelector} | Retrieve Authenticationexternals and IDs |
| [**authenticationexternal_get_list_v1**](ObjectAuthenticationexternalApi.md#authenticationexternal_get_list_v1) | **GET** /1/object/authenticationexternal/getList | Retrieve Authenticationexternal list |
| [**authenticationexternal_get_object_v2**](ObjectAuthenticationexternalApi.md#authenticationexternal_get_object_v2) | **GET** /2/object/authenticationexternal/{pkiAuthenticationexternalID} | Retrieve an existing Authenticationexternal |
| [**authenticationexternal_reset_authorization_v1**](ObjectAuthenticationexternalApi.md#authenticationexternal_reset_authorization_v1) | **POST** /1/object/authenticationexternal/{pkiAuthenticationexternalID}/resetAuthorization | Reset the Authenticationexternal authorization |


## authenticationexternal_create_object_v1

> <AuthenticationexternalCreateObjectV1Response> authenticationexternal_create_object_v1(authenticationexternal_create_object_v1_request)

Create a new Authenticationexternal

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

api_instance = EzmaxApi::ObjectAuthenticationexternalApi.new
authenticationexternal_create_object_v1_request = EzmaxApi::AuthenticationexternalCreateObjectV1Request.new({a_obj_authenticationexternal: [EzmaxApi::AuthenticationexternalRequestCompound.new({s_authenticationexternal_description: 'Authentification', e_authenticationexternal_type: EzmaxApi::FieldEAuthenticationexternalType::SALESFORCE})]}) # AuthenticationexternalCreateObjectV1Request | 

begin
  # Create a new Authenticationexternal
  result = api_instance.authenticationexternal_create_object_v1(authenticationexternal_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAuthenticationexternalApi->authenticationexternal_create_object_v1: #{e}"
end
```

#### Using the authenticationexternal_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticationexternalCreateObjectV1Response>, Integer, Hash)> authenticationexternal_create_object_v1_with_http_info(authenticationexternal_create_object_v1_request)

```ruby
begin
  # Create a new Authenticationexternal
  data, status_code, headers = api_instance.authenticationexternal_create_object_v1_with_http_info(authenticationexternal_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticationexternalCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAuthenticationexternalApi->authenticationexternal_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authenticationexternal_create_object_v1_request** | [**AuthenticationexternalCreateObjectV1Request**](AuthenticationexternalCreateObjectV1Request.md) |  |  |

### Return type

[**AuthenticationexternalCreateObjectV1Response**](AuthenticationexternalCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticationexternal_delete_object_v1

> <AuthenticationexternalDeleteObjectV1Response> authenticationexternal_delete_object_v1(pki_authenticationexternal_id)

Delete an existing Authenticationexternal



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

api_instance = EzmaxApi::ObjectAuthenticationexternalApi.new
pki_authenticationexternal_id = 56 # Integer | The unique ID of the Authenticationexternal

begin
  # Delete an existing Authenticationexternal
  result = api_instance.authenticationexternal_delete_object_v1(pki_authenticationexternal_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAuthenticationexternalApi->authenticationexternal_delete_object_v1: #{e}"
end
```

#### Using the authenticationexternal_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticationexternalDeleteObjectV1Response>, Integer, Hash)> authenticationexternal_delete_object_v1_with_http_info(pki_authenticationexternal_id)

```ruby
begin
  # Delete an existing Authenticationexternal
  data, status_code, headers = api_instance.authenticationexternal_delete_object_v1_with_http_info(pki_authenticationexternal_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticationexternalDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAuthenticationexternalApi->authenticationexternal_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_authenticationexternal_id** | **Integer** | The unique ID of the Authenticationexternal |  |

### Return type

[**AuthenticationexternalDeleteObjectV1Response**](AuthenticationexternalDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticationexternal_edit_object_v1

> <AuthenticationexternalEditObjectV1Response> authenticationexternal_edit_object_v1(pki_authenticationexternal_id, authenticationexternal_edit_object_v1_request)

Edit an existing Authenticationexternal



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

api_instance = EzmaxApi::ObjectAuthenticationexternalApi.new
pki_authenticationexternal_id = 56 # Integer | The unique ID of the Authenticationexternal
authenticationexternal_edit_object_v1_request = EzmaxApi::AuthenticationexternalEditObjectV1Request.new({obj_authenticationexternal: EzmaxApi::AuthenticationexternalRequestCompound.new({s_authenticationexternal_description: 'Authentification', e_authenticationexternal_type: EzmaxApi::FieldEAuthenticationexternalType::SALESFORCE})}) # AuthenticationexternalEditObjectV1Request | 

begin
  # Edit an existing Authenticationexternal
  result = api_instance.authenticationexternal_edit_object_v1(pki_authenticationexternal_id, authenticationexternal_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAuthenticationexternalApi->authenticationexternal_edit_object_v1: #{e}"
end
```

#### Using the authenticationexternal_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticationexternalEditObjectV1Response>, Integer, Hash)> authenticationexternal_edit_object_v1_with_http_info(pki_authenticationexternal_id, authenticationexternal_edit_object_v1_request)

```ruby
begin
  # Edit an existing Authenticationexternal
  data, status_code, headers = api_instance.authenticationexternal_edit_object_v1_with_http_info(pki_authenticationexternal_id, authenticationexternal_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticationexternalEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAuthenticationexternalApi->authenticationexternal_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_authenticationexternal_id** | **Integer** | The unique ID of the Authenticationexternal |  |
| **authenticationexternal_edit_object_v1_request** | [**AuthenticationexternalEditObjectV1Request**](AuthenticationexternalEditObjectV1Request.md) |  |  |

### Return type

[**AuthenticationexternalEditObjectV1Response**](AuthenticationexternalEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticationexternal_get_autocomplete_v2

> <AuthenticationexternalGetAutocompleteV2Response> authenticationexternal_get_autocomplete_v2(s_selector, opts)

Retrieve Authenticationexternals and IDs

Get the list of Authenticationexternal to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectAuthenticationexternalApi.new
s_selector = 'All' # String | The type of Authenticationexternals to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Authenticationexternals and IDs
  result = api_instance.authenticationexternal_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAuthenticationexternalApi->authenticationexternal_get_autocomplete_v2: #{e}"
end
```

#### Using the authenticationexternal_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticationexternalGetAutocompleteV2Response>, Integer, Hash)> authenticationexternal_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Authenticationexternals and IDs
  data, status_code, headers = api_instance.authenticationexternal_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticationexternalGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAuthenticationexternalApi->authenticationexternal_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Authenticationexternals to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**AuthenticationexternalGetAutocompleteV2Response**](AuthenticationexternalGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticationexternal_get_list_v1

> <AuthenticationexternalGetListV1Response> authenticationexternal_get_list_v1(opts)

Retrieve Authenticationexternal list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eAuthenticationexternalType | Salesforce<br>SalesforceSandbox |

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

api_instance = EzmaxApi::ObjectAuthenticationexternalApi.new
opts = {
  e_order_by: 'pkiAuthenticationexternalID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Authenticationexternal list
  result = api_instance.authenticationexternal_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAuthenticationexternalApi->authenticationexternal_get_list_v1: #{e}"
end
```

#### Using the authenticationexternal_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticationexternalGetListV1Response>, Integer, Hash)> authenticationexternal_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Authenticationexternal list
  data, status_code, headers = api_instance.authenticationexternal_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticationexternalGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAuthenticationexternalApi->authenticationexternal_get_list_v1_with_http_info: #{e}"
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

[**AuthenticationexternalGetListV1Response**](AuthenticationexternalGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## authenticationexternal_get_object_v2

> <AuthenticationexternalGetObjectV2Response> authenticationexternal_get_object_v2(pki_authenticationexternal_id)

Retrieve an existing Authenticationexternal



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

api_instance = EzmaxApi::ObjectAuthenticationexternalApi.new
pki_authenticationexternal_id = 56 # Integer | The unique ID of the Authenticationexternal

begin
  # Retrieve an existing Authenticationexternal
  result = api_instance.authenticationexternal_get_object_v2(pki_authenticationexternal_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAuthenticationexternalApi->authenticationexternal_get_object_v2: #{e}"
end
```

#### Using the authenticationexternal_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticationexternalGetObjectV2Response>, Integer, Hash)> authenticationexternal_get_object_v2_with_http_info(pki_authenticationexternal_id)

```ruby
begin
  # Retrieve an existing Authenticationexternal
  data, status_code, headers = api_instance.authenticationexternal_get_object_v2_with_http_info(pki_authenticationexternal_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticationexternalGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAuthenticationexternalApi->authenticationexternal_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_authenticationexternal_id** | **Integer** | The unique ID of the Authenticationexternal |  |

### Return type

[**AuthenticationexternalGetObjectV2Response**](AuthenticationexternalGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticationexternal_reset_authorization_v1

> <AuthenticationexternalResetAuthorizationV1Response> authenticationexternal_reset_authorization_v1(pki_authenticationexternal_id, body)

Reset the Authenticationexternal authorization



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

api_instance = EzmaxApi::ObjectAuthenticationexternalApi.new
pki_authenticationexternal_id = 56 # Integer | 
body = { ... } # Object | 

begin
  # Reset the Authenticationexternal authorization
  result = api_instance.authenticationexternal_reset_authorization_v1(pki_authenticationexternal_id, body)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAuthenticationexternalApi->authenticationexternal_reset_authorization_v1: #{e}"
end
```

#### Using the authenticationexternal_reset_authorization_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticationexternalResetAuthorizationV1Response>, Integer, Hash)> authenticationexternal_reset_authorization_v1_with_http_info(pki_authenticationexternal_id, body)

```ruby
begin
  # Reset the Authenticationexternal authorization
  data, status_code, headers = api_instance.authenticationexternal_reset_authorization_v1_with_http_info(pki_authenticationexternal_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticationexternalResetAuthorizationV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAuthenticationexternalApi->authenticationexternal_reset_authorization_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_authenticationexternal_id** | **Integer** |  |  |
| **body** | **Object** |  |  |

### Return type

[**AuthenticationexternalResetAuthorizationV1Response**](AuthenticationexternalResetAuthorizationV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

