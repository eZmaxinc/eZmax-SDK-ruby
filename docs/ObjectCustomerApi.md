# EzmaxApi::ObjectCustomerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**customer_get_autocomplete_v2**](ObjectCustomerApi.md#customer_get_autocomplete_v2) | **GET** /2/object/customer/getAutocomplete/{sSelector} | Retrieve Customers and IDs |
| [**customer_get_object_v2**](ObjectCustomerApi.md#customer_get_object_v2) | **GET** /2/object/customer/{pkiCustomerID} | Retrieve an existing Customer |
| [**customer_import_into_edmv1**](ObjectCustomerApi.md#customer_import_into_edmv1) | **POST** /1/object/customer/{pkiCustomerID}/importIntoEDM | Import attachments into the Customer |


## customer_get_autocomplete_v2

> <CustomerGetAutocompleteV2Response> customer_get_autocomplete_v2(s_selector, opts)

Retrieve Customers and IDs

Get the list of Customer to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectCustomerApi.new
s_selector = 'All' # String | The type of Customers to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Customers and IDs
  result = api_instance.customer_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCustomerApi->customer_get_autocomplete_v2: #{e}"
end
```

#### Using the customer_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerGetAutocompleteV2Response>, Integer, Hash)> customer_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Customers and IDs
  data, status_code, headers = api_instance.customer_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCustomerApi->customer_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Customers to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**CustomerGetAutocompleteV2Response**](CustomerGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## customer_get_object_v2

> <CustomerGetObjectV2Response> customer_get_object_v2(pki_customer_id)

Retrieve an existing Customer



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

api_instance = EzmaxApi::ObjectCustomerApi.new
pki_customer_id = 56 # Integer | The unique ID of the Customer

begin
  # Retrieve an existing Customer
  result = api_instance.customer_get_object_v2(pki_customer_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCustomerApi->customer_get_object_v2: #{e}"
end
```

#### Using the customer_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerGetObjectV2Response>, Integer, Hash)> customer_get_object_v2_with_http_info(pki_customer_id)

```ruby
begin
  # Retrieve an existing Customer
  data, status_code, headers = api_instance.customer_get_object_v2_with_http_info(pki_customer_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCustomerApi->customer_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_customer_id** | **Integer** | The unique ID of the Customer |  |

### Return type

[**CustomerGetObjectV2Response**](CustomerGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## customer_import_into_edmv1

> <CustomerImportIntoEDMV1Response> customer_import_into_edmv1(pki_customer_id, customer_import_into_edmv1_request)

Import attachments into the Customer



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

api_instance = EzmaxApi::ObjectCustomerApi.new
pki_customer_id = 56 # Integer | 
customer_import_into_edmv1_request = EzmaxApi::CustomerImportIntoEDMV1Request.new({a_obj_attachment: [EzmaxApi::CustomAttachmentImportIntoEDMRequest.new({e_attachment_source: 'Attachment', s_attachment_name: 'Document.pdf', s_attachment_category: 'Inscription', e_attachment_privacy: EzmaxApi::FieldEAttachmentPrivacy::ALL})]}) # CustomerImportIntoEDMV1Request | 

begin
  # Import attachments into the Customer
  result = api_instance.customer_import_into_edmv1(pki_customer_id, customer_import_into_edmv1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCustomerApi->customer_import_into_edmv1: #{e}"
end
```

#### Using the customer_import_into_edmv1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerImportIntoEDMV1Response>, Integer, Hash)> customer_import_into_edmv1_with_http_info(pki_customer_id, customer_import_into_edmv1_request)

```ruby
begin
  # Import attachments into the Customer
  data, status_code, headers = api_instance.customer_import_into_edmv1_with_http_info(pki_customer_id, customer_import_into_edmv1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerImportIntoEDMV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCustomerApi->customer_import_into_edmv1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_customer_id** | **Integer** |  |  |
| **customer_import_into_edmv1_request** | [**CustomerImportIntoEDMV1Request**](CustomerImportIntoEDMV1Request.md) |  |  |

### Return type

[**CustomerImportIntoEDMV1Response**](CustomerImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

