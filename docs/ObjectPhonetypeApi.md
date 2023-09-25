# EzmaxApi::ObjectPhonetypeApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**phonetype_get_autocomplete_v2**](ObjectPhonetypeApi.md#phonetype_get_autocomplete_v2) | **GET** /2/object/phonetype/getAutocomplete/{sSelector} | Retrieve Phonetypes and IDs |


## phonetype_get_autocomplete_v2

> <PhonetypeGetAutocompleteV2Response> phonetype_get_autocomplete_v2(s_selector, opts)

Retrieve Phonetypes and IDs

Get the list of Phonetype to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectPhonetypeApi.new
s_selector = 'All' # String | The type of Phonetypes to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Phonetypes and IDs
  result = api_instance.phonetype_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPhonetypeApi->phonetype_get_autocomplete_v2: #{e}"
end
```

#### Using the phonetype_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PhonetypeGetAutocompleteV2Response>, Integer, Hash)> phonetype_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Phonetypes and IDs
  data, status_code, headers = api_instance.phonetype_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PhonetypeGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPhonetypeApi->phonetype_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Phonetypes to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**PhonetypeGetAutocompleteV2Response**](PhonetypeGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

