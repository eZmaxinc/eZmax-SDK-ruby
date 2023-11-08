# EzmaxApi::ObjectVariableexpenseApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**variableexpense_create_object_v1**](ObjectVariableexpenseApi.md#variableexpense_create_object_v1) | **POST** /1/object/variableexpense | Create a new Variableexpense |
| [**variableexpense_edit_object_v1**](ObjectVariableexpenseApi.md#variableexpense_edit_object_v1) | **PUT** /1/object/variableexpense/{pkiVariableexpenseID} | Edit an existing Variableexpense |
| [**variableexpense_get_autocomplete_v2**](ObjectVariableexpenseApi.md#variableexpense_get_autocomplete_v2) | **GET** /2/object/variableexpense/getAutocomplete/{sSelector} | Retrieve Variableexpenses and IDs |
| [**variableexpense_get_list_v1**](ObjectVariableexpenseApi.md#variableexpense_get_list_v1) | **GET** /1/object/variableexpense/getList | Retrieve Variableexpense list |
| [**variableexpense_get_object_v2**](ObjectVariableexpenseApi.md#variableexpense_get_object_v2) | **GET** /2/object/variableexpense/{pkiVariableexpenseID} | Retrieve an existing Variableexpense |


## variableexpense_create_object_v1

> <VariableexpenseCreateObjectV1Response> variableexpense_create_object_v1(variableexpense_create_object_v1_request)

Create a new Variableexpense

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

api_instance = EzmaxApi::ObjectVariableexpenseApi.new
variableexpense_create_object_v1_request = EzmaxApi::VariableexpenseCreateObjectV1Request.new({a_obj_variableexpense: [EzmaxApi::VariableexpenseRequestCompound.new({s_variableexpense_code: 'EQBUR', obj_variableexpense_description: EzmaxApi::MultilingualVariableexpenseDescription.new, e_variableexpense_taxable: EzmaxApi::FieldEVariableexpenseTaxable::YES, b_variableexpense_isactive: true})]}) # VariableexpenseCreateObjectV1Request | 

begin
  # Create a new Variableexpense
  result = api_instance.variableexpense_create_object_v1(variableexpense_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectVariableexpenseApi->variableexpense_create_object_v1: #{e}"
end
```

#### Using the variableexpense_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VariableexpenseCreateObjectV1Response>, Integer, Hash)> variableexpense_create_object_v1_with_http_info(variableexpense_create_object_v1_request)

```ruby
begin
  # Create a new Variableexpense
  data, status_code, headers = api_instance.variableexpense_create_object_v1_with_http_info(variableexpense_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VariableexpenseCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectVariableexpenseApi->variableexpense_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **variableexpense_create_object_v1_request** | [**VariableexpenseCreateObjectV1Request**](VariableexpenseCreateObjectV1Request.md) |  |  |

### Return type

[**VariableexpenseCreateObjectV1Response**](VariableexpenseCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## variableexpense_edit_object_v1

> <VariableexpenseEditObjectV1Response> variableexpense_edit_object_v1(pki_variableexpense_id, variableexpense_edit_object_v1_request)

Edit an existing Variableexpense



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

api_instance = EzmaxApi::ObjectVariableexpenseApi.new
pki_variableexpense_id = 56 # Integer | 
variableexpense_edit_object_v1_request = EzmaxApi::VariableexpenseEditObjectV1Request.new({obj_variableexpense: EzmaxApi::VariableexpenseRequestCompound.new({s_variableexpense_code: 'EQBUR', obj_variableexpense_description: EzmaxApi::MultilingualVariableexpenseDescription.new, e_variableexpense_taxable: EzmaxApi::FieldEVariableexpenseTaxable::YES, b_variableexpense_isactive: true})}) # VariableexpenseEditObjectV1Request | 

begin
  # Edit an existing Variableexpense
  result = api_instance.variableexpense_edit_object_v1(pki_variableexpense_id, variableexpense_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectVariableexpenseApi->variableexpense_edit_object_v1: #{e}"
end
```

#### Using the variableexpense_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VariableexpenseEditObjectV1Response>, Integer, Hash)> variableexpense_edit_object_v1_with_http_info(pki_variableexpense_id, variableexpense_edit_object_v1_request)

```ruby
begin
  # Edit an existing Variableexpense
  data, status_code, headers = api_instance.variableexpense_edit_object_v1_with_http_info(pki_variableexpense_id, variableexpense_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VariableexpenseEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectVariableexpenseApi->variableexpense_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_variableexpense_id** | **Integer** |  |  |
| **variableexpense_edit_object_v1_request** | [**VariableexpenseEditObjectV1Request**](VariableexpenseEditObjectV1Request.md) |  |  |

### Return type

[**VariableexpenseEditObjectV1Response**](VariableexpenseEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## variableexpense_get_autocomplete_v2

> <VariableexpenseGetAutocompleteV2Response> variableexpense_get_autocomplete_v2(s_selector, opts)

Retrieve Variableexpenses and IDs

Get the list of Variableexpense to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectVariableexpenseApi.new
s_selector = 'All' # String | The type of Variableexpenses to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Variableexpenses and IDs
  result = api_instance.variableexpense_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectVariableexpenseApi->variableexpense_get_autocomplete_v2: #{e}"
end
```

#### Using the variableexpense_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VariableexpenseGetAutocompleteV2Response>, Integer, Hash)> variableexpense_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Variableexpenses and IDs
  data, status_code, headers = api_instance.variableexpense_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VariableexpenseGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectVariableexpenseApi->variableexpense_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Variableexpenses to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**VariableexpenseGetAutocompleteV2Response**](VariableexpenseGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## variableexpense_get_list_v1

> <VariableexpenseGetListV1Response> variableexpense_get_list_v1(opts)

Retrieve Variableexpense list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eVariableexpenseTaxable | Yes<br>No<br>Included |

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

api_instance = EzmaxApi::ObjectVariableexpenseApi.new
opts = {
  e_order_by: 'pkiVariableexpenseID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Variableexpense list
  result = api_instance.variableexpense_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectVariableexpenseApi->variableexpense_get_list_v1: #{e}"
end
```

#### Using the variableexpense_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VariableexpenseGetListV1Response>, Integer, Hash)> variableexpense_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Variableexpense list
  data, status_code, headers = api_instance.variableexpense_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VariableexpenseGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectVariableexpenseApi->variableexpense_get_list_v1_with_http_info: #{e}"
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

[**VariableexpenseGetListV1Response**](VariableexpenseGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## variableexpense_get_object_v2

> <VariableexpenseGetObjectV2Response> variableexpense_get_object_v2(pki_variableexpense_id)

Retrieve an existing Variableexpense



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

api_instance = EzmaxApi::ObjectVariableexpenseApi.new
pki_variableexpense_id = 56 # Integer | 

begin
  # Retrieve an existing Variableexpense
  result = api_instance.variableexpense_get_object_v2(pki_variableexpense_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectVariableexpenseApi->variableexpense_get_object_v2: #{e}"
end
```

#### Using the variableexpense_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VariableexpenseGetObjectV2Response>, Integer, Hash)> variableexpense_get_object_v2_with_http_info(pki_variableexpense_id)

```ruby
begin
  # Retrieve an existing Variableexpense
  data, status_code, headers = api_instance.variableexpense_get_object_v2_with_http_info(pki_variableexpense_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VariableexpenseGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectVariableexpenseApi->variableexpense_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_variableexpense_id** | **Integer** |  |  |

### Return type

[**VariableexpenseGetObjectV2Response**](VariableexpenseGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

