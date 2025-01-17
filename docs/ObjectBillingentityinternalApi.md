# EzmaxApi::ObjectBillingentityinternalApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**billingentityinternal_create_object_v1**](ObjectBillingentityinternalApi.md#billingentityinternal_create_object_v1) | **POST** /1/object/billingentityinternal | Create a new Billingentityinternal |
| [**billingentityinternal_edit_object_v1**](ObjectBillingentityinternalApi.md#billingentityinternal_edit_object_v1) | **PUT** /1/object/billingentityinternal/{pkiBillingentityinternalID} | Edit an existing Billingentityinternal |
| [**billingentityinternal_get_autocomplete_v2**](ObjectBillingentityinternalApi.md#billingentityinternal_get_autocomplete_v2) | **GET** /2/object/billingentityinternal/getAutocomplete/{sSelector} | Retrieve Billingentityinternals and IDs |
| [**billingentityinternal_get_list_v1**](ObjectBillingentityinternalApi.md#billingentityinternal_get_list_v1) | **GET** /1/object/billingentityinternal/getList | Retrieve Billingentityinternal list |
| [**billingentityinternal_get_object_v2**](ObjectBillingentityinternalApi.md#billingentityinternal_get_object_v2) | **GET** /2/object/billingentityinternal/{pkiBillingentityinternalID} | Retrieve an existing Billingentityinternal |


## billingentityinternal_create_object_v1

> <BillingentityinternalCreateObjectV1Response> billingentityinternal_create_object_v1(billingentityinternal_create_object_v1_request)

Create a new Billingentityinternal

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

api_instance = EzmaxApi::ObjectBillingentityinternalApi.new
billingentityinternal_create_object_v1_request = EzmaxApi::BillingentityinternalCreateObjectV1Request.new({a_obj_billingentityinternal: [EzmaxApi::BillingentityinternalRequestCompound.new({a_obj_billingentityinternalproduct: [EzmaxApi::BillingentityinternalproductRequestCompound.new({fki_ezmaxproduct_id: 172, fki_billingentityexternal_id: 83})], obj_billingentityinternal_description: EzmaxApi::MultilingualBillingentityinternalDescription.new})]}) # BillingentityinternalCreateObjectV1Request | 

begin
  # Create a new Billingentityinternal
  result = api_instance.billingentityinternal_create_object_v1(billingentityinternal_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBillingentityinternalApi->billingentityinternal_create_object_v1: #{e}"
end
```

#### Using the billingentityinternal_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BillingentityinternalCreateObjectV1Response>, Integer, Hash)> billingentityinternal_create_object_v1_with_http_info(billingentityinternal_create_object_v1_request)

```ruby
begin
  # Create a new Billingentityinternal
  data, status_code, headers = api_instance.billingentityinternal_create_object_v1_with_http_info(billingentityinternal_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BillingentityinternalCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBillingentityinternalApi->billingentityinternal_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **billingentityinternal_create_object_v1_request** | [**BillingentityinternalCreateObjectV1Request**](BillingentityinternalCreateObjectV1Request.md) |  |  |

### Return type

[**BillingentityinternalCreateObjectV1Response**](BillingentityinternalCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## billingentityinternal_edit_object_v1

> <CommonResponse> billingentityinternal_edit_object_v1(pki_billingentityinternal_id, billingentityinternal_edit_object_v1_request)

Edit an existing Billingentityinternal



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

api_instance = EzmaxApi::ObjectBillingentityinternalApi.new
pki_billingentityinternal_id = 56 # Integer | 
billingentityinternal_edit_object_v1_request = EzmaxApi::BillingentityinternalEditObjectV1Request.new({obj_billingentityinternal: EzmaxApi::BillingentityinternalRequestCompound.new({a_obj_billingentityinternalproduct: [EzmaxApi::BillingentityinternalproductRequestCompound.new({fki_ezmaxproduct_id: 172, fki_billingentityexternal_id: 83})], obj_billingentityinternal_description: EzmaxApi::MultilingualBillingentityinternalDescription.new})}) # BillingentityinternalEditObjectV1Request | 

begin
  # Edit an existing Billingentityinternal
  result = api_instance.billingentityinternal_edit_object_v1(pki_billingentityinternal_id, billingentityinternal_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBillingentityinternalApi->billingentityinternal_edit_object_v1: #{e}"
end
```

#### Using the billingentityinternal_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> billingentityinternal_edit_object_v1_with_http_info(pki_billingentityinternal_id, billingentityinternal_edit_object_v1_request)

```ruby
begin
  # Edit an existing Billingentityinternal
  data, status_code, headers = api_instance.billingentityinternal_edit_object_v1_with_http_info(pki_billingentityinternal_id, billingentityinternal_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBillingentityinternalApi->billingentityinternal_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_billingentityinternal_id** | **Integer** |  |  |
| **billingentityinternal_edit_object_v1_request** | [**BillingentityinternalEditObjectV1Request**](BillingentityinternalEditObjectV1Request.md) |  |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## billingentityinternal_get_autocomplete_v2

> <BillingentityinternalGetAutocompleteV2Response> billingentityinternal_get_autocomplete_v2(s_selector, opts)

Retrieve Billingentityinternals and IDs

Get the list of Billingentityinternal to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectBillingentityinternalApi.new
s_selector = 'All' # String | The type of Billingentityinternals to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Billingentityinternals and IDs
  result = api_instance.billingentityinternal_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBillingentityinternalApi->billingentityinternal_get_autocomplete_v2: #{e}"
end
```

#### Using the billingentityinternal_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BillingentityinternalGetAutocompleteV2Response>, Integer, Hash)> billingentityinternal_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Billingentityinternals and IDs
  data, status_code, headers = api_instance.billingentityinternal_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BillingentityinternalGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBillingentityinternalApi->billingentityinternal_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Billingentityinternals to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**BillingentityinternalGetAutocompleteV2Response**](BillingentityinternalGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## billingentityinternal_get_list_v1

> <BillingentityinternalGetListV1Response> billingentityinternal_get_list_v1(opts)

Retrieve Billingentityinternal list



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

api_instance = EzmaxApi::ObjectBillingentityinternalApi.new
opts = {
  e_order_by: 'pkiBillingentityinternalID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Billingentityinternal list
  result = api_instance.billingentityinternal_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBillingentityinternalApi->billingentityinternal_get_list_v1: #{e}"
end
```

#### Using the billingentityinternal_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BillingentityinternalGetListV1Response>, Integer, Hash)> billingentityinternal_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Billingentityinternal list
  data, status_code, headers = api_instance.billingentityinternal_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BillingentityinternalGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBillingentityinternalApi->billingentityinternal_get_list_v1_with_http_info: #{e}"
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

[**BillingentityinternalGetListV1Response**](BillingentityinternalGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## billingentityinternal_get_object_v2

> <BillingentityinternalGetObjectV2Response> billingentityinternal_get_object_v2(pki_billingentityinternal_id)

Retrieve an existing Billingentityinternal



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

api_instance = EzmaxApi::ObjectBillingentityinternalApi.new
pki_billingentityinternal_id = 56 # Integer | 

begin
  # Retrieve an existing Billingentityinternal
  result = api_instance.billingentityinternal_get_object_v2(pki_billingentityinternal_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBillingentityinternalApi->billingentityinternal_get_object_v2: #{e}"
end
```

#### Using the billingentityinternal_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BillingentityinternalGetObjectV2Response>, Integer, Hash)> billingentityinternal_get_object_v2_with_http_info(pki_billingentityinternal_id)

```ruby
begin
  # Retrieve an existing Billingentityinternal
  data, status_code, headers = api_instance.billingentityinternal_get_object_v2_with_http_info(pki_billingentityinternal_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BillingentityinternalGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBillingentityinternalApi->billingentityinternal_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_billingentityinternal_id** | **Integer** |  |  |

### Return type

[**BillingentityinternalGetObjectV2Response**](BillingentityinternalGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

