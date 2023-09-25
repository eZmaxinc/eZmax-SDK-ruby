# EzmaxApi::ObjectPeriodApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**period_get_autocomplete_v1**](ObjectPeriodApi.md#period_get_autocomplete_v1) | **GET** /1/object/period/getAutocomplete/{sSelector} | Retrieve Periods and IDs |
| [**period_get_autocomplete_v2**](ObjectPeriodApi.md#period_get_autocomplete_v2) | **GET** /2/object/period/getAutocomplete/{sSelector} | Retrieve Periods and IDs |


## period_get_autocomplete_v1

> <CommonGetAutocompleteV1Response> period_get_autocomplete_v1(s_selector, opts)

Retrieve Periods and IDs

Get the list of Periods to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectPeriodApi.new
s_selector = 'ActiveNormal' # String | The types of Periods to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Periods and IDs
  result = api_instance.period_get_autocomplete_v1(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPeriodApi->period_get_autocomplete_v1: #{e}"
end
```

#### Using the period_get_autocomplete_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonGetAutocompleteV1Response>, Integer, Hash)> period_get_autocomplete_v1_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Periods and IDs
  data, status_code, headers = api_instance.period_get_autocomplete_v1_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonGetAutocompleteV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPeriodApi->period_get_autocomplete_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The types of Periods to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**CommonGetAutocompleteV1Response**](CommonGetAutocompleteV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## period_get_autocomplete_v2

> <PeriodGetAutocompleteV2Response> period_get_autocomplete_v2(s_selector, opts)

Retrieve Periods and IDs

Get the list of Period to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectPeriodApi.new
s_selector = 'ActiveNormal' # String | The type of Periods to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Periods and IDs
  result = api_instance.period_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPeriodApi->period_get_autocomplete_v2: #{e}"
end
```

#### Using the period_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PeriodGetAutocompleteV2Response>, Integer, Hash)> period_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Periods and IDs
  data, status_code, headers = api_instance.period_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PeriodGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPeriodApi->period_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Periods to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**PeriodGetAutocompleteV2Response**](PeriodGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

