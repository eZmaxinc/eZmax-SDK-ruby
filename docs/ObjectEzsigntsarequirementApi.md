# EzmaxApi::ObjectEzsigntsarequirementApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsigntsarequirement_get_autocomplete_v2**](ObjectEzsigntsarequirementApi.md#ezsigntsarequirement_get_autocomplete_v2) | **GET** /2/object/ezsigntsarequirement/getAutocomplete/{sSelector} | Retrieve Ezsigntsarequirements and IDs |


## ezsigntsarequirement_get_autocomplete_v2

> <EzsigntsarequirementGetAutocompleteV2Response> ezsigntsarequirement_get_autocomplete_v2(s_selector, opts)

Retrieve Ezsigntsarequirements and IDs

Get the list of Ezsigntsarequirement to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectEzsigntsarequirementApi.new
s_selector = 'User' # String | The type of Ezsigntsarequirements to return
opts = {
  fki_ezsignfoldertype_id: 56, # Integer | 
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Ezsigntsarequirements and IDs
  result = api_instance.ezsigntsarequirement_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntsarequirementApi->ezsigntsarequirement_get_autocomplete_v2: #{e}"
end
```

#### Using the ezsigntsarequirement_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntsarequirementGetAutocompleteV2Response>, Integer, Hash)> ezsigntsarequirement_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Ezsigntsarequirements and IDs
  data, status_code, headers = api_instance.ezsigntsarequirement_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntsarequirementGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntsarequirementApi->ezsigntsarequirement_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Ezsigntsarequirements to return |  |
| **fki_ezsignfoldertype_id** | **Integer** |  | [optional] |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**EzsigntsarequirementGetAutocompleteV2Response**](EzsigntsarequirementGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

