# EzmaxApi::ObjectInscriptiontypeApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**inscriptiontype_get_autocomplete_v2**](ObjectInscriptiontypeApi.md#inscriptiontype_get_autocomplete_v2) | **GET** /2/object/inscriptiontype/getAutocomplete/{sSelector} | Retrieve Inscriptiontypes and IDs |


## inscriptiontype_get_autocomplete_v2

> <InscriptiontypeGetAutocompleteV2Response> inscriptiontype_get_autocomplete_v2(s_selector, opts)

Retrieve Inscriptiontypes and IDs

Get the list of Inscriptiontype to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectInscriptiontypeApi.new
s_selector = 'All' # String | The type of Inscriptiontypes to return
opts = {
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Inscriptiontypes and IDs
  result = api_instance.inscriptiontype_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptiontypeApi->inscriptiontype_get_autocomplete_v2: #{e}"
end
```

#### Using the inscriptiontype_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InscriptiontypeGetAutocompleteV2Response>, Integer, Hash)> inscriptiontype_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Inscriptiontypes and IDs
  data, status_code, headers = api_instance.inscriptiontype_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InscriptiontypeGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptiontypeApi->inscriptiontype_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Inscriptiontypes to return |  |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**InscriptiontypeGetAutocompleteV2Response**](InscriptiontypeGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

