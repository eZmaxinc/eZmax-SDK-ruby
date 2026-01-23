# EzmaxApi::ObjectInscriptionchecklistApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**inscriptionchecklist_get_autocomplete_v3**](ObjectInscriptionchecklistApi.md#inscriptionchecklist_get_autocomplete_v3) | **GET** /3/object/inscriptionchecklist/getAutocomplete/{sSelector} | Retrieve Inscriptionchecklists and IDs |


## inscriptionchecklist_get_autocomplete_v3

> <InscriptionchecklistGetAutocompleteV3Response> inscriptionchecklist_get_autocomplete_v3(s_selector, opts)

Retrieve Inscriptionchecklists and IDs

Get the list of Inscriptionchecklist to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectInscriptionchecklistApi.new
s_selector = 'All' # String | The type of Inscriptionchecklist to return
opts = {
  fki_buyercontract_id: 'fki_buyercontract_id_example', # String | Specify which Buyercontract we want to display.
  fki_inscription_id: 'fki_inscription_id_example', # String | Specify which Inscription we want to display.
  fki_inscriptionnotauthenticated_id: 'fki_inscriptionnotauthenticated_id_example', # String | Specify which Inscriptionnotauthenticated we want to display.
  fki_inscriptiontemp_id: 'fki_inscriptiontemp_id_example', # String | Specify which Inscriptiontemp we want to display.
  fki_agent_id: 'fki_agent_id_example', # String | Specify which Agent we want to display.
  fki_broker_id: 'fki_broker_id_example', # String | Specify which Broker we want to display.
  fki_otherincome_id: 'fki_otherincome_id_example', # String | Specify which Otherincome we want to display.
  fki_rejectedoffertopurchase_id: 'fki_rejectedoffertopurchase_id_example', # String | Specify which Rejectedoffertopurchase we want to display.
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Inscriptionchecklists and IDs
  result = api_instance.inscriptionchecklist_get_autocomplete_v3(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionchecklistApi->inscriptionchecklist_get_autocomplete_v3: #{e}"
end
```

#### Using the inscriptionchecklist_get_autocomplete_v3_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InscriptionchecklistGetAutocompleteV3Response>, Integer, Hash)> inscriptionchecklist_get_autocomplete_v3_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Inscriptionchecklists and IDs
  data, status_code, headers = api_instance.inscriptionchecklist_get_autocomplete_v3_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InscriptionchecklistGetAutocompleteV3Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectInscriptionchecklistApi->inscriptionchecklist_get_autocomplete_v3_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Inscriptionchecklist to return |  |
| **fki_buyercontract_id** | **String** | Specify which Buyercontract we want to display. | [optional] |
| **fki_inscription_id** | **String** | Specify which Inscription we want to display. | [optional] |
| **fki_inscriptionnotauthenticated_id** | **String** | Specify which Inscriptionnotauthenticated we want to display. | [optional] |
| **fki_inscriptiontemp_id** | **String** | Specify which Inscriptiontemp we want to display. | [optional] |
| **fki_agent_id** | **String** | Specify which Agent we want to display. | [optional] |
| **fki_broker_id** | **String** | Specify which Broker we want to display. | [optional] |
| **fki_otherincome_id** | **String** | Specify which Otherincome we want to display. | [optional] |
| **fki_rejectedoffertopurchase_id** | **String** | Specify which Rejectedoffertopurchase we want to display. | [optional] |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**InscriptionchecklistGetAutocompleteV3Response**](InscriptionchecklistGetAutocompleteV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

