# EzmaxApi::ObjectEzsigntemplatepackageApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsigntemplatepackage_create_object_v1**](ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackage_create_object_v1) | **POST** /1/object/ezsigntemplatepackage | Create a new Ezsigntemplatepackage |
| [**ezsigntemplatepackage_delete_object_v1**](ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackage_delete_object_v1) | **DELETE** /1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID} | Delete an existing Ezsigntemplatepackage |
| [**ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1**](ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1) | **PUT** /1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID}/editEzsigntemplatepackagesigners | Edit multiple Ezsigntemplatepackagesigners |
| [**ezsigntemplatepackage_edit_object_v1**](ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackage_edit_object_v1) | **PUT** /1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID} | Edit an existing Ezsigntemplatepackage |
| [**ezsigntemplatepackage_get_autocomplete_v2**](ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackage_get_autocomplete_v2) | **GET** /2/object/ezsigntemplatepackage/getAutocomplete/{sSelector} | Retrieve Ezsigntemplatepackages and IDs |
| [**ezsigntemplatepackage_get_list_v1**](ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackage_get_list_v1) | **GET** /1/object/ezsigntemplatepackage/getList | Retrieve Ezsigntemplatepackage list |
| [**ezsigntemplatepackage_get_object_v2**](ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackage_get_object_v2) | **GET** /2/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID} | Retrieve an existing Ezsigntemplatepackage |


## ezsigntemplatepackage_create_object_v1

> <EzsigntemplatepackageCreateObjectV1Response> ezsigntemplatepackage_create_object_v1(ezsigntemplatepackage_create_object_v1_request)

Create a new Ezsigntemplatepackage

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

api_instance = EzmaxApi::ObjectEzsigntemplatepackageApi.new
ezsigntemplatepackage_create_object_v1_request = EzmaxApi::EzsigntemplatepackageCreateObjectV1Request.new({a_obj_ezsigntemplatepackage: [EzmaxApi::EzsigntemplatepackageRequestCompound.new({fki_ezsignfoldertype_id: 5, fki_language_id: 2, s_ezsigntemplatepackage_description: 'Package for new clients', b_ezsigntemplatepackage_adminonly: false, b_ezsigntemplatepackage_isactive: true})]}) # EzsigntemplatepackageCreateObjectV1Request | 

begin
  # Create a new Ezsigntemplatepackage
  result = api_instance.ezsigntemplatepackage_create_object_v1(ezsigntemplatepackage_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackageApi->ezsigntemplatepackage_create_object_v1: #{e}"
end
```

#### Using the ezsigntemplatepackage_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatepackageCreateObjectV1Response>, Integer, Hash)> ezsigntemplatepackage_create_object_v1_with_http_info(ezsigntemplatepackage_create_object_v1_request)

```ruby
begin
  # Create a new Ezsigntemplatepackage
  data, status_code, headers = api_instance.ezsigntemplatepackage_create_object_v1_with_http_info(ezsigntemplatepackage_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatepackageCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackageApi->ezsigntemplatepackage_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsigntemplatepackage_create_object_v1_request** | [**EzsigntemplatepackageCreateObjectV1Request**](EzsigntemplatepackageCreateObjectV1Request.md) |  |  |

### Return type

[**EzsigntemplatepackageCreateObjectV1Response**](EzsigntemplatepackageCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplatepackage_delete_object_v1

> <CommonResponse> ezsigntemplatepackage_delete_object_v1(pki_ezsigntemplatepackage_id)

Delete an existing Ezsigntemplatepackage



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

api_instance = EzmaxApi::ObjectEzsigntemplatepackageApi.new
pki_ezsigntemplatepackage_id = 56 # Integer | 

begin
  # Delete an existing Ezsigntemplatepackage
  result = api_instance.ezsigntemplatepackage_delete_object_v1(pki_ezsigntemplatepackage_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackageApi->ezsigntemplatepackage_delete_object_v1: #{e}"
end
```

#### Using the ezsigntemplatepackage_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> ezsigntemplatepackage_delete_object_v1_with_http_info(pki_ezsigntemplatepackage_id)

```ruby
begin
  # Delete an existing Ezsigntemplatepackage
  data, status_code, headers = api_instance.ezsigntemplatepackage_delete_object_v1_with_http_info(pki_ezsigntemplatepackage_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackageApi->ezsigntemplatepackage_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatepackage_id** | **Integer** |  |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1

> <EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response> ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1(pki_ezsigntemplatepackage_id, ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1_request)

Edit multiple Ezsigntemplatepackagesigners

Using this endpoint, you can edit multiple Ezsigntemplatepackagesigners at the same time.

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

api_instance = EzmaxApi::ObjectEzsigntemplatepackageApi.new
pki_ezsigntemplatepackage_id = 56 # Integer | 
ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1_request = EzmaxApi::EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request.new({a_obj_ezsigntemplatepackagesigner: [EzmaxApi::EzsigntemplatepackagesignerRequestCompound.new({fki_ezsigntemplatepackage_id: 99, s_ezsigntemplatepackagesigner_description: 'Customer'})]}) # EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request | 

begin
  # Edit multiple Ezsigntemplatepackagesigners
  result = api_instance.ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1(pki_ezsigntemplatepackage_id, ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackageApi->ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1: #{e}"
end
```

#### Using the ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response>, Integer, Hash)> ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1_with_http_info(pki_ezsigntemplatepackage_id, ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1_request)

```ruby
begin
  # Edit multiple Ezsigntemplatepackagesigners
  data, status_code, headers = api_instance.ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1_with_http_info(pki_ezsigntemplatepackage_id, ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackageApi->ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatepackage_id** | **Integer** |  |  |
| **ezsigntemplatepackage_edit_ezsigntemplatepackagesigners_v1_request** | [**EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request**](EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request.md) |  |  |

### Return type

[**EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response**](EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplatepackage_edit_object_v1

> <CommonResponse> ezsigntemplatepackage_edit_object_v1(pki_ezsigntemplatepackage_id, ezsigntemplatepackage_edit_object_v1_request)

Edit an existing Ezsigntemplatepackage



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

api_instance = EzmaxApi::ObjectEzsigntemplatepackageApi.new
pki_ezsigntemplatepackage_id = 56 # Integer | 
ezsigntemplatepackage_edit_object_v1_request = EzmaxApi::EzsigntemplatepackageEditObjectV1Request.new({obj_ezsigntemplatepackage: EzmaxApi::EzsigntemplatepackageRequestCompound.new({fki_ezsignfoldertype_id: 5, fki_language_id: 2, s_ezsigntemplatepackage_description: 'Package for new clients', b_ezsigntemplatepackage_adminonly: false, b_ezsigntemplatepackage_isactive: true})}) # EzsigntemplatepackageEditObjectV1Request | 

begin
  # Edit an existing Ezsigntemplatepackage
  result = api_instance.ezsigntemplatepackage_edit_object_v1(pki_ezsigntemplatepackage_id, ezsigntemplatepackage_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackageApi->ezsigntemplatepackage_edit_object_v1: #{e}"
end
```

#### Using the ezsigntemplatepackage_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> ezsigntemplatepackage_edit_object_v1_with_http_info(pki_ezsigntemplatepackage_id, ezsigntemplatepackage_edit_object_v1_request)

```ruby
begin
  # Edit an existing Ezsigntemplatepackage
  data, status_code, headers = api_instance.ezsigntemplatepackage_edit_object_v1_with_http_info(pki_ezsigntemplatepackage_id, ezsigntemplatepackage_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackageApi->ezsigntemplatepackage_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatepackage_id** | **Integer** |  |  |
| **ezsigntemplatepackage_edit_object_v1_request** | [**EzsigntemplatepackageEditObjectV1Request**](EzsigntemplatepackageEditObjectV1Request.md) |  |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplatepackage_get_autocomplete_v2

> <EzsigntemplatepackageGetAutocompleteV2Response> ezsigntemplatepackage_get_autocomplete_v2(s_selector, opts)

Retrieve Ezsigntemplatepackages and IDs

Get the list of Ezsigntemplatepackage to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectEzsigntemplatepackageApi.new
s_selector = 'All' # String | The type of Ezsigntemplatepackages to return
opts = {
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  fki_ezsignfoldertype_id: 56 # Integer | The fkiEzsignfoldertypeID to use with the selector Ezsigntemplatepublic
}

begin
  # Retrieve Ezsigntemplatepackages and IDs
  result = api_instance.ezsigntemplatepackage_get_autocomplete_v2(s_selector, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackageApi->ezsigntemplatepackage_get_autocomplete_v2: #{e}"
end
```

#### Using the ezsigntemplatepackage_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatepackageGetAutocompleteV2Response>, Integer, Hash)> ezsigntemplatepackage_get_autocomplete_v2_with_http_info(s_selector, opts)

```ruby
begin
  # Retrieve Ezsigntemplatepackages and IDs
  data, status_code, headers = api_instance.ezsigntemplatepackage_get_autocomplete_v2_with_http_info(s_selector, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatepackageGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackageApi->ezsigntemplatepackage_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Ezsigntemplatepackages to return |  |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |
| **fki_ezsignfoldertype_id** | **Integer** | The fkiEzsignfoldertypeID to use with the selector Ezsigntemplatepublic | [optional] |

### Return type

[**EzsigntemplatepackageGetAutocompleteV2Response**](EzsigntemplatepackageGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigntemplatepackage_get_list_v1

> <EzsigntemplatepackageGetListV1Response> ezsigntemplatepackage_get_list_v1(opts)

Retrieve Ezsigntemplatepackage list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplatepackageType | Company<br>Team<br>User<br>Usergroup |

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

api_instance = EzmaxApi::ObjectEzsigntemplatepackageApi.new
opts = {
  e_order_by: 'pkiEzsigntemplatepackageID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Ezsigntemplatepackage list
  result = api_instance.ezsigntemplatepackage_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackageApi->ezsigntemplatepackage_get_list_v1: #{e}"
end
```

#### Using the ezsigntemplatepackage_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatepackageGetListV1Response>, Integer, Hash)> ezsigntemplatepackage_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Ezsigntemplatepackage list
  data, status_code, headers = api_instance.ezsigntemplatepackage_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatepackageGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackageApi->ezsigntemplatepackage_get_list_v1_with_http_info: #{e}"
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

[**EzsigntemplatepackageGetListV1Response**](EzsigntemplatepackageGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## ezsigntemplatepackage_get_object_v2

> <EzsigntemplatepackageGetObjectV2Response> ezsigntemplatepackage_get_object_v2(pki_ezsigntemplatepackage_id)

Retrieve an existing Ezsigntemplatepackage



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

api_instance = EzmaxApi::ObjectEzsigntemplatepackageApi.new
pki_ezsigntemplatepackage_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsigntemplatepackage
  result = api_instance.ezsigntemplatepackage_get_object_v2(pki_ezsigntemplatepackage_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackageApi->ezsigntemplatepackage_get_object_v2: #{e}"
end
```

#### Using the ezsigntemplatepackage_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatepackageGetObjectV2Response>, Integer, Hash)> ezsigntemplatepackage_get_object_v2_with_http_info(pki_ezsigntemplatepackage_id)

```ruby
begin
  # Retrieve an existing Ezsigntemplatepackage
  data, status_code, headers = api_instance.ezsigntemplatepackage_get_object_v2_with_http_info(pki_ezsigntemplatepackage_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatepackageGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackageApi->ezsigntemplatepackage_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatepackage_id** | **Integer** |  |  |

### Return type

[**EzsigntemplatepackageGetObjectV2Response**](EzsigntemplatepackageGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

