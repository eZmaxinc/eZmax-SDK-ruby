# EzmaxApi::ObjectSupplyApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**supply_create_object_v1**](ObjectSupplyApi.md#supply_create_object_v1) | **POST** /1/object/supply | Create a new Supply |
| [**supply_delete_object_v1**](ObjectSupplyApi.md#supply_delete_object_v1) | **DELETE** /1/object/supply/{pkiSupplyID} | Delete an existing Supply |
| [**supply_edit_object_v1**](ObjectSupplyApi.md#supply_edit_object_v1) | **PUT** /1/object/supply/{pkiSupplyID} | Edit an existing Supply |
| [**supply_get_autocomplete_v2**](ObjectSupplyApi.md#supply_get_autocomplete_v2) | **GET** /2/object/supply/getAutocomplete/{sSelector} | Retrieve Supplys and IDs |
| [**supply_get_list_v1**](ObjectSupplyApi.md#supply_get_list_v1) | **GET** /1/object/supply/getList | Retrieve Supply list |
| [**supply_get_object_v2**](ObjectSupplyApi.md#supply_get_object_v2) | **GET** /2/object/supply/{pkiSupplyID} | Retrieve an existing Supply |


## supply_create_object_v1

> <SupplyCreateObjectV1Response> supply_create_object_v1(supply_create_object_v1_request)

Create a new Supply

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

api_instance = EzmaxApi::ObjectSupplyApi.new
supply_create_object_v1_request = EzmaxApi::SupplyCreateObjectV1Request.new({a_obj_supply: [EzmaxApi::SupplyRequestCompound.new({fki_variableexpense_id: 2, s_supply_code: 'PPLET', obj_supply_description: EzmaxApi::MultilingualSupplyDescription.new, d_supply_unitprice: '8.00', b_supply_isactive: true, b_supply_variableprice: true})]}) # SupplyCreateObjectV1Request | 

begin
  # Create a new Supply
  result = api_instance.supply_create_object_v1(supply_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSupplyApi->supply_create_object_v1: #{e}"
end
```

#### Using the supply_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SupplyCreateObjectV1Response>, Integer, Hash)> supply_create_object_v1_with_http_info(supply_create_object_v1_request)

```ruby
begin
  # Create a new Supply
  data, status_code, headers = api_instance.supply_create_object_v1_with_http_info(supply_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SupplyCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSupplyApi->supply_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **supply_create_object_v1_request** | [**SupplyCreateObjectV1Request**](SupplyCreateObjectV1Request.md) |  |  |

### Return type

[**SupplyCreateObjectV1Response**](SupplyCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## supply_delete_object_v1

> <SupplyDeleteObjectV1Response> supply_delete_object_v1(pki_supply_id)

Delete an existing Supply



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

api_instance = EzmaxApi::ObjectSupplyApi.new
pki_supply_id = 56 # Integer | The unique ID of the Supply

begin
  # Delete an existing Supply
  result = api_instance.supply_delete_object_v1(pki_supply_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSupplyApi->supply_delete_object_v1: #{e}"
end
```

#### Using the supply_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SupplyDeleteObjectV1Response>, Integer, Hash)> supply_delete_object_v1_with_http_info(pki_supply_id)

```ruby
begin
  # Delete an existing Supply
  data, status_code, headers = api_instance.supply_delete_object_v1_with_http_info(pki_supply_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SupplyDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSupplyApi->supply_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_supply_id** | **Integer** | The unique ID of the Supply |  |

### Return type

[**SupplyDeleteObjectV1Response**](SupplyDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## supply_edit_object_v1

> <SupplyEditObjectV1Response> supply_edit_object_v1(pki_supply_id, supply_edit_object_v1_request)

Edit an existing Supply



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

api_instance = EzmaxApi::ObjectSupplyApi.new
pki_supply_id = 56 # Integer | The unique ID of the Supply
supply_edit_object_v1_request = EzmaxApi::SupplyEditObjectV1Request.new({obj_supply: EzmaxApi::SupplyRequestCompound.new({fki_variableexpense_id: 2, s_supply_code: 'PPLET', obj_supply_description: EzmaxApi::MultilingualSupplyDescription.new, d_supply_unitprice: '8.00', b_supply_isactive: true, b_supply_variableprice: true})}) # SupplyEditObjectV1Request | 

begin
  # Edit an existing Supply
  result = api_instance.supply_edit_object_v1(pki_supply_id, supply_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSupplyApi->supply_edit_object_v1: #{e}"
end
```

#### Using the supply_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SupplyEditObjectV1Response>, Integer, Hash)> supply_edit_object_v1_with_http_info(pki_supply_id, supply_edit_object_v1_request)

```ruby
begin
  # Edit an existing Supply
  data, status_code, headers = api_instance.supply_edit_object_v1_with_http_info(pki_supply_id, supply_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SupplyEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSupplyApi->supply_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_supply_id** | **Integer** | The unique ID of the Supply |  |
| **supply_edit_object_v1_request** | [**SupplyEditObjectV1Request**](SupplyEditObjectV1Request.md) |  |  |

### Return type

[**SupplyEditObjectV1Response**](SupplyEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## supply_get_autocomplete_v2

> <SupplyGetAutocompleteV2Response> supply_get_autocomplete_v2(s_selector, opts)

Retrieve Supplys and IDs

Get the list of Supply to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectSupplyApi.new
s_selector = 'All' # String | The type of Supplys to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Supplys and IDs
  result = api_instance.supply_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSupplyApi->supply_get_autocomplete_v2: #{e}"
end
```

#### Using the supply_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SupplyGetAutocompleteV2Response>, Integer, Hash)> supply_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Supplys and IDs
  data, status_code, headers = api_instance.supply_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SupplyGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSupplyApi->supply_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Supplys to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**SupplyGetAutocompleteV2Response**](SupplyGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## supply_get_list_v1

> <SupplyGetListV1Response> supply_get_list_v1(opts)

Retrieve Supply list



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

api_instance = EzmaxApi::ObjectSupplyApi.new
opts = {
  e_order_by: 'pkiSupplyID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Supply list
  result = api_instance.supply_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSupplyApi->supply_get_list_v1: #{e}"
end
```

#### Using the supply_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SupplyGetListV1Response>, Integer, Hash)> supply_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Supply list
  data, status_code, headers = api_instance.supply_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SupplyGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSupplyApi->supply_get_list_v1_with_http_info: #{e}"
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

[**SupplyGetListV1Response**](SupplyGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## supply_get_object_v2

> <SupplyGetObjectV2Response> supply_get_object_v2(pki_supply_id)

Retrieve an existing Supply



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

api_instance = EzmaxApi::ObjectSupplyApi.new
pki_supply_id = 56 # Integer | The unique ID of the Supply

begin
  # Retrieve an existing Supply
  result = api_instance.supply_get_object_v2(pki_supply_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSupplyApi->supply_get_object_v2: #{e}"
end
```

#### Using the supply_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SupplyGetObjectV2Response>, Integer, Hash)> supply_get_object_v2_with_http_info(pki_supply_id)

```ruby
begin
  # Retrieve an existing Supply
  data, status_code, headers = api_instance.supply_get_object_v2_with_http_info(pki_supply_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SupplyGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSupplyApi->supply_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_supply_id** | **Integer** | The unique ID of the Supply |  |

### Return type

[**SupplyGetObjectV2Response**](SupplyGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

