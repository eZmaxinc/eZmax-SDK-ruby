# EzmaxApi::ObjectRealestateboardApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**realestateboard_get_autocomplete_v2**](ObjectRealestateboardApi.md#realestateboard_get_autocomplete_v2) | **GET** /2/object/realestateboard/getAutocomplete/{sSelector} | Retrieve Realestateboards and IDs |


## realestateboard_get_autocomplete_v2

> <RealestateboardGetAutocompleteV2Response> realestateboard_get_autocomplete_v2(s_selector, opts)

Retrieve Realestateboards and IDs

Get the list of realestateboard to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectRealestateboardApi.new
s_selector = 'All' # String | The type of Realestateboards to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  fki_province_id: 'fki_province_id_example' # String | The province ID to filter the results expected
}

begin
  # Retrieve Realestateboards and IDs
  result = api_instance.realestateboard_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectRealestateboardApi->realestateboard_get_autocomplete_v2: #{e}"
end
```

#### Using the realestateboard_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RealestateboardGetAutocompleteV2Response>, Integer, Hash)> realestateboard_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Realestateboards and IDs
  data, status_code, headers = api_instance.realestateboard_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RealestateboardGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectRealestateboardApi->realestateboard_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Realestateboards to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |
| **fki_province_id** | **String** | The province ID to filter the results expected | [optional] |

### Return type

[**RealestateboardGetAutocompleteV2Response**](RealestateboardGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

