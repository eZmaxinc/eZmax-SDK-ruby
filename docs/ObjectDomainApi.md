# EzmaxApi::ObjectDomainApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**domain_create_object_v1**](ObjectDomainApi.md#domain_create_object_v1) | **POST** /1/object/domain | Create a new Domain |
| [**domain_delete_object_v1**](ObjectDomainApi.md#domain_delete_object_v1) | **DELETE** /1/object/domain/{pkiDomainID} | Delete an existing Domain |
| [**domain_get_autocomplete_v2**](ObjectDomainApi.md#domain_get_autocomplete_v2) | **GET** /2/object/domain/getAutocomplete/{sSelector} | Retrieve Domain and IDs |
| [**domain_get_list_v1**](ObjectDomainApi.md#domain_get_list_v1) | **GET** /1/object/domain/getList | Retrieve Domain list |
| [**domain_get_object_v2**](ObjectDomainApi.md#domain_get_object_v2) | **GET** /2/object/domain/{pkiDomainID} | Retrieve an existing Domain |


## domain_create_object_v1

> <DomainCreateObjectV1Response> domain_create_object_v1(domain_create_object_v1_request)

Create a new Domain

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

api_instance = EzmaxApi::ObjectDomainApi.new
domain_create_object_v1_request = EzmaxApi::DomainCreateObjectV1Request.new({a_obj_domain: [EzmaxApi::DomainRequestCompound.new({s_domain_name: 'ezsign.ca'})]}) # DomainCreateObjectV1Request | 

begin
  # Create a new Domain
  result = api_instance.domain_create_object_v1(domain_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDomainApi->domain_create_object_v1: #{e}"
end
```

#### Using the domain_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DomainCreateObjectV1Response>, Integer, Hash)> domain_create_object_v1_with_http_info(domain_create_object_v1_request)

```ruby
begin
  # Create a new Domain
  data, status_code, headers = api_instance.domain_create_object_v1_with_http_info(domain_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DomainCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDomainApi->domain_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domain_create_object_v1_request** | [**DomainCreateObjectV1Request**](DomainCreateObjectV1Request.md) |  |  |

### Return type

[**DomainCreateObjectV1Response**](DomainCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## domain_delete_object_v1

> <DomainDeleteObjectV1Response> domain_delete_object_v1(pki_domain_id)

Delete an existing Domain



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

api_instance = EzmaxApi::ObjectDomainApi.new
pki_domain_id = 56 # Integer | The unique ID of the Domain

begin
  # Delete an existing Domain
  result = api_instance.domain_delete_object_v1(pki_domain_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDomainApi->domain_delete_object_v1: #{e}"
end
```

#### Using the domain_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DomainDeleteObjectV1Response>, Integer, Hash)> domain_delete_object_v1_with_http_info(pki_domain_id)

```ruby
begin
  # Delete an existing Domain
  data, status_code, headers = api_instance.domain_delete_object_v1_with_http_info(pki_domain_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DomainDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDomainApi->domain_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_domain_id** | **Integer** | The unique ID of the Domain |  |

### Return type

[**DomainDeleteObjectV1Response**](DomainDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## domain_get_autocomplete_v2

> <DomainGetAutocompleteV2Response> domain_get_autocomplete_v2(s_selector, opts)

Retrieve Domain and IDs

Get the list of Domains to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectDomainApi.new
s_selector = 'All' # String | The type of Domain to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Domain and IDs
  result = api_instance.domain_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDomainApi->domain_get_autocomplete_v2: #{e}"
end
```

#### Using the domain_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DomainGetAutocompleteV2Response>, Integer, Hash)> domain_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Domain and IDs
  data, status_code, headers = api_instance.domain_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DomainGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDomainApi->domain_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Domain to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**DomainGetAutocompleteV2Response**](DomainGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## domain_get_list_v1

> <DomainGetListV1Response> domain_get_list_v1(opts)

Retrieve Domain list



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

api_instance = EzmaxApi::ObjectDomainApi.new
opts = {
  e_order_by: 'pkiDomainID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Domain list
  result = api_instance.domain_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDomainApi->domain_get_list_v1: #{e}"
end
```

#### Using the domain_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DomainGetListV1Response>, Integer, Hash)> domain_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Domain list
  data, status_code, headers = api_instance.domain_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DomainGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDomainApi->domain_get_list_v1_with_http_info: #{e}"
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

[**DomainGetListV1Response**](DomainGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## domain_get_object_v2

> <DomainGetObjectV2Response> domain_get_object_v2(pki_domain_id)

Retrieve an existing Domain



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

api_instance = EzmaxApi::ObjectDomainApi.new
pki_domain_id = 56 # Integer | The unique ID of the Domain

begin
  # Retrieve an existing Domain
  result = api_instance.domain_get_object_v2(pki_domain_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDomainApi->domain_get_object_v2: #{e}"
end
```

#### Using the domain_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DomainGetObjectV2Response>, Integer, Hash)> domain_get_object_v2_with_http_info(pki_domain_id)

```ruby
begin
  # Retrieve an existing Domain
  data, status_code, headers = api_instance.domain_get_object_v2_with_http_info(pki_domain_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DomainGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDomainApi->domain_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_domain_id** | **Integer** | The unique ID of the Domain |  |

### Return type

[**DomainGetObjectV2Response**](DomainGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

