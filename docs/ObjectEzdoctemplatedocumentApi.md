# EzmaxApi::ObjectEzdoctemplatedocumentApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezdoctemplatedocument_create_object_v1**](ObjectEzdoctemplatedocumentApi.md#ezdoctemplatedocument_create_object_v1) | **POST** /1/object/ezdoctemplatedocument | Create a new Ezdoctemplatedocument |
| [**ezdoctemplatedocument_download_v1**](ObjectEzdoctemplatedocumentApi.md#ezdoctemplatedocument_download_v1) | **GET** /1/object/ezdoctemplatedocument/{pkiEzdoctemplatedocumentID}/download | Retrieve the content |
| [**ezdoctemplatedocument_edit_object_v1**](ObjectEzdoctemplatedocumentApi.md#ezdoctemplatedocument_edit_object_v1) | **PUT** /1/object/ezdoctemplatedocument/{pkiEzdoctemplatedocumentID} | Edit an existing Ezdoctemplatedocument |
| [**ezdoctemplatedocument_get_autocomplete_v2**](ObjectEzdoctemplatedocumentApi.md#ezdoctemplatedocument_get_autocomplete_v2) | **GET** /2/object/ezdoctemplatedocument/getAutocomplete/{sSelector} | Retrieve Ezdoctemplatedocuments and IDs |
| [**ezdoctemplatedocument_get_list_v1**](ObjectEzdoctemplatedocumentApi.md#ezdoctemplatedocument_get_list_v1) | **GET** /1/object/ezdoctemplatedocument/getList | Retrieve Ezdoctemplatedocument list |
| [**ezdoctemplatedocument_get_object_v2**](ObjectEzdoctemplatedocumentApi.md#ezdoctemplatedocument_get_object_v2) | **GET** /2/object/ezdoctemplatedocument/{pkiEzdoctemplatedocumentID} | Retrieve an existing Ezdoctemplatedocument |
| [**ezdoctemplatedocument_patch_object_v1**](ObjectEzdoctemplatedocumentApi.md#ezdoctemplatedocument_patch_object_v1) | **PATCH** /1/object/ezdoctemplatedocument/{pkiEzdoctemplatedocumentID} | Patch an existing Ezdoctemplatedocument |


## ezdoctemplatedocument_create_object_v1

> <EzdoctemplatedocumentCreateObjectV1Response> ezdoctemplatedocument_create_object_v1(ezdoctemplatedocument_create_object_v1_request)

Create a new Ezdoctemplatedocument

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

api_instance = EzmaxApi::ObjectEzdoctemplatedocumentApi.new
ezdoctemplatedocument_create_object_v1_request = EzmaxApi::EzdoctemplatedocumentCreateObjectV1Request.new({a_obj_ezdoctemplatedocument: [EzmaxApi::EzdoctemplatedocumentRequestCompound.new({fki_language_id: 2, fki_ezdoctemplatetype_id: 7, fki_ezdoctemplatefieldtypecategory_id: 4, b_ezdoctemplatedocument_isactive: true, obj_ezdoctemplatedocument_name: EzmaxApi::MultilingualEzdoctemplatedocumentName.new})]}) # EzdoctemplatedocumentCreateObjectV1Request | 

begin
  # Create a new Ezdoctemplatedocument
  result = api_instance.ezdoctemplatedocument_create_object_v1(ezdoctemplatedocument_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzdoctemplatedocumentApi->ezdoctemplatedocument_create_object_v1: #{e}"
end
```

#### Using the ezdoctemplatedocument_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzdoctemplatedocumentCreateObjectV1Response>, Integer, Hash)> ezdoctemplatedocument_create_object_v1_with_http_info(ezdoctemplatedocument_create_object_v1_request)

```ruby
begin
  # Create a new Ezdoctemplatedocument
  data, status_code, headers = api_instance.ezdoctemplatedocument_create_object_v1_with_http_info(ezdoctemplatedocument_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzdoctemplatedocumentCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzdoctemplatedocumentApi->ezdoctemplatedocument_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezdoctemplatedocument_create_object_v1_request** | [**EzdoctemplatedocumentCreateObjectV1Request**](EzdoctemplatedocumentCreateObjectV1Request.md) |  |  |

### Return type

[**EzdoctemplatedocumentCreateObjectV1Response**](EzdoctemplatedocumentCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezdoctemplatedocument_download_v1

> ezdoctemplatedocument_download_v1(pki_ezdoctemplatedocument_id)

Retrieve the content

Using this endpoint, you can retrieve the content of an ezdoctemplatedocument.

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

  # Configure API key authorization: Presigned
  config.api_key['sAuthorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['sAuthorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzdoctemplatedocumentApi.new
pki_ezdoctemplatedocument_id = 56 # Integer | 

begin
  # Retrieve the content
  api_instance.ezdoctemplatedocument_download_v1(pki_ezdoctemplatedocument_id)
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzdoctemplatedocumentApi->ezdoctemplatedocument_download_v1: #{e}"
end
```

#### Using the ezdoctemplatedocument_download_v1_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> ezdoctemplatedocument_download_v1_with_http_info(pki_ezdoctemplatedocument_id)

```ruby
begin
  # Retrieve the content
  data, status_code, headers = api_instance.ezdoctemplatedocument_download_v1_with_http_info(pki_ezdoctemplatedocument_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzdoctemplatedocumentApi->ezdoctemplatedocument_download_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezdoctemplatedocument_id** | **Integer** |  |  |

### Return type

nil (empty response body)

### Authorization

[Authorization](../README.md#Authorization), [Presigned](../README.md#Presigned)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezdoctemplatedocument_edit_object_v1

> <CommonResponse> ezdoctemplatedocument_edit_object_v1(pki_ezdoctemplatedocument_id, ezdoctemplatedocument_edit_object_v1_request)

Edit an existing Ezdoctemplatedocument



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

api_instance = EzmaxApi::ObjectEzdoctemplatedocumentApi.new
pki_ezdoctemplatedocument_id = 56 # Integer | The unique ID of the Ezdoctemplatedocument
ezdoctemplatedocument_edit_object_v1_request = EzmaxApi::EzdoctemplatedocumentEditObjectV1Request.new({obj_ezdoctemplatedocument: EzmaxApi::EzdoctemplatedocumentRequestCompound.new({fki_language_id: 2, fki_ezdoctemplatetype_id: 7, fki_ezdoctemplatefieldtypecategory_id: 4, b_ezdoctemplatedocument_isactive: true, obj_ezdoctemplatedocument_name: EzmaxApi::MultilingualEzdoctemplatedocumentName.new})}) # EzdoctemplatedocumentEditObjectV1Request | 

begin
  # Edit an existing Ezdoctemplatedocument
  result = api_instance.ezdoctemplatedocument_edit_object_v1(pki_ezdoctemplatedocument_id, ezdoctemplatedocument_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzdoctemplatedocumentApi->ezdoctemplatedocument_edit_object_v1: #{e}"
end
```

#### Using the ezdoctemplatedocument_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> ezdoctemplatedocument_edit_object_v1_with_http_info(pki_ezdoctemplatedocument_id, ezdoctemplatedocument_edit_object_v1_request)

```ruby
begin
  # Edit an existing Ezdoctemplatedocument
  data, status_code, headers = api_instance.ezdoctemplatedocument_edit_object_v1_with_http_info(pki_ezdoctemplatedocument_id, ezdoctemplatedocument_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzdoctemplatedocumentApi->ezdoctemplatedocument_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezdoctemplatedocument_id** | **Integer** | The unique ID of the Ezdoctemplatedocument |  |
| **ezdoctemplatedocument_edit_object_v1_request** | [**EzdoctemplatedocumentEditObjectV1Request**](EzdoctemplatedocumentEditObjectV1Request.md) |  |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezdoctemplatedocument_get_autocomplete_v2

> <EzdoctemplatedocumentGetAutocompleteV2Response> ezdoctemplatedocument_get_autocomplete_v2(s_selector, e_type, opts)

Retrieve Ezdoctemplatedocuments and IDs

Get the list of Ezdoctemplatedocument to be used in a dropdown or autocomplete control.

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

api_instance = EzmaxApi::ObjectEzdoctemplatedocumentApi.new
s_selector = 'All' # String | The type of Ezdoctemplatedocuments to return
e_type = 'User' # String | The type of Ezdoctemplatedocument
opts = {
  fki_ezsignfoldertype_id: 'fki_ezsignfoldertype_id_example', # String | Specify which fkiEzsignfoldertypeID we want to display. only used when eType = Ezsignfoldertype
  e_filter_active: 'All', # String | Specify which results we want to display.
  s_query: 's_query_example', # String | Allow to filter the returned results
  accept_language: EzmaxApi::HeaderAcceptLanguage:: # HeaderAcceptLanguage | 
}

begin
  # Retrieve Ezdoctemplatedocuments and IDs
  result = api_instance.ezdoctemplatedocument_get_autocomplete_v2(s_selector, e_type, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzdoctemplatedocumentApi->ezdoctemplatedocument_get_autocomplete_v2: #{e}"
end
```

#### Using the ezdoctemplatedocument_get_autocomplete_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzdoctemplatedocumentGetAutocompleteV2Response>, Integer, Hash)> ezdoctemplatedocument_get_autocomplete_v2_with_http_info(s_selector, e_type, opts)

```ruby
begin
  # Retrieve Ezdoctemplatedocuments and IDs
  data, status_code, headers = api_instance.ezdoctemplatedocument_get_autocomplete_v2_with_http_info(s_selector, e_type, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzdoctemplatedocumentGetAutocompleteV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzdoctemplatedocumentApi->ezdoctemplatedocument_get_autocomplete_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_selector** | **String** | The type of Ezdoctemplatedocuments to return |  |
| **e_type** | **String** | The type of Ezdoctemplatedocument | [default to &#39;CompanyEzsignfoldertype&#39;] |
| **fki_ezsignfoldertype_id** | **String** | Specify which fkiEzsignfoldertypeID we want to display. only used when eType &#x3D; Ezsignfoldertype | [optional] |
| **e_filter_active** | **String** | Specify which results we want to display. | [optional][default to &#39;Active&#39;] |
| **s_query** | **String** | Allow to filter the returned results | [optional] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |

### Return type

[**EzdoctemplatedocumentGetAutocompleteV2Response**](EzdoctemplatedocumentGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezdoctemplatedocument_get_list_v1

> <EzdoctemplatedocumentGetListV1Response> ezdoctemplatedocument_get_list_v1(opts)

Retrieve Ezdoctemplatedocument list



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

api_instance = EzmaxApi::ObjectEzdoctemplatedocumentApi.new
opts = {
  e_order_by: 'pkiEzdoctemplatedocumentID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Ezdoctemplatedocument list
  result = api_instance.ezdoctemplatedocument_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzdoctemplatedocumentApi->ezdoctemplatedocument_get_list_v1: #{e}"
end
```

#### Using the ezdoctemplatedocument_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzdoctemplatedocumentGetListV1Response>, Integer, Hash)> ezdoctemplatedocument_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Ezdoctemplatedocument list
  data, status_code, headers = api_instance.ezdoctemplatedocument_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzdoctemplatedocumentGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzdoctemplatedocumentApi->ezdoctemplatedocument_get_list_v1_with_http_info: #{e}"
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

[**EzdoctemplatedocumentGetListV1Response**](EzdoctemplatedocumentGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## ezdoctemplatedocument_get_object_v2

> <EzdoctemplatedocumentGetObjectV2Response> ezdoctemplatedocument_get_object_v2(pki_ezdoctemplatedocument_id)

Retrieve an existing Ezdoctemplatedocument



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

api_instance = EzmaxApi::ObjectEzdoctemplatedocumentApi.new
pki_ezdoctemplatedocument_id = 56 # Integer | The unique ID of the Ezdoctemplatedocument

begin
  # Retrieve an existing Ezdoctemplatedocument
  result = api_instance.ezdoctemplatedocument_get_object_v2(pki_ezdoctemplatedocument_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzdoctemplatedocumentApi->ezdoctemplatedocument_get_object_v2: #{e}"
end
```

#### Using the ezdoctemplatedocument_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzdoctemplatedocumentGetObjectV2Response>, Integer, Hash)> ezdoctemplatedocument_get_object_v2_with_http_info(pki_ezdoctemplatedocument_id)

```ruby
begin
  # Retrieve an existing Ezdoctemplatedocument
  data, status_code, headers = api_instance.ezdoctemplatedocument_get_object_v2_with_http_info(pki_ezdoctemplatedocument_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzdoctemplatedocumentGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzdoctemplatedocumentApi->ezdoctemplatedocument_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezdoctemplatedocument_id** | **Integer** | The unique ID of the Ezdoctemplatedocument |  |

### Return type

[**EzdoctemplatedocumentGetObjectV2Response**](EzdoctemplatedocumentGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezdoctemplatedocument_patch_object_v1

> <CommonResponse> ezdoctemplatedocument_patch_object_v1(pki_ezdoctemplatedocument_id, ezdoctemplatedocument_patch_object_v1_request)

Patch an existing Ezdoctemplatedocument



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

api_instance = EzmaxApi::ObjectEzdoctemplatedocumentApi.new
pki_ezdoctemplatedocument_id = 56 # Integer | The unique ID of the Ezdoctemplatedocument
ezdoctemplatedocument_patch_object_v1_request = EzmaxApi::EzdoctemplatedocumentPatchObjectV1Request.new({obj_ezdoctemplatedocument: EzmaxApi::EzdoctemplatedocumentRequestPatch.new}) # EzdoctemplatedocumentPatchObjectV1Request | 

begin
  # Patch an existing Ezdoctemplatedocument
  result = api_instance.ezdoctemplatedocument_patch_object_v1(pki_ezdoctemplatedocument_id, ezdoctemplatedocument_patch_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzdoctemplatedocumentApi->ezdoctemplatedocument_patch_object_v1: #{e}"
end
```

#### Using the ezdoctemplatedocument_patch_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> ezdoctemplatedocument_patch_object_v1_with_http_info(pki_ezdoctemplatedocument_id, ezdoctemplatedocument_patch_object_v1_request)

```ruby
begin
  # Patch an existing Ezdoctemplatedocument
  data, status_code, headers = api_instance.ezdoctemplatedocument_patch_object_v1_with_http_info(pki_ezdoctemplatedocument_id, ezdoctemplatedocument_patch_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzdoctemplatedocumentApi->ezdoctemplatedocument_patch_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezdoctemplatedocument_id** | **Integer** | The unique ID of the Ezdoctemplatedocument |  |
| **ezdoctemplatedocument_patch_object_v1_request** | [**EzdoctemplatedocumentPatchObjectV1Request**](EzdoctemplatedocumentPatchObjectV1Request.md) |  |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

