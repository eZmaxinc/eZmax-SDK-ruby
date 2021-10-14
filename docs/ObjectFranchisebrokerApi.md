# EzmaxApi::ObjectFranchisebrokerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**franchisebroker_get_autocomplete_v1**](ObjectFranchisebrokerApi.md#franchisebroker_get_autocomplete_v1) | **GET** /1/object/franchisebroker/getAutocomplete/{sSelector} | Retrieve Franchisebrokers and IDs |


## franchisebroker_get_autocomplete_v1

> <CommonGetAutocompleteV1Response> franchisebroker_get_autocomplete_v1(s_selector, opts)

Retrieve Franchisebrokers and IDs

Get the list of Franchisebrokers to be used in a dropdown or autocomplete control.

### Examples

```ruby
require 'time'
require 'ezmax_api'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectFranchisebrokerApi.new
s_selector = 'Active' # String | The type of Franchisebrokers to return
opts = {
  s_query: 's_query_example' # String | Allow to filter the returned results
}

begin
  # Retrieve Franchisebrokers and IDs
  result = api_instance.franchisebroker_get_autocomplete_v1(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectFranchisebrokerApi->franchisebroker_get_autocomplete_v1: #{e}"
end
```

#### Using the franchisebroker_get_autocomplete_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonGetAutocompleteV1Response>, Integer, Hash)> franchisebroker_get_autocomplete_v1_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Franchisebrokers and IDs
  data, status_code, headers = api_instance.franchisebroker_get_autocomplete_v1_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonGetAutocompleteV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectFranchisebrokerApi->franchisebroker_get_autocomplete_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Franchisebrokers to return |  |
| **s_query** | **String** | Allow to filter the returned results | [optional] |

### Return type

[**CommonGetAutocompleteV1Response**](CommonGetAutocompleteV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

