# EzmaxApi::ObjectEzsigntemplateglobalApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsigntemplateglobal_get_autocomplete_v2**](ObjectEzsigntemplateglobalApi.md#ezsigntemplateglobal_get_autocomplete_v2) | **GET** /2/object/ezsigntemplateglobal/getAutocomplete/{sSelector} | Retrieve Ezsigntemplateglobals and IDs |
| [**ezsigntemplateglobal_get_object_v2**](ObjectEzsigntemplateglobalApi.md#ezsigntemplateglobal_get_object_v2) | **GET** /2/object/ezsigntemplateglobal/{pkiEzsigntemplateglobalID} | Retrieve an existing Ezsigntemplateglobal |


## ezsigntemplateglobal_get_autocomplete_v2

> <EzsigntemplateglobalGetAutocompleteV2Response> ezsigntemplateglobal_get_autocomplete_v2(s_selector, opts)

Retrieve Ezsigntemplateglobals and IDs

Get the list of Ezsigntemplateglobal to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectEzsigntemplateglobalApi.new
s_selector = 'All' # String | The type of Ezsigntemplateglobals to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Ezsigntemplateglobals and IDs
  result = api_instance.ezsigntemplateglobal_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateglobalApi->ezsigntemplateglobal_get_autocomplete_v2: #{e}"
end
```

#### Using the ezsigntemplateglobal_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplateglobalGetAutocompleteV2Response>, Integer, Hash)> ezsigntemplateglobal_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Ezsigntemplateglobals and IDs
  data, status_code, headers = api_instance.ezsigntemplateglobal_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplateglobalGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateglobalApi->ezsigntemplateglobal_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Ezsigntemplateglobals to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**EzsigntemplateglobalGetAutocompleteV2Response**](EzsigntemplateglobalGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigntemplateglobal_get_object_v2

> <EzsigntemplateglobalGetObjectV2Response> ezsigntemplateglobal_get_object_v2(pki_ezsigntemplateglobal_id)

Retrieve an existing Ezsigntemplateglobal



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

api_instance = EzmaxApi::ObjectEzsigntemplateglobalApi.new
pki_ezsigntemplateglobal_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsigntemplateglobal
  result = api_instance.ezsigntemplateglobal_get_object_v2(pki_ezsigntemplateglobal_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateglobalApi->ezsigntemplateglobal_get_object_v2: #{e}"
end
```

#### Using the ezsigntemplateglobal_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplateglobalGetObjectV2Response>, Integer, Hash)> ezsigntemplateglobal_get_object_v2_with_http_info(pki_ezsigntemplateglobal_id)

```ruby
begin
  # Retrieve an existing Ezsigntemplateglobal
  data, status_code, headers = api_instance.ezsigntemplateglobal_get_object_v2_with_http_info(pki_ezsigntemplateglobal_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplateglobalGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateglobalApi->ezsigntemplateglobal_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplateglobal_id** | **Integer** |  |  |

### Return type

[**EzsigntemplateglobalGetObjectV2Response**](EzsigntemplateglobalGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

