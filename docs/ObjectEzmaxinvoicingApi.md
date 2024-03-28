# EzmaxApi::ObjectEzmaxinvoicingApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezmaxinvoicing_get_autocomplete_v2**](ObjectEzmaxinvoicingApi.md#ezmaxinvoicing_get_autocomplete_v2) | **GET** /2/object/ezmaxinvoicing/getAutocomplete/{sSelector} | Retrieve Ezmaxinvoicings and IDs |
| [**ezmaxinvoicing_get_object_v2**](ObjectEzmaxinvoicingApi.md#ezmaxinvoicing_get_object_v2) | **GET** /2/object/ezmaxinvoicing/{pkiEzmaxinvoicingID} | Retrieve an existing Ezmaxinvoicing |
| [**ezmaxinvoicing_get_provisional_v1**](ObjectEzmaxinvoicingApi.md#ezmaxinvoicing_get_provisional_v1) | **GET** /1/object/ezmaxinvoicing/getProvisional | Retrieve provisional Ezmaxinvoicing |


## ezmaxinvoicing_get_autocomplete_v2

> <EzmaxinvoicingGetAutocompleteV2Response> ezmaxinvoicing_get_autocomplete_v2(s_selector, opts)

Retrieve Ezmaxinvoicings and IDs

Get the list of Ezmaxinvoicing to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectEzmaxinvoicingApi.new
s_selector = 'All' # String | The type of Ezmaxinvoicings to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Ezmaxinvoicings and IDs
  result = api_instance.ezmaxinvoicing_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzmaxinvoicingApi->ezmaxinvoicing_get_autocomplete_v2: #{e}"
end
```

#### Using the ezmaxinvoicing_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzmaxinvoicingGetAutocompleteV2Response>, Integer, Hash)> ezmaxinvoicing_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Ezmaxinvoicings and IDs
  data, status_code, headers = api_instance.ezmaxinvoicing_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzmaxinvoicingGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzmaxinvoicingApi->ezmaxinvoicing_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Ezmaxinvoicings to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**EzmaxinvoicingGetAutocompleteV2Response**](EzmaxinvoicingGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezmaxinvoicing_get_object_v2

> <EzmaxinvoicingGetObjectV2Response> ezmaxinvoicing_get_object_v2(pki_ezmaxinvoicing_id)

Retrieve an existing Ezmaxinvoicing



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

api_instance = EzmaxApi::ObjectEzmaxinvoicingApi.new
pki_ezmaxinvoicing_id = 56 # Integer | 

begin
  # Retrieve an existing Ezmaxinvoicing
  result = api_instance.ezmaxinvoicing_get_object_v2(pki_ezmaxinvoicing_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzmaxinvoicingApi->ezmaxinvoicing_get_object_v2: #{e}"
end
```

#### Using the ezmaxinvoicing_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzmaxinvoicingGetObjectV2Response>, Integer, Hash)> ezmaxinvoicing_get_object_v2_with_http_info(pki_ezmaxinvoicing_id)

```ruby
begin
  # Retrieve an existing Ezmaxinvoicing
  data, status_code, headers = api_instance.ezmaxinvoicing_get_object_v2_with_http_info(pki_ezmaxinvoicing_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzmaxinvoicingGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzmaxinvoicingApi->ezmaxinvoicing_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezmaxinvoicing_id** | **Integer** |  |  |

### Return type

[**EzmaxinvoicingGetObjectV2Response**](EzmaxinvoicingGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezmaxinvoicing_get_provisional_v1

> <EzmaxinvoicingGetProvisionalV1Response> ezmaxinvoicing_get_provisional_v1

Retrieve provisional Ezmaxinvoicing



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

api_instance = EzmaxApi::ObjectEzmaxinvoicingApi.new

begin
  # Retrieve provisional Ezmaxinvoicing
  result = api_instance.ezmaxinvoicing_get_provisional_v1
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzmaxinvoicingApi->ezmaxinvoicing_get_provisional_v1: #{e}"
end
```

#### Using the ezmaxinvoicing_get_provisional_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzmaxinvoicingGetProvisionalV1Response>, Integer, Hash)> ezmaxinvoicing_get_provisional_v1_with_http_info

```ruby
begin
  # Retrieve provisional Ezmaxinvoicing
  data, status_code, headers = api_instance.ezmaxinvoicing_get_provisional_v1_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzmaxinvoicingGetProvisionalV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzmaxinvoicingApi->ezmaxinvoicing_get_provisional_v1_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**EzmaxinvoicingGetProvisionalV1Response**](EzmaxinvoicingGetProvisionalV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

