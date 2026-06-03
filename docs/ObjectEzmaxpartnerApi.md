# EzmaxApi::ObjectEzmaxpartnerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezmaxpartner_get_custom_developpers_v1**](ObjectEzmaxpartnerApi.md#ezmaxpartner_get_custom_developpers_v1) | **GET** /1/object/ezmaxpartner/getCustomDeveloppers | Retrieve Ezmaxpartner custom developpers list |
| [**ezmaxpartner_get_object_v2**](ObjectEzmaxpartnerApi.md#ezmaxpartner_get_object_v2) | **GET** /2/object/ezmaxpartner/{pkiEzmaxpartnerID} | Retrieve an existing Ezmaxpartner |


## ezmaxpartner_get_custom_developpers_v1

> <EzmaxpartnerGetCustomDeveloppersV1Response> ezmaxpartner_get_custom_developpers_v1(opts)

Retrieve Ezmaxpartner custom developpers list

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

api_instance = EzmaxApi::ObjectEzmaxpartnerApi.new
opts = {
  e_order_by: 'pkiEzmaxpartnerID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Ezmaxpartner custom developpers list
  result = api_instance.ezmaxpartner_get_custom_developpers_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzmaxpartnerApi->ezmaxpartner_get_custom_developpers_v1: #{e}"
end
```

#### Using the ezmaxpartner_get_custom_developpers_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzmaxpartnerGetCustomDeveloppersV1Response>, Integer, Hash)> ezmaxpartner_get_custom_developpers_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Ezmaxpartner custom developpers list
  data, status_code, headers = api_instance.ezmaxpartner_get_custom_developpers_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzmaxpartnerGetCustomDeveloppersV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzmaxpartnerApi->ezmaxpartner_get_custom_developpers_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_order_by** | **String** | Specify how you want the results to be sorted | [optional] |
| **i_row_max** | **Integer** |  | [optional] |
| **i_row_offset** | **Integer** |  | [optional][default to 0] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |
| **s_filter** | **String** |  | [optional] |

### Return type

[**EzmaxpartnerGetCustomDeveloppersV1Response**](EzmaxpartnerGetCustomDeveloppersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## ezmaxpartner_get_object_v2

> <EzmaxpartnerGetObjectV2Response> ezmaxpartner_get_object_v2(pki_ezmaxpartner_id)

Retrieve an existing Ezmaxpartner



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

api_instance = EzmaxApi::ObjectEzmaxpartnerApi.new
pki_ezmaxpartner_id = 56 # Integer | The unique ID of the Ezmaxpartner

begin
  # Retrieve an existing Ezmaxpartner
  result = api_instance.ezmaxpartner_get_object_v2(pki_ezmaxpartner_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzmaxpartnerApi->ezmaxpartner_get_object_v2: #{e}"
end
```

#### Using the ezmaxpartner_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzmaxpartnerGetObjectV2Response>, Integer, Hash)> ezmaxpartner_get_object_v2_with_http_info(pki_ezmaxpartner_id)

```ruby
begin
  # Retrieve an existing Ezmaxpartner
  data, status_code, headers = api_instance.ezmaxpartner_get_object_v2_with_http_info(pki_ezmaxpartner_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzmaxpartnerGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzmaxpartnerApi->ezmaxpartner_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezmaxpartner_id** | **Integer** | The unique ID of the Ezmaxpartner |  |

### Return type

[**EzmaxpartnerGetObjectV2Response**](EzmaxpartnerGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

