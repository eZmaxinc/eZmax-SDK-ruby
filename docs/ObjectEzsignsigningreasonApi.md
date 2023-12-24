# EzmaxApi::ObjectEzsignsigningreasonApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsignsigningreason_create_object_v1**](ObjectEzsignsigningreasonApi.md#ezsignsigningreason_create_object_v1) | **POST** /1/object/ezsignsigningreason | Create a new Ezsignsigningreason |
| [**ezsignsigningreason_edit_object_v1**](ObjectEzsignsigningreasonApi.md#ezsignsigningreason_edit_object_v1) | **PUT** /1/object/ezsignsigningreason/{pkiEzsignsigningreasonID} | Edit an existing Ezsignsigningreason |
| [**ezsignsigningreason_get_autocomplete_v2**](ObjectEzsignsigningreasonApi.md#ezsignsigningreason_get_autocomplete_v2) | **GET** /2/object/ezsignsigningreason/getAutocomplete/{sSelector} | Retrieve Ezsignsigningreasons and IDs |
| [**ezsignsigningreason_get_list_v1**](ObjectEzsignsigningreasonApi.md#ezsignsigningreason_get_list_v1) | **GET** /1/object/ezsignsigningreason/getList | Retrieve Ezsignsigningreason list |
| [**ezsignsigningreason_get_object_v2**](ObjectEzsignsigningreasonApi.md#ezsignsigningreason_get_object_v2) | **GET** /2/object/ezsignsigningreason/{pkiEzsignsigningreasonID} | Retrieve an existing Ezsignsigningreason |


## ezsignsigningreason_create_object_v1

> <EzsignsigningreasonCreateObjectV1Response> ezsignsigningreason_create_object_v1(ezsignsigningreason_create_object_v1_request)

Create a new Ezsignsigningreason

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

api_instance = EzmaxApi::ObjectEzsignsigningreasonApi.new
ezsignsigningreason_create_object_v1_request = EzmaxApi::EzsignsigningreasonCreateObjectV1Request.new({a_obj_ezsignsigningreason: [EzmaxApi::EzsignsigningreasonRequestCompound.new({obj_ezsignsigningreason_description: EzmaxApi::MultilingualEzsignsigningreasonDescription.new, b_ezsignsigningreason_isactive: true})]}) # EzsignsigningreasonCreateObjectV1Request | 

begin
  # Create a new Ezsignsigningreason
  result = api_instance.ezsignsigningreason_create_object_v1(ezsignsigningreason_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsigningreasonApi->ezsignsigningreason_create_object_v1: #{e}"
end
```

#### Using the ezsignsigningreason_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignsigningreasonCreateObjectV1Response>, Integer, Hash)> ezsignsigningreason_create_object_v1_with_http_info(ezsignsigningreason_create_object_v1_request)

```ruby
begin
  # Create a new Ezsignsigningreason
  data, status_code, headers = api_instance.ezsignsigningreason_create_object_v1_with_http_info(ezsignsigningreason_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignsigningreasonCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsigningreasonApi->ezsignsigningreason_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsignsigningreason_create_object_v1_request** | [**EzsignsigningreasonCreateObjectV1Request**](EzsignsigningreasonCreateObjectV1Request.md) |  |  |

### Return type

[**EzsignsigningreasonCreateObjectV1Response**](EzsignsigningreasonCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignsigningreason_edit_object_v1

> <EzsignsigningreasonEditObjectV1Response> ezsignsigningreason_edit_object_v1(pki_ezsignsigningreason_id, ezsignsigningreason_edit_object_v1_request)

Edit an existing Ezsignsigningreason



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

api_instance = EzmaxApi::ObjectEzsignsigningreasonApi.new
pki_ezsignsigningreason_id = 56 # Integer | The unique ID of the Ezsignsigningreason
ezsignsigningreason_edit_object_v1_request = EzmaxApi::EzsignsigningreasonEditObjectV1Request.new({obj_ezsignsigningreason: EzmaxApi::EzsignsigningreasonRequestCompound.new({obj_ezsignsigningreason_description: EzmaxApi::MultilingualEzsignsigningreasonDescription.new, b_ezsignsigningreason_isactive: true})}) # EzsignsigningreasonEditObjectV1Request | 

begin
  # Edit an existing Ezsignsigningreason
  result = api_instance.ezsignsigningreason_edit_object_v1(pki_ezsignsigningreason_id, ezsignsigningreason_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsigningreasonApi->ezsignsigningreason_edit_object_v1: #{e}"
end
```

#### Using the ezsignsigningreason_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignsigningreasonEditObjectV1Response>, Integer, Hash)> ezsignsigningreason_edit_object_v1_with_http_info(pki_ezsignsigningreason_id, ezsignsigningreason_edit_object_v1_request)

```ruby
begin
  # Edit an existing Ezsignsigningreason
  data, status_code, headers = api_instance.ezsignsigningreason_edit_object_v1_with_http_info(pki_ezsignsigningreason_id, ezsignsigningreason_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignsigningreasonEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsigningreasonApi->ezsignsigningreason_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsigningreason_id** | **Integer** | The unique ID of the Ezsignsigningreason |  |
| **ezsignsigningreason_edit_object_v1_request** | [**EzsignsigningreasonEditObjectV1Request**](EzsignsigningreasonEditObjectV1Request.md) |  |  |

### Return type

[**EzsignsigningreasonEditObjectV1Response**](EzsignsigningreasonEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignsigningreason_get_autocomplete_v2

> <EzsignsigningreasonGetAutocompleteV2Response> ezsignsigningreason_get_autocomplete_v2(s_selector, opts)

Retrieve Ezsignsigningreasons and IDs

Get the list of Ezsignsigningreason to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectEzsignsigningreasonApi.new
s_selector = 'All' # String | The type of Ezsignsigningreasons to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Ezsignsigningreasons and IDs
  result = api_instance.ezsignsigningreason_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsigningreasonApi->ezsignsigningreason_get_autocomplete_v2: #{e}"
end
```

#### Using the ezsignsigningreason_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignsigningreasonGetAutocompleteV2Response>, Integer, Hash)> ezsignsigningreason_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Ezsignsigningreasons and IDs
  data, status_code, headers = api_instance.ezsignsigningreason_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignsigningreasonGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsigningreasonApi->ezsignsigningreason_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Ezsignsigningreasons to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**EzsignsigningreasonGetAutocompleteV2Response**](EzsignsigningreasonGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignsigningreason_get_list_v1

> <EzsignsigningreasonGetListV1Response> ezsignsigningreason_get_list_v1(opts)

Retrieve Ezsignsigningreason list



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

api_instance = EzmaxApi::ObjectEzsignsigningreasonApi.new
opts = {
  e_order_by: 'pkiEzsignsigningreasonID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Ezsignsigningreason list
  result = api_instance.ezsignsigningreason_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsigningreasonApi->ezsignsigningreason_get_list_v1: #{e}"
end
```

#### Using the ezsignsigningreason_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignsigningreasonGetListV1Response>, Integer, Hash)> ezsignsigningreason_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Ezsignsigningreason list
  data, status_code, headers = api_instance.ezsignsigningreason_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignsigningreasonGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsigningreasonApi->ezsignsigningreason_get_list_v1_with_http_info: #{e}"
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

[**EzsignsigningreasonGetListV1Response**](EzsignsigningreasonGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## ezsignsigningreason_get_object_v2

> <EzsignsigningreasonGetObjectV2Response> ezsignsigningreason_get_object_v2(pki_ezsignsigningreason_id)

Retrieve an existing Ezsignsigningreason



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

api_instance = EzmaxApi::ObjectEzsignsigningreasonApi.new
pki_ezsignsigningreason_id = 56 # Integer | The unique ID of the Ezsignsigningreason

begin
  # Retrieve an existing Ezsignsigningreason
  result = api_instance.ezsignsigningreason_get_object_v2(pki_ezsignsigningreason_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsigningreasonApi->ezsignsigningreason_get_object_v2: #{e}"
end
```

#### Using the ezsignsigningreason_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignsigningreasonGetObjectV2Response>, Integer, Hash)> ezsignsigningreason_get_object_v2_with_http_info(pki_ezsignsigningreason_id)

```ruby
begin
  # Retrieve an existing Ezsignsigningreason
  data, status_code, headers = api_instance.ezsignsigningreason_get_object_v2_with_http_info(pki_ezsignsigningreason_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignsigningreasonGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsigningreasonApi->ezsignsigningreason_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsigningreason_id** | **Integer** | The unique ID of the Ezsignsigningreason |  |

### Return type

[**EzsignsigningreasonGetObjectV2Response**](EzsignsigningreasonGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

