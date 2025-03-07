# EzmaxApi::ObjectPaymentgatewayApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**paymentgateway_create_object_v1**](ObjectPaymentgatewayApi.md#paymentgateway_create_object_v1) | **POST** /1/object/paymentgateway | Create a new Paymentgateway |
| [**paymentgateway_edit_object_v1**](ObjectPaymentgatewayApi.md#paymentgateway_edit_object_v1) | **PUT** /1/object/paymentgateway/{pkiPaymentgatewayID} | Edit an existing Paymentgateway |
| [**paymentgateway_get_autocomplete_v2**](ObjectPaymentgatewayApi.md#paymentgateway_get_autocomplete_v2) | **GET** /2/object/paymentgateway/getAutocomplete/{sSelector} | Retrieve Paymentgateways and IDs |
| [**paymentgateway_get_list_v1**](ObjectPaymentgatewayApi.md#paymentgateway_get_list_v1) | **GET** /1/object/paymentgateway/getList | Retrieve Paymentgateway list |
| [**paymentgateway_get_object_v2**](ObjectPaymentgatewayApi.md#paymentgateway_get_object_v2) | **GET** /2/object/paymentgateway/{pkiPaymentgatewayID} | Retrieve an existing Paymentgateway |


## paymentgateway_create_object_v1

> <PaymentgatewayCreateObjectV1Response> paymentgateway_create_object_v1(paymentgateway_create_object_v1_request)

Create a new Paymentgateway

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

api_instance = EzmaxApi::ObjectPaymentgatewayApi.new
paymentgateway_create_object_v1_request = EzmaxApi::PaymentgatewayCreateObjectV1Request.new({a_obj_paymentgateway: [EzmaxApi::PaymentgatewayRequestCompound.new({e_paymentgateway_processor: EzmaxApi::FieldEPaymentgatewayProcessor::MONERIS, obj_paymentgateway_description: EzmaxApi::MultilingualPaymentgatewayDescription.new})]}) # PaymentgatewayCreateObjectV1Request | 

begin
  # Create a new Paymentgateway
  result = api_instance.paymentgateway_create_object_v1(paymentgateway_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPaymentgatewayApi->paymentgateway_create_object_v1: #{e}"
end
```

#### Using the paymentgateway_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentgatewayCreateObjectV1Response>, Integer, Hash)> paymentgateway_create_object_v1_with_http_info(paymentgateway_create_object_v1_request)

```ruby
begin
  # Create a new Paymentgateway
  data, status_code, headers = api_instance.paymentgateway_create_object_v1_with_http_info(paymentgateway_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentgatewayCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPaymentgatewayApi->paymentgateway_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **paymentgateway_create_object_v1_request** | [**PaymentgatewayCreateObjectV1Request**](PaymentgatewayCreateObjectV1Request.md) |  |  |

### Return type

[**PaymentgatewayCreateObjectV1Response**](PaymentgatewayCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## paymentgateway_edit_object_v1

> <PaymentgatewayEditObjectV1Response> paymentgateway_edit_object_v1(pki_paymentgateway_id, paymentgateway_edit_object_v1_request)

Edit an existing Paymentgateway



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

api_instance = EzmaxApi::ObjectPaymentgatewayApi.new
pki_paymentgateway_id = 56 # Integer | The unique ID of the Paymentgateway
paymentgateway_edit_object_v1_request = EzmaxApi::PaymentgatewayEditObjectV1Request.new({obj_paymentgateway: EzmaxApi::PaymentgatewayRequestCompound.new({e_paymentgateway_processor: EzmaxApi::FieldEPaymentgatewayProcessor::MONERIS, obj_paymentgateway_description: EzmaxApi::MultilingualPaymentgatewayDescription.new})}) # PaymentgatewayEditObjectV1Request | 

begin
  # Edit an existing Paymentgateway
  result = api_instance.paymentgateway_edit_object_v1(pki_paymentgateway_id, paymentgateway_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPaymentgatewayApi->paymentgateway_edit_object_v1: #{e}"
end
```

#### Using the paymentgateway_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentgatewayEditObjectV1Response>, Integer, Hash)> paymentgateway_edit_object_v1_with_http_info(pki_paymentgateway_id, paymentgateway_edit_object_v1_request)

```ruby
begin
  # Edit an existing Paymentgateway
  data, status_code, headers = api_instance.paymentgateway_edit_object_v1_with_http_info(pki_paymentgateway_id, paymentgateway_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentgatewayEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPaymentgatewayApi->paymentgateway_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_paymentgateway_id** | **Integer** | The unique ID of the Paymentgateway |  |
| **paymentgateway_edit_object_v1_request** | [**PaymentgatewayEditObjectV1Request**](PaymentgatewayEditObjectV1Request.md) |  |  |

### Return type

[**PaymentgatewayEditObjectV1Response**](PaymentgatewayEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## paymentgateway_get_autocomplete_v2

> <PaymentgatewayGetAutocompleteV2Response> paymentgateway_get_autocomplete_v2(s_selector, opts)

Retrieve Paymentgateways and IDs

Get the list of Paymentgateway to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectPaymentgatewayApi.new
s_selector = 'All' # String | The type of Paymentgateways to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Paymentgateways and IDs
  result = api_instance.paymentgateway_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPaymentgatewayApi->paymentgateway_get_autocomplete_v2: #{e}"
end
```

#### Using the paymentgateway_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentgatewayGetAutocompleteV2Response>, Integer, Hash)> paymentgateway_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Paymentgateways and IDs
  data, status_code, headers = api_instance.paymentgateway_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentgatewayGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPaymentgatewayApi->paymentgateway_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Paymentgateways to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**PaymentgatewayGetAutocompleteV2Response**](PaymentgatewayGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## paymentgateway_get_list_v1

> <PaymentgatewayGetListV1Response> paymentgateway_get_list_v1(opts)

Retrieve Paymentgateway list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | ePaymentgatewayProcessor | Moneris |

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

api_instance = EzmaxApi::ObjectPaymentgatewayApi.new
opts = {
  e_order_by: 'pkiPaymentgatewayID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Paymentgateway list
  result = api_instance.paymentgateway_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPaymentgatewayApi->paymentgateway_get_list_v1: #{e}"
end
```

#### Using the paymentgateway_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentgatewayGetListV1Response>, Integer, Hash)> paymentgateway_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Paymentgateway list
  data, status_code, headers = api_instance.paymentgateway_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentgatewayGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPaymentgatewayApi->paymentgateway_get_list_v1_with_http_info: #{e}"
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

[**PaymentgatewayGetListV1Response**](PaymentgatewayGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## paymentgateway_get_object_v2

> <PaymentgatewayGetObjectV2Response> paymentgateway_get_object_v2(pki_paymentgateway_id)

Retrieve an existing Paymentgateway



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

api_instance = EzmaxApi::ObjectPaymentgatewayApi.new
pki_paymentgateway_id = 56 # Integer | The unique ID of the Paymentgateway

begin
  # Retrieve an existing Paymentgateway
  result = api_instance.paymentgateway_get_object_v2(pki_paymentgateway_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPaymentgatewayApi->paymentgateway_get_object_v2: #{e}"
end
```

#### Using the paymentgateway_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentgatewayGetObjectV2Response>, Integer, Hash)> paymentgateway_get_object_v2_with_http_info(pki_paymentgateway_id)

```ruby
begin
  # Retrieve an existing Paymentgateway
  data, status_code, headers = api_instance.paymentgateway_get_object_v2_with_http_info(pki_paymentgateway_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentgatewayGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPaymentgatewayApi->paymentgateway_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_paymentgateway_id** | **Integer** | The unique ID of the Paymentgateway |  |

### Return type

[**PaymentgatewayGetObjectV2Response**](PaymentgatewayGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

