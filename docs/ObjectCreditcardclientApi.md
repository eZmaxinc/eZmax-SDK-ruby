# EzmaxApi::ObjectCreditcardclientApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**creditcardclient_create_object_v1**](ObjectCreditcardclientApi.md#creditcardclient_create_object_v1) | **POST** /1/object/creditcardclient | Create a new Creditcardclient |
| [**creditcardclient_delete_object_v1**](ObjectCreditcardclientApi.md#creditcardclient_delete_object_v1) | **DELETE** /1/object/creditcardclient/{pkiCreditcardclientID} | Delete an existing Creditcardclient |
| [**creditcardclient_edit_object_v1**](ObjectCreditcardclientApi.md#creditcardclient_edit_object_v1) | **PUT** /1/object/creditcardclient/{pkiCreditcardclientID} | Edit an existing Creditcardclient |
| [**creditcardclient_get_autocomplete_v2**](ObjectCreditcardclientApi.md#creditcardclient_get_autocomplete_v2) | **GET** /2/object/creditcardclient/getAutocomplete/{sSelector} | Retrieve Creditcardclients and IDs |
| [**creditcardclient_get_list_v1**](ObjectCreditcardclientApi.md#creditcardclient_get_list_v1) | **GET** /1/object/creditcardclient/getList | Retrieve Creditcardclient list |
| [**creditcardclient_get_object_v2**](ObjectCreditcardclientApi.md#creditcardclient_get_object_v2) | **GET** /2/object/creditcardclient/{pkiCreditcardclientID} | Retrieve an existing Creditcardclient |
| [**creditcardclient_patch_object_v1**](ObjectCreditcardclientApi.md#creditcardclient_patch_object_v1) | **PATCH** /1/object/creditcardclient/{pkiCreditcardclientID} | Patch an existing Creditcardclient |


## creditcardclient_create_object_v1

> <CreditcardclientCreateObjectV1Response> creditcardclient_create_object_v1(creditcardclient_create_object_v1_request)

Create a new Creditcardclient

The endpoint allows to create one or many elements at once.

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

api_instance = EzmaxApi::ObjectCreditcardclientApi.new
creditcardclient_create_object_v1_request = EzmaxApi::CreditcardclientCreateObjectV1Request.new({a_obj_creditcardclient: [EzmaxApi::CreditcardclientRequestCompound.new({b_creditcardclientrelation_isdefault: true, s_creditcardclient_description: 'Visa', b_creditcardclient_allowedcompanypayment: true, b_creditcardclient_allowedezsign: true, b_creditcardclient_allowedtranquillit: true, obj_creditcarddetail: EzmaxApi::CreditcarddetailRequest.new({i_creditcarddetail_expirationmonth: 10, i_creditcarddetail_expirationyear: 2024, s_creditcarddetail_civic: '2500', s_creditcarddetail_street: 'Daniel-Johnson Blvd.', s_creditcarddetail_zip: 'H7T 2P6'}), s_creditcardclient_cvv: 's_creditcardclient_cvv_example'})]}) # CreditcardclientCreateObjectV1Request | 

begin
  # Create a new Creditcardclient
  result = api_instance.creditcardclient_create_object_v1(creditcardclient_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCreditcardclientApi->creditcardclient_create_object_v1: #{e}"
end
```

#### Using the creditcardclient_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreditcardclientCreateObjectV1Response>, Integer, Hash)> creditcardclient_create_object_v1_with_http_info(creditcardclient_create_object_v1_request)

```ruby
begin
  # Create a new Creditcardclient
  data, status_code, headers = api_instance.creditcardclient_create_object_v1_with_http_info(creditcardclient_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreditcardclientCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCreditcardclientApi->creditcardclient_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **creditcardclient_create_object_v1_request** | [**CreditcardclientCreateObjectV1Request**](CreditcardclientCreateObjectV1Request.md) |  |  |

### Return type

[**CreditcardclientCreateObjectV1Response**](CreditcardclientCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## creditcardclient_delete_object_v1

> <CommonResponse> creditcardclient_delete_object_v1(pki_creditcardclient_id)

Delete an existing Creditcardclient



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

api_instance = EzmaxApi::ObjectCreditcardclientApi.new
pki_creditcardclient_id = 56 # Integer | The unique ID of the Creditcardclient

begin
  # Delete an existing Creditcardclient
  result = api_instance.creditcardclient_delete_object_v1(pki_creditcardclient_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCreditcardclientApi->creditcardclient_delete_object_v1: #{e}"
end
```

#### Using the creditcardclient_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> creditcardclient_delete_object_v1_with_http_info(pki_creditcardclient_id)

```ruby
begin
  # Delete an existing Creditcardclient
  data, status_code, headers = api_instance.creditcardclient_delete_object_v1_with_http_info(pki_creditcardclient_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCreditcardclientApi->creditcardclient_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_creditcardclient_id** | **Integer** | The unique ID of the Creditcardclient |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## creditcardclient_edit_object_v1

> <CommonResponse> creditcardclient_edit_object_v1(pki_creditcardclient_id, creditcardclient_edit_object_v1_request)

Edit an existing Creditcardclient



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

api_instance = EzmaxApi::ObjectCreditcardclientApi.new
pki_creditcardclient_id = 56 # Integer | The unique ID of the Creditcardclient
creditcardclient_edit_object_v1_request = EzmaxApi::CreditcardclientEditObjectV1Request.new({obj_creditcardclient: EzmaxApi::CreditcardclientRequestCompound.new({b_creditcardclientrelation_isdefault: true, s_creditcardclient_description: 'Visa', b_creditcardclient_allowedcompanypayment: true, b_creditcardclient_allowedezsign: true, b_creditcardclient_allowedtranquillit: true, obj_creditcarddetail: EzmaxApi::CreditcarddetailRequest.new({i_creditcarddetail_expirationmonth: 10, i_creditcarddetail_expirationyear: 2024, s_creditcarddetail_civic: '2500', s_creditcarddetail_street: 'Daniel-Johnson Blvd.', s_creditcarddetail_zip: 'H7T 2P6'}), s_creditcardclient_cvv: 's_creditcardclient_cvv_example'})}) # CreditcardclientEditObjectV1Request | 

begin
  # Edit an existing Creditcardclient
  result = api_instance.creditcardclient_edit_object_v1(pki_creditcardclient_id, creditcardclient_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCreditcardclientApi->creditcardclient_edit_object_v1: #{e}"
end
```

#### Using the creditcardclient_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> creditcardclient_edit_object_v1_with_http_info(pki_creditcardclient_id, creditcardclient_edit_object_v1_request)

```ruby
begin
  # Edit an existing Creditcardclient
  data, status_code, headers = api_instance.creditcardclient_edit_object_v1_with_http_info(pki_creditcardclient_id, creditcardclient_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCreditcardclientApi->creditcardclient_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_creditcardclient_id** | **Integer** | The unique ID of the Creditcardclient |  |
| **creditcardclient_edit_object_v1_request** | [**CreditcardclientEditObjectV1Request**](CreditcardclientEditObjectV1Request.md) |  |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## creditcardclient_get_autocomplete_v2

> <CreditcardclientGetAutocompleteV2Response> creditcardclient_get_autocomplete_v2(s_selector, opts)

Retrieve Creditcardclients and IDs

Get the list of Creditcardclient to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectCreditcardclientApi.new
s_selector = 'All' # String | The type of Creditcardclients to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Creditcardclients and IDs
  result = api_instance.creditcardclient_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCreditcardclientApi->creditcardclient_get_autocomplete_v2: #{e}"
end
```

#### Using the creditcardclient_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreditcardclientGetAutocompleteV2Response>, Integer, Hash)> creditcardclient_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Creditcardclients and IDs
  data, status_code, headers = api_instance.creditcardclient_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreditcardclientGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCreditcardclientApi->creditcardclient_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Creditcardclients to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**CreditcardclientGetAutocompleteV2Response**](CreditcardclientGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## creditcardclient_get_list_v1

> <CreditcardclientGetListV1Response> creditcardclient_get_list_v1(opts)

Retrieve Creditcardclient list



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

api_instance = EzmaxApi::ObjectCreditcardclientApi.new
opts = {
  e_order_by: 'pkiCreditcardclientID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Creditcardclient list
  result = api_instance.creditcardclient_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCreditcardclientApi->creditcardclient_get_list_v1: #{e}"
end
```

#### Using the creditcardclient_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreditcardclientGetListV1Response>, Integer, Hash)> creditcardclient_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Creditcardclient list
  data, status_code, headers = api_instance.creditcardclient_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreditcardclientGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCreditcardclientApi->creditcardclient_get_list_v1_with_http_info: #{e}"
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

[**CreditcardclientGetListV1Response**](CreditcardclientGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## creditcardclient_get_object_v2

> <CreditcardclientGetObjectV2Response> creditcardclient_get_object_v2(pki_creditcardclient_id)

Retrieve an existing Creditcardclient



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

api_instance = EzmaxApi::ObjectCreditcardclientApi.new
pki_creditcardclient_id = 56 # Integer | The unique ID of the Creditcardclient

begin
  # Retrieve an existing Creditcardclient
  result = api_instance.creditcardclient_get_object_v2(pki_creditcardclient_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCreditcardclientApi->creditcardclient_get_object_v2: #{e}"
end
```

#### Using the creditcardclient_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreditcardclientGetObjectV2Response>, Integer, Hash)> creditcardclient_get_object_v2_with_http_info(pki_creditcardclient_id)

```ruby
begin
  # Retrieve an existing Creditcardclient
  data, status_code, headers = api_instance.creditcardclient_get_object_v2_with_http_info(pki_creditcardclient_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreditcardclientGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCreditcardclientApi->creditcardclient_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_creditcardclient_id** | **Integer** | The unique ID of the Creditcardclient |  |

### Return type

[**CreditcardclientGetObjectV2Response**](CreditcardclientGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## creditcardclient_patch_object_v1

> <CommonResponse> creditcardclient_patch_object_v1(pki_creditcardclient_id, creditcardclient_patch_object_v1_request)

Patch an existing Creditcardclient



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

api_instance = EzmaxApi::ObjectCreditcardclientApi.new
pki_creditcardclient_id = 56 # Integer | The unique ID of the Creditcardclient
creditcardclient_patch_object_v1_request = EzmaxApi::CreditcardclientPatchObjectV1Request.new({obj_creditcardclient: EzmaxApi::CreditcardclientRequestPatch.new}) # CreditcardclientPatchObjectV1Request | 

begin
  # Patch an existing Creditcardclient
  result = api_instance.creditcardclient_patch_object_v1(pki_creditcardclient_id, creditcardclient_patch_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCreditcardclientApi->creditcardclient_patch_object_v1: #{e}"
end
```

#### Using the creditcardclient_patch_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> creditcardclient_patch_object_v1_with_http_info(pki_creditcardclient_id, creditcardclient_patch_object_v1_request)

```ruby
begin
  # Patch an existing Creditcardclient
  data, status_code, headers = api_instance.creditcardclient_patch_object_v1_with_http_info(pki_creditcardclient_id, creditcardclient_patch_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCreditcardclientApi->creditcardclient_patch_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_creditcardclient_id** | **Integer** | The unique ID of the Creditcardclient |  |
| **creditcardclient_patch_object_v1_request** | [**CreditcardclientPatchObjectV1Request**](CreditcardclientPatchObjectV1Request.md) |  |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

