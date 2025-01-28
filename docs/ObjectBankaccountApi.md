# EzmaxApi::ObjectBankaccountApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**bankaccount_get_autocomplete_v2**](ObjectBankaccountApi.md#bankaccount_get_autocomplete_v2) | **GET** /2/object/bankaccount/getAutocomplete/{sSelector} | Retrieve Bankaccounts and IDs |


## bankaccount_get_autocomplete_v2

> <BankaccountGetAutocompleteV2Response> bankaccount_get_autocomplete_v2(s_selector, opts)

Retrieve Bankaccounts and IDs

Get the list of Bankaccount to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectBankaccountApi.new
s_selector = 'All' # String | The type of Bankaccounts to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Bankaccounts and IDs
  result = api_instance.bankaccount_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBankaccountApi->bankaccount_get_autocomplete_v2: #{e}"
end
```

#### Using the bankaccount_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BankaccountGetAutocompleteV2Response>, Integer, Hash)> bankaccount_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Bankaccounts and IDs
  data, status_code, headers = api_instance.bankaccount_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BankaccountGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBankaccountApi->bankaccount_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Bankaccounts to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**BankaccountGetAutocompleteV2Response**](BankaccountGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

