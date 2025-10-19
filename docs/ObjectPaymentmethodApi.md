# EzmaxApi::ObjectPaymentmethodApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**paymentmethod_get_autocomplete_v2**](ObjectPaymentmethodApi.md#paymentmethod_get_autocomplete_v2) | **GET** /2/object/paymentmethod/getAutocomplete/{sSelector} | Retrieve Paymentmethods and IDs |


## paymentmethod_get_autocomplete_v2

> <PaymentmethodGetAutocompleteV2Response> paymentmethod_get_autocomplete_v2(s_selector, opts)

Retrieve Paymentmethods and IDs

Get the list of Paymentmethod to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectPaymentmethodApi.new
s_selector = 'All' # String | The type of Paymentmethods to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Paymentmethods and IDs
  result = api_instance.paymentmethod_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPaymentmethodApi->paymentmethod_get_autocomplete_v2: #{e}"
end
```

#### Using the paymentmethod_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentmethodGetAutocompleteV2Response>, Integer, Hash)> paymentmethod_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Paymentmethods and IDs
  data, status_code, headers = api_instance.paymentmethod_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentmethodGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectPaymentmethodApi->paymentmethod_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Paymentmethods to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**PaymentmethodGetAutocompleteV2Response**](PaymentmethodGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

