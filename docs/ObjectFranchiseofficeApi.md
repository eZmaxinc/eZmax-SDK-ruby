# EzmaxApi::ObjectFranchiseofficeApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**franchiseoffice_get_autocomplete_v1**](ObjectFranchiseofficeApi.md#franchiseoffice_get_autocomplete_v1) | **GET** /1/object/franchiseoffice/getAutocomplete/{sSelector} | Retrieve Franchiseoffices and IDs |


## franchiseoffice_get_autocomplete_v1

> <CommonGetAutocompleteV1Response> franchiseoffice_get_autocomplete_v1(s_selector, opts)

Retrieve Franchiseoffices and IDs

Get the list of Franchiseoffices to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectFranchiseofficeApi.new
s_selector = 'Active' # String | The type of Franchiseoffices to return
opts = {
  s_query: 's_query_example' # String | Allow to filter on the option value
}

begin
  # Retrieve Franchiseoffices and IDs
  result = api_instance.franchiseoffice_get_autocomplete_v1(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectFranchiseofficeApi->franchiseoffice_get_autocomplete_v1: #{e}"
end
```

#### Using the franchiseoffice_get_autocomplete_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonGetAutocompleteV1Response>, Integer, Hash)> franchiseoffice_get_autocomplete_v1_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Franchiseoffices and IDs
  data, status_code, headers = api_instance.franchiseoffice_get_autocomplete_v1_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonGetAutocompleteV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectFranchiseofficeApi->franchiseoffice_get_autocomplete_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Franchiseoffices to return |  |
| **s_query** | **String** | Allow to filter on the option value | [optional] |

### Return type

[**CommonGetAutocompleteV1Response**](CommonGetAutocompleteV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

