# EzmaxApi::ObjectEzsigntemplateApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsigntemplate_copy_v1**](ObjectEzsigntemplateApi.md#ezsigntemplate_copy_v1) | **POST** /1/object/ezsigntemplate/{pkiEzsigntemplateID}/copy | Copy the Ezsigntemplate |
| [**ezsigntemplate_create_object_v3**](ObjectEzsigntemplateApi.md#ezsigntemplate_create_object_v3) | **POST** /3/object/ezsigntemplate | Create a new Ezsigntemplate |
| [**ezsigntemplate_delete_object_v1**](ObjectEzsigntemplateApi.md#ezsigntemplate_delete_object_v1) | **DELETE** /1/object/ezsigntemplate/{pkiEzsigntemplateID} | Delete an existing Ezsigntemplate |
| [**ezsigntemplate_edit_object_v3**](ObjectEzsigntemplateApi.md#ezsigntemplate_edit_object_v3) | **PUT** /3/object/ezsigntemplate/{pkiEzsigntemplateID} | Edit an existing Ezsigntemplate |
| [**ezsigntemplate_get_autocomplete_v2**](ObjectEzsigntemplateApi.md#ezsigntemplate_get_autocomplete_v2) | **GET** /2/object/ezsigntemplate/getAutocomplete/{sSelector} | Retrieve Ezsigntemplates and IDs |
| [**ezsigntemplate_get_list_v1**](ObjectEzsigntemplateApi.md#ezsigntemplate_get_list_v1) | **GET** /1/object/ezsigntemplate/getList | Retrieve Ezsigntemplate list |
| [**ezsigntemplate_get_object_v3**](ObjectEzsigntemplateApi.md#ezsigntemplate_get_object_v3) | **GET** /3/object/ezsigntemplate/{pkiEzsigntemplateID} | Retrieve an existing Ezsigntemplate |


## ezsigntemplate_copy_v1

> <EzsigntemplateCopyV1Response> ezsigntemplate_copy_v1(pki_ezsigntemplate_id, ezsigntemplate_copy_v1_request)

Copy the Ezsigntemplate



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

api_instance = EzmaxApi::ObjectEzsigntemplateApi.new
pki_ezsigntemplate_id = 56 # Integer | 
ezsigntemplate_copy_v1_request = EzmaxApi::EzsigntemplateCopyV1Request.new # EzsigntemplateCopyV1Request | 

begin
  # Copy the Ezsigntemplate
  result = api_instance.ezsigntemplate_copy_v1(pki_ezsigntemplate_id, ezsigntemplate_copy_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateApi->ezsigntemplate_copy_v1: #{e}"
end
```

#### Using the ezsigntemplate_copy_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplateCopyV1Response>, Integer, Hash)> ezsigntemplate_copy_v1_with_http_info(pki_ezsigntemplate_id, ezsigntemplate_copy_v1_request)

```ruby
begin
  # Copy the Ezsigntemplate
  data, status_code, headers = api_instance.ezsigntemplate_copy_v1_with_http_info(pki_ezsigntemplate_id, ezsigntemplate_copy_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplateCopyV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateApi->ezsigntemplate_copy_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplate_id** | **Integer** |  |  |
| **ezsigntemplate_copy_v1_request** | [**EzsigntemplateCopyV1Request**](EzsigntemplateCopyV1Request.md) |  |  |

### Return type

[**EzsigntemplateCopyV1Response**](EzsigntemplateCopyV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplate_create_object_v3

> <EzsigntemplateCreateObjectV3Response> ezsigntemplate_create_object_v3(ezsigntemplate_create_object_v3_request)

Create a new Ezsigntemplate

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

api_instance = EzmaxApi::ObjectEzsigntemplateApi.new
ezsigntemplate_create_object_v3_request = EzmaxApi::EzsigntemplateCreateObjectV3Request.new({a_obj_ezsigntemplate: [EzmaxApi::EzsigntemplateRequestCompoundV3.new({fki_language_id: 2, s_ezsigntemplate_description: 'Standard Contract', b_ezsigntemplate_adminonly: false, e_ezsigntemplate_type: EzmaxApi::FieldEEzsigntemplateType::USER})]}) # EzsigntemplateCreateObjectV3Request | 

begin
  # Create a new Ezsigntemplate
  result = api_instance.ezsigntemplate_create_object_v3(ezsigntemplate_create_object_v3_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateApi->ezsigntemplate_create_object_v3: #{e}"
end
```

#### Using the ezsigntemplate_create_object_v3_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplateCreateObjectV3Response>, Integer, Hash)> ezsigntemplate_create_object_v3_with_http_info(ezsigntemplate_create_object_v3_request)

```ruby
begin
  # Create a new Ezsigntemplate
  data, status_code, headers = api_instance.ezsigntemplate_create_object_v3_with_http_info(ezsigntemplate_create_object_v3_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplateCreateObjectV3Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateApi->ezsigntemplate_create_object_v3_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsigntemplate_create_object_v3_request** | [**EzsigntemplateCreateObjectV3Request**](EzsigntemplateCreateObjectV3Request.md) |  |  |

### Return type

[**EzsigntemplateCreateObjectV3Response**](EzsigntemplateCreateObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplate_delete_object_v1

> <EzsigntemplateDeleteObjectV1Response> ezsigntemplate_delete_object_v1(pki_ezsigntemplate_id)

Delete an existing Ezsigntemplate



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

api_instance = EzmaxApi::ObjectEzsigntemplateApi.new
pki_ezsigntemplate_id = 56 # Integer | 

begin
  # Delete an existing Ezsigntemplate
  result = api_instance.ezsigntemplate_delete_object_v1(pki_ezsigntemplate_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateApi->ezsigntemplate_delete_object_v1: #{e}"
end
```

#### Using the ezsigntemplate_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplateDeleteObjectV1Response>, Integer, Hash)> ezsigntemplate_delete_object_v1_with_http_info(pki_ezsigntemplate_id)

```ruby
begin
  # Delete an existing Ezsigntemplate
  data, status_code, headers = api_instance.ezsigntemplate_delete_object_v1_with_http_info(pki_ezsigntemplate_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplateDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateApi->ezsigntemplate_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplate_id** | **Integer** |  |  |

### Return type

[**EzsigntemplateDeleteObjectV1Response**](EzsigntemplateDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigntemplate_edit_object_v3

> <EzsigntemplateEditObjectV3Response> ezsigntemplate_edit_object_v3(pki_ezsigntemplate_id, ezsigntemplate_edit_object_v3_request)

Edit an existing Ezsigntemplate



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

api_instance = EzmaxApi::ObjectEzsigntemplateApi.new
pki_ezsigntemplate_id = 56 # Integer | 
ezsigntemplate_edit_object_v3_request = EzmaxApi::EzsigntemplateEditObjectV3Request.new({obj_ezsigntemplate: EzmaxApi::EzsigntemplateRequestCompoundV3.new({fki_language_id: 2, s_ezsigntemplate_description: 'Standard Contract', b_ezsigntemplate_adminonly: false, e_ezsigntemplate_type: EzmaxApi::FieldEEzsigntemplateType::USER})}) # EzsigntemplateEditObjectV3Request | 

begin
  # Edit an existing Ezsigntemplate
  result = api_instance.ezsigntemplate_edit_object_v3(pki_ezsigntemplate_id, ezsigntemplate_edit_object_v3_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateApi->ezsigntemplate_edit_object_v3: #{e}"
end
```

#### Using the ezsigntemplate_edit_object_v3_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplateEditObjectV3Response>, Integer, Hash)> ezsigntemplate_edit_object_v3_with_http_info(pki_ezsigntemplate_id, ezsigntemplate_edit_object_v3_request)

```ruby
begin
  # Edit an existing Ezsigntemplate
  data, status_code, headers = api_instance.ezsigntemplate_edit_object_v3_with_http_info(pki_ezsigntemplate_id, ezsigntemplate_edit_object_v3_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplateEditObjectV3Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateApi->ezsigntemplate_edit_object_v3_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplate_id** | **Integer** |  |  |
| **ezsigntemplate_edit_object_v3_request** | [**EzsigntemplateEditObjectV3Request**](EzsigntemplateEditObjectV3Request.md) |  |  |

### Return type

[**EzsigntemplateEditObjectV3Response**](EzsigntemplateEditObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplate_get_autocomplete_v2

> <EzsigntemplateGetAutocompleteV2Response> ezsigntemplate_get_autocomplete_v2(s_selector, opts)

Retrieve Ezsigntemplates and IDs

Get the list of Ezsigntemplate to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectEzsigntemplateApi.new
s_selector = 'All' # String | The type of Ezsigntemplates to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  fki_ezsignfoldertype_id: 56 # Integer | The fkiEzsignfoldertypeID to use with the selector Ezsigntemplatepublic
}

begin
  # Retrieve Ezsigntemplates and IDs
  result = api_instance.ezsigntemplate_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateApi->ezsigntemplate_get_autocomplete_v2: #{e}"
end
```

#### Using the ezsigntemplate_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplateGetAutocompleteV2Response>, Integer, Hash)> ezsigntemplate_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Ezsigntemplates and IDs
  data, status_code, headers = api_instance.ezsigntemplate_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplateGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateApi->ezsigntemplate_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Ezsigntemplates to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |
| **fki_ezsignfoldertype_id** | **Integer** | The fkiEzsignfoldertypeID to use with the selector Ezsigntemplatepublic | [optional] |

### Return type

[**EzsigntemplateGetAutocompleteV2Response**](EzsigntemplateGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigntemplate_get_list_v1

> <EzsigntemplateGetListV1Response> ezsigntemplate_get_list_v1(opts)

Retrieve Ezsigntemplate list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplateType | Company<br>Team<br>User<br>Usergroup | 

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

api_instance = EzmaxApi::ObjectEzsigntemplateApi.new
opts = {
  e_order_by: 'pkiEzsigntemplateID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Ezsigntemplate list
  result = api_instance.ezsigntemplate_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateApi->ezsigntemplate_get_list_v1: #{e}"
end
```

#### Using the ezsigntemplate_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplateGetListV1Response>, Integer, Hash)> ezsigntemplate_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Ezsigntemplate list
  data, status_code, headers = api_instance.ezsigntemplate_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplateGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateApi->ezsigntemplate_get_list_v1_with_http_info: #{e}"
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

[**EzsigntemplateGetListV1Response**](EzsigntemplateGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## ezsigntemplate_get_object_v3

> <EzsigntemplateGetObjectV3Response> ezsigntemplate_get_object_v3(pki_ezsigntemplate_id)

Retrieve an existing Ezsigntemplate



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

api_instance = EzmaxApi::ObjectEzsigntemplateApi.new
pki_ezsigntemplate_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsigntemplate
  result = api_instance.ezsigntemplate_get_object_v3(pki_ezsigntemplate_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateApi->ezsigntemplate_get_object_v3: #{e}"
end
```

#### Using the ezsigntemplate_get_object_v3_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplateGetObjectV3Response>, Integer, Hash)> ezsigntemplate_get_object_v3_with_http_info(pki_ezsigntemplate_id)

```ruby
begin
  # Retrieve an existing Ezsigntemplate
  data, status_code, headers = api_instance.ezsigntemplate_get_object_v3_with_http_info(pki_ezsigntemplate_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplateGetObjectV3Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateApi->ezsigntemplate_get_object_v3_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplate_id** | **Integer** |  |  |

### Return type

[**EzsigntemplateGetObjectV3Response**](EzsigntemplateGetObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

