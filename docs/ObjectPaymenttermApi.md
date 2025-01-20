# EzmaxApi::ObjectPaymenttermApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**paymentterm_create_object_v1**](ObjectPaymenttermApi.md#paymentterm_create_object_v1) | **POST** /1/object/paymentterm | Create a new Paymentterm |
| [**paymentterm_edit_object_v1**](ObjectPaymenttermApi.md#paymentterm_edit_object_v1) | **PUT** /1/object/paymentterm/{pkiPaymenttermID} | Edit an existing Paymentterm |
| [**paymentterm_get_autocomplete_v2**](ObjectPaymenttermApi.md#paymentterm_get_autocomplete_v2) | **GET** /2/object/paymentterm/getAutocomplete/{sSelector} | Retrieve Paymentterms and IDs |
| [**paymentterm_get_list_v1**](ObjectPaymenttermApi.md#paymentterm_get_list_v1) | **GET** /1/object/paymentterm/getList | Retrieve Paymentterm list |
| [**paymentterm_get_object_v2**](ObjectPaymenttermApi.md#paymentterm_get_object_v2) | **GET** /2/object/paymentterm/{pkiPaymenttermID} | Retrieve an existing Paymentterm |


## paymentterm_create_object_v1

> <PaymenttermCreateObjectV1Response> paymentterm_create_object_v1(paymentterm_create_object_v1_request)

Create a new Paymentterm

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

api_instance = EzmaxApi::ObjectPaymenttermApi.new
paymentterm_create_object_v1_request = EzmaxApi::PaymenttermCreateObjectV1Request.new({a_obj_paymentterm: [EzmaxApi::PaymenttermRequestCompound.new({s_paymentterm_code: '0030', e_paymentterm_type: EzmaxApi::FieldEPaymenttermType::DAYS, i_paymentterm_day: 30, obj_paymentterm_description: EzmaxApi::MultilingualPaymenttermDescription.new, b_paymentterm_isactive: true})]}) # PaymenttermCreateObjectV1Request | 

begin
  # Create a new Paymentterm
  result = api_instance.paymentterm_create_object_v1(paymentterm_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPaymenttermApi->paymentterm_create_object_v1: #{e}"
end
```

#### Using the paymentterm_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymenttermCreateObjectV1Response>, Integer, Hash)> paymentterm_create_object_v1_with_http_info(paymentterm_create_object_v1_request)

```ruby
begin
  # Create a new Paymentterm
  data, status_code, headers = api_instance.paymentterm_create_object_v1_with_http_info(paymentterm_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymenttermCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPaymenttermApi->paymentterm_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **paymentterm_create_object_v1_request** | [**PaymenttermCreateObjectV1Request**](PaymenttermCreateObjectV1Request.md) |  |  |

### Return type

[**PaymenttermCreateObjectV1Response**](PaymenttermCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## paymentterm_edit_object_v1

> <CommonResponse> paymentterm_edit_object_v1(pki_paymentterm_id, paymentterm_edit_object_v1_request)

Edit an existing Paymentterm



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

api_instance = EzmaxApi::ObjectPaymenttermApi.new
pki_paymentterm_id = 56 # Integer | 
paymentterm_edit_object_v1_request = EzmaxApi::PaymenttermEditObjectV1Request.new({obj_paymentterm: EzmaxApi::PaymenttermRequestCompound.new({s_paymentterm_code: '0030', e_paymentterm_type: EzmaxApi::FieldEPaymenttermType::DAYS, i_paymentterm_day: 30, obj_paymentterm_description: EzmaxApi::MultilingualPaymenttermDescription.new, b_paymentterm_isactive: true})}) # PaymenttermEditObjectV1Request | 

begin
  # Edit an existing Paymentterm
  result = api_instance.paymentterm_edit_object_v1(pki_paymentterm_id, paymentterm_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPaymenttermApi->paymentterm_edit_object_v1: #{e}"
end
```

#### Using the paymentterm_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> paymentterm_edit_object_v1_with_http_info(pki_paymentterm_id, paymentterm_edit_object_v1_request)

```ruby
begin
  # Edit an existing Paymentterm
  data, status_code, headers = api_instance.paymentterm_edit_object_v1_with_http_info(pki_paymentterm_id, paymentterm_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPaymenttermApi->paymentterm_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_paymentterm_id** | **Integer** |  |  |
| **paymentterm_edit_object_v1_request** | [**PaymenttermEditObjectV1Request**](PaymenttermEditObjectV1Request.md) |  |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## paymentterm_get_autocomplete_v2

> <PaymenttermGetAutocompleteV2Response> paymentterm_get_autocomplete_v2(s_selector, opts)

Retrieve Paymentterms and IDs

Get the list of Paymentterm to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectPaymenttermApi.new
s_selector = 'All' # String | The type of Paymentterms to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Paymentterms and IDs
  result = api_instance.paymentterm_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPaymenttermApi->paymentterm_get_autocomplete_v2: #{e}"
end
```

#### Using the paymentterm_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymenttermGetAutocompleteV2Response>, Integer, Hash)> paymentterm_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Paymentterms and IDs
  data, status_code, headers = api_instance.paymentterm_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymenttermGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPaymenttermApi->paymentterm_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Paymentterms to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**PaymenttermGetAutocompleteV2Response**](PaymenttermGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## paymentterm_get_list_v1

> <PaymenttermGetListV1Response> paymentterm_get_list_v1(opts)

Retrieve Paymentterm list

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

api_instance = EzmaxApi::ObjectPaymenttermApi.new
opts = {
  e_order_by: 'pkiPaymenttermID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Paymentterm list
  result = api_instance.paymentterm_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPaymenttermApi->paymentterm_get_list_v1: #{e}"
end
```

#### Using the paymentterm_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymenttermGetListV1Response>, Integer, Hash)> paymentterm_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Paymentterm list
  data, status_code, headers = api_instance.paymentterm_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymenttermGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPaymenttermApi->paymentterm_get_list_v1_with_http_info: #{e}"
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

[**PaymenttermGetListV1Response**](PaymenttermGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## paymentterm_get_object_v2

> <PaymenttermGetObjectV2Response> paymentterm_get_object_v2(pki_paymentterm_id)

Retrieve an existing Paymentterm



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

api_instance = EzmaxApi::ObjectPaymenttermApi.new
pki_paymentterm_id = 56 # Integer | 

begin
  # Retrieve an existing Paymentterm
  result = api_instance.paymentterm_get_object_v2(pki_paymentterm_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPaymenttermApi->paymentterm_get_object_v2: #{e}"
end
```

#### Using the paymentterm_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymenttermGetObjectV2Response>, Integer, Hash)> paymentterm_get_object_v2_with_http_info(pki_paymentterm_id)

```ruby
begin
  # Retrieve an existing Paymentterm
  data, status_code, headers = api_instance.paymentterm_get_object_v2_with_http_info(pki_paymentterm_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymenttermGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPaymenttermApi->paymentterm_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_paymentterm_id** | **Integer** |  |  |

### Return type

[**PaymenttermGetObjectV2Response**](PaymenttermGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

