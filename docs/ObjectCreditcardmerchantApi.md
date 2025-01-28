# EzmaxApi::ObjectCreditcardmerchantApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**creditcardmerchant_create_object_v1**](ObjectCreditcardmerchantApi.md#creditcardmerchant_create_object_v1) | **POST** /1/object/creditcardmerchant | Create a new Creditcardmerchant |
| [**creditcardmerchant_delete_object_v1**](ObjectCreditcardmerchantApi.md#creditcardmerchant_delete_object_v1) | **DELETE** /1/object/creditcardmerchant/{pkiCreditcardmerchantID} | Delete an existing Creditcardmerchant |
| [**creditcardmerchant_edit_object_v1**](ObjectCreditcardmerchantApi.md#creditcardmerchant_edit_object_v1) | **PUT** /1/object/creditcardmerchant/{pkiCreditcardmerchantID} | Edit an existing Creditcardmerchant |
| [**creditcardmerchant_get_autocomplete_v2**](ObjectCreditcardmerchantApi.md#creditcardmerchant_get_autocomplete_v2) | **GET** /2/object/creditcardmerchant/getAutocomplete/{sSelector} | Retrieve Creditcardmerchants and IDs |
| [**creditcardmerchant_get_list_v1**](ObjectCreditcardmerchantApi.md#creditcardmerchant_get_list_v1) | **GET** /1/object/creditcardmerchant/getList | Retrieve Creditcardmerchant list |
| [**creditcardmerchant_get_object_v2**](ObjectCreditcardmerchantApi.md#creditcardmerchant_get_object_v2) | **GET** /2/object/creditcardmerchant/{pkiCreditcardmerchantID} | Retrieve an existing Creditcardmerchant |


## creditcardmerchant_create_object_v1

> <CreditcardmerchantCreateObjectV1Response> creditcardmerchant_create_object_v1(creditcardmerchant_create_object_v1_request)

Create a new Creditcardmerchant

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

api_instance = EzmaxApi::ObjectCreditcardmerchantApi.new
creditcardmerchant_create_object_v1_request = EzmaxApi::CreditcardmerchantCreateObjectV1Request.new({a_obj_creditcardmerchant: [EzmaxApi::CreditcardmerchantRequestCompound.new({fki_bankaccount_id: 46, b_creditcardmerchant_denyvisa: true, b_creditcardmerchant_denymastercard: true, b_creditcardmerchant_denyamex: true, b_creditcardmerchant_isactive: true, s_creditcardmerchant_description: 'Moneris', s_creditcardmerchant_storeid: 'REPLACEME'})]}) # CreditcardmerchantCreateObjectV1Request | 

begin
  # Create a new Creditcardmerchant
  result = api_instance.creditcardmerchant_create_object_v1(creditcardmerchant_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCreditcardmerchantApi->creditcardmerchant_create_object_v1: #{e}"
end
```

#### Using the creditcardmerchant_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreditcardmerchantCreateObjectV1Response>, Integer, Hash)> creditcardmerchant_create_object_v1_with_http_info(creditcardmerchant_create_object_v1_request)

```ruby
begin
  # Create a new Creditcardmerchant
  data, status_code, headers = api_instance.creditcardmerchant_create_object_v1_with_http_info(creditcardmerchant_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreditcardmerchantCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCreditcardmerchantApi->creditcardmerchant_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **creditcardmerchant_create_object_v1_request** | [**CreditcardmerchantCreateObjectV1Request**](CreditcardmerchantCreateObjectV1Request.md) |  |  |

### Return type

[**CreditcardmerchantCreateObjectV1Response**](CreditcardmerchantCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## creditcardmerchant_delete_object_v1

> <CreditcardmerchantDeleteObjectV1Response> creditcardmerchant_delete_object_v1(pki_creditcardmerchant_id)

Delete an existing Creditcardmerchant



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

api_instance = EzmaxApi::ObjectCreditcardmerchantApi.new
pki_creditcardmerchant_id = 56 # Integer | The unique ID of the Creditcardmerchant

begin
  # Delete an existing Creditcardmerchant
  result = api_instance.creditcardmerchant_delete_object_v1(pki_creditcardmerchant_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCreditcardmerchantApi->creditcardmerchant_delete_object_v1: #{e}"
end
```

#### Using the creditcardmerchant_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreditcardmerchantDeleteObjectV1Response>, Integer, Hash)> creditcardmerchant_delete_object_v1_with_http_info(pki_creditcardmerchant_id)

```ruby
begin
  # Delete an existing Creditcardmerchant
  data, status_code, headers = api_instance.creditcardmerchant_delete_object_v1_with_http_info(pki_creditcardmerchant_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreditcardmerchantDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCreditcardmerchantApi->creditcardmerchant_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_creditcardmerchant_id** | **Integer** | The unique ID of the Creditcardmerchant |  |

### Return type

[**CreditcardmerchantDeleteObjectV1Response**](CreditcardmerchantDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## creditcardmerchant_edit_object_v1

> <CreditcardmerchantEditObjectV1Response> creditcardmerchant_edit_object_v1(pki_creditcardmerchant_id, creditcardmerchant_edit_object_v1_request)

Edit an existing Creditcardmerchant



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

api_instance = EzmaxApi::ObjectCreditcardmerchantApi.new
pki_creditcardmerchant_id = 56 # Integer | The unique ID of the Creditcardmerchant
creditcardmerchant_edit_object_v1_request = EzmaxApi::CreditcardmerchantEditObjectV1Request.new({obj_creditcardmerchant: EzmaxApi::CreditcardmerchantRequestCompound.new({fki_bankaccount_id: 46, b_creditcardmerchant_denyvisa: true, b_creditcardmerchant_denymastercard: true, b_creditcardmerchant_denyamex: true, b_creditcardmerchant_isactive: true, s_creditcardmerchant_description: 'Moneris', s_creditcardmerchant_storeid: 'REPLACEME'})}) # CreditcardmerchantEditObjectV1Request | 

begin
  # Edit an existing Creditcardmerchant
  result = api_instance.creditcardmerchant_edit_object_v1(pki_creditcardmerchant_id, creditcardmerchant_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCreditcardmerchantApi->creditcardmerchant_edit_object_v1: #{e}"
end
```

#### Using the creditcardmerchant_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreditcardmerchantEditObjectV1Response>, Integer, Hash)> creditcardmerchant_edit_object_v1_with_http_info(pki_creditcardmerchant_id, creditcardmerchant_edit_object_v1_request)

```ruby
begin
  # Edit an existing Creditcardmerchant
  data, status_code, headers = api_instance.creditcardmerchant_edit_object_v1_with_http_info(pki_creditcardmerchant_id, creditcardmerchant_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreditcardmerchantEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCreditcardmerchantApi->creditcardmerchant_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_creditcardmerchant_id** | **Integer** | The unique ID of the Creditcardmerchant |  |
| **creditcardmerchant_edit_object_v1_request** | [**CreditcardmerchantEditObjectV1Request**](CreditcardmerchantEditObjectV1Request.md) |  |  |

### Return type

[**CreditcardmerchantEditObjectV1Response**](CreditcardmerchantEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## creditcardmerchant_get_autocomplete_v2

> <CreditcardmerchantGetAutocompleteV2Response> creditcardmerchant_get_autocomplete_v2(s_selector, opts)

Retrieve Creditcardmerchants and IDs

Get the list of Creditcardmerchant to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectCreditcardmerchantApi.new
s_selector = 'All' # String | The type of Creditcardmerchants to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Creditcardmerchants and IDs
  result = api_instance.creditcardmerchant_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCreditcardmerchantApi->creditcardmerchant_get_autocomplete_v2: #{e}"
end
```

#### Using the creditcardmerchant_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreditcardmerchantGetAutocompleteV2Response>, Integer, Hash)> creditcardmerchant_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Creditcardmerchants and IDs
  data, status_code, headers = api_instance.creditcardmerchant_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreditcardmerchantGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCreditcardmerchantApi->creditcardmerchant_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Creditcardmerchants to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**CreditcardmerchantGetAutocompleteV2Response**](CreditcardmerchantGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## creditcardmerchant_get_list_v1

> <CreditcardmerchantGetListV1Response> creditcardmerchant_get_list_v1(opts)

Retrieve Creditcardmerchant list



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

api_instance = EzmaxApi::ObjectCreditcardmerchantApi.new
opts = {
  e_order_by: 'pkiCreditcardmerchantID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Creditcardmerchant list
  result = api_instance.creditcardmerchant_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCreditcardmerchantApi->creditcardmerchant_get_list_v1: #{e}"
end
```

#### Using the creditcardmerchant_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreditcardmerchantGetListV1Response>, Integer, Hash)> creditcardmerchant_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Creditcardmerchant list
  data, status_code, headers = api_instance.creditcardmerchant_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreditcardmerchantGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCreditcardmerchantApi->creditcardmerchant_get_list_v1_with_http_info: #{e}"
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

[**CreditcardmerchantGetListV1Response**](CreditcardmerchantGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## creditcardmerchant_get_object_v2

> <CreditcardmerchantGetObjectV2Response> creditcardmerchant_get_object_v2(pki_creditcardmerchant_id)

Retrieve an existing Creditcardmerchant



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

api_instance = EzmaxApi::ObjectCreditcardmerchantApi.new
pki_creditcardmerchant_id = 56 # Integer | The unique ID of the Creditcardmerchant

begin
  # Retrieve an existing Creditcardmerchant
  result = api_instance.creditcardmerchant_get_object_v2(pki_creditcardmerchant_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCreditcardmerchantApi->creditcardmerchant_get_object_v2: #{e}"
end
```

#### Using the creditcardmerchant_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreditcardmerchantGetObjectV2Response>, Integer, Hash)> creditcardmerchant_get_object_v2_with_http_info(pki_creditcardmerchant_id)

```ruby
begin
  # Retrieve an existing Creditcardmerchant
  data, status_code, headers = api_instance.creditcardmerchant_get_object_v2_with_http_info(pki_creditcardmerchant_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreditcardmerchantGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCreditcardmerchantApi->creditcardmerchant_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_creditcardmerchant_id** | **Integer** | The unique ID of the Creditcardmerchant |  |

### Return type

[**CreditcardmerchantGetObjectV2Response**](CreditcardmerchantGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

