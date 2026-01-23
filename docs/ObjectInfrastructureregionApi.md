# EzmaxApi::ObjectInfrastructureregionApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**infrastructureregion_get_autocomplete_v2**](ObjectInfrastructureregionApi.md#infrastructureregion_get_autocomplete_v2) | **GET** /2/object/infrastructureregion/getAutocomplete/{sSelector} | Retrieve Infrastructureregions and IDs |


## infrastructureregion_get_autocomplete_v2

> <InfrastructureregionGetAutocompleteV2Response> infrastructureregion_get_autocomplete_v2(s_selector, opts)

Retrieve Infrastructureregions and IDs

Get the list of Infrastructureregion to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectInfrastructureregionApi.new
s_selector = 'AWS' # String | The type of Infrastructureregions  to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Infrastructureregions and IDs
  result = api_instance.infrastructureregion_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInfrastructureregionApi->infrastructureregion_get_autocomplete_v2: #{e}"
end
```

#### Using the infrastructureregion_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InfrastructureregionGetAutocompleteV2Response>, Integer, Hash)> infrastructureregion_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Infrastructureregions and IDs
  data, status_code, headers = api_instance.infrastructureregion_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InfrastructureregionGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInfrastructureregionApi->infrastructureregion_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Infrastructureregions  to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**InfrastructureregionGetAutocompleteV2Response**](InfrastructureregionGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

