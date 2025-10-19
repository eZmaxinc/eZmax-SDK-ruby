# EzmaxApi::ObjectBrokerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**broker_get_autocomplete_v2**](ObjectBrokerApi.md#broker_get_autocomplete_v2) | **GET** /2/object/broker/getAutocomplete/{sSelector} | Retrieve Brokers and IDs |
| [**broker_get_list_v1**](ObjectBrokerApi.md#broker_get_list_v1) | **GET** /1/object/broker/getList | Retrieve Broker list |
| [**broker_import_into_edmv1**](ObjectBrokerApi.md#broker_import_into_edmv1) | **POST** /1/object/broker/{pkiBrokerID}/importIntoEDM | Import attachments into the Broker |


## broker_get_autocomplete_v2

> <BrokerGetAutocompleteV2Response> broker_get_autocomplete_v2(s_selector, opts)

Retrieve Brokers and IDs

Get the list of Broker to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectBrokerApi.new
s_selector = 'All' # String | The type of Brokers to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Brokers and IDs
  result = api_instance.broker_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBrokerApi->broker_get_autocomplete_v2: #{e}"
end
```

#### Using the broker_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BrokerGetAutocompleteV2Response>, Integer, Hash)> broker_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Brokers and IDs
  data, status_code, headers = api_instance.broker_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BrokerGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBrokerApi->broker_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Brokers to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**BrokerGetAutocompleteV2Response**](BrokerGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## broker_get_list_v1

> <BrokerGetListV1Response> broker_get_list_v1(opts)

Retrieve Broker list



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

api_instance = EzmaxApi::ObjectBrokerApi.new
opts = {
  e_order_by: 'pkiBrokerID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Broker list
  result = api_instance.broker_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBrokerApi->broker_get_list_v1: #{e}"
end
```

#### Using the broker_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BrokerGetListV1Response>, Integer, Hash)> broker_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Broker list
  data, status_code, headers = api_instance.broker_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BrokerGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBrokerApi->broker_get_list_v1_with_http_info: #{e}"
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

[**BrokerGetListV1Response**](BrokerGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## broker_import_into_edmv1

> <BrokerImportIntoEDMV1Response> broker_import_into_edmv1(pki_broker_id, broker_import_into_edmv1_request)

Import attachments into the Broker



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

api_instance = EzmaxApi::ObjectBrokerApi.new
pki_broker_id = 56 # Integer | 
broker_import_into_edmv1_request = EzmaxApi::BrokerImportIntoEDMV1Request.new({a_obj_attachment: [EzmaxApi::CustomAttachmentImportIntoEDMRequest.new({e_attachment_source: 'Attachment', s_attachment_name: 'Document.pdf', s_attachment_category: 'Inscription', e_attachment_privacy: EzmaxApi::FieldEAttachmentPrivacy::ALL})]}) # BrokerImportIntoEDMV1Request | 

begin
  # Import attachments into the Broker
  result = api_instance.broker_import_into_edmv1(pki_broker_id, broker_import_into_edmv1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBrokerApi->broker_import_into_edmv1: #{e}"
end
```

#### Using the broker_import_into_edmv1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BrokerImportIntoEDMV1Response>, Integer, Hash)> broker_import_into_edmv1_with_http_info(pki_broker_id, broker_import_into_edmv1_request)

```ruby
begin
  # Import attachments into the Broker
  data, status_code, headers = api_instance.broker_import_into_edmv1_with_http_info(pki_broker_id, broker_import_into_edmv1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BrokerImportIntoEDMV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectBrokerApi->broker_import_into_edmv1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_broker_id** | **Integer** |  |  |
| **broker_import_into_edmv1_request** | [**BrokerImportIntoEDMV1Request**](BrokerImportIntoEDMV1Request.md) |  |  |

### Return type

[**BrokerImportIntoEDMV1Response**](BrokerImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

