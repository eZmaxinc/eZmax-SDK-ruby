# EzmaxApi::ObjectEzsignfoldertypeApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsignfoldertype_get_autocomplete_v1**](ObjectEzsignfoldertypeApi.md#ezsignfoldertype_get_autocomplete_v1) | **GET** /1/object/ezsignfoldertype/getAutocomplete/{sSelector} | Retrieve Ezsignfoldertypes and IDs |
| [**ezsignfoldertype_get_list_v1**](ObjectEzsignfoldertypeApi.md#ezsignfoldertype_get_list_v1) | **GET** /1/object/ezsignfoldertype/getList | Retrieve Ezsignfoldertype list |


## ezsignfoldertype_get_autocomplete_v1

> <CommonGetAutocompleteV1Response> ezsignfoldertype_get_autocomplete_v1(s_selector, opts)

Retrieve Ezsignfoldertypes and IDs

Get the list of Ezsignfoldertypes to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectEzsignfoldertypeApi.new
s_selector = 'Active' # String | The type of Ezsignfoldertypes to return
opts = {
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Ezsignfoldertypes and IDs
  result = api_instance.ezsignfoldertype_get_autocomplete_v1(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldertypeApi->ezsignfoldertype_get_autocomplete_v1: #{e}"
end
```

#### Using the ezsignfoldertype_get_autocomplete_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonGetAutocompleteV1Response>, Integer, Hash)> ezsignfoldertype_get_autocomplete_v1_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Ezsignfoldertypes and IDs
  data, status_code, headers = api_instance.ezsignfoldertype_get_autocomplete_v1_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonGetAutocompleteV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldertypeApi->ezsignfoldertype_get_autocomplete_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Ezsignfoldertypes to return |  |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**CommonGetAutocompleteV1Response**](CommonGetAutocompleteV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignfoldertype_get_list_v1

> <EzsignfoldertypeGetListV1Response> ezsignfoldertype_get_list_v1(opts)

Retrieve Ezsignfoldertype list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfoldertypePrivacylevel | User<br>Usergroup |

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

api_instance = EzmaxApi::ObjectEzsignfoldertypeApi.new
opts = {
  e_order_by: 'pkiEzsignfoldertypeID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Ezsignfoldertype list
  result = api_instance.ezsignfoldertype_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldertypeApi->ezsignfoldertype_get_list_v1: #{e}"
end
```

#### Using the ezsignfoldertype_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfoldertypeGetListV1Response>, Integer, Hash)> ezsignfoldertype_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Ezsignfoldertype list
  data, status_code, headers = api_instance.ezsignfoldertype_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfoldertypeGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldertypeApi->ezsignfoldertype_get_list_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_order_by** | **String** | Specify how you want the results to be sorted | [optional] |
| **i_row_max** | **Integer** |  | [optional] |
| **i_row_offset** | **Integer** |  | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |
| **s_filter** | **String** |  | [optional] |

### Return type

[**EzsignfoldertypeGetListV1Response**](EzsignfoldertypeGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

