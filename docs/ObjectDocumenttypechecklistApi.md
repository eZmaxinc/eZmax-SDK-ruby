# EzmaxApi::ObjectDocumenttypechecklistApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**documenttypechecklist_create_object_v1**](ObjectDocumenttypechecklistApi.md#documenttypechecklist_create_object_v1) | **POST** /1/object/documenttypechecklist | Create a new Documenttypechecklist |
| [**documenttypechecklist_delete_object_v1**](ObjectDocumenttypechecklistApi.md#documenttypechecklist_delete_object_v1) | **DELETE** /1/object/documenttypechecklist/{pkiDocumenttypechecklistID} | Delete an existing Documenttypechecklist |
| [**documenttypechecklist_edit_object_v1**](ObjectDocumenttypechecklistApi.md#documenttypechecklist_edit_object_v1) | **PUT** /1/object/documenttypechecklist/{pkiDocumenttypechecklistID} | Edit an existing Documenttypechecklist |
| [**documenttypechecklist_get_list_v1**](ObjectDocumenttypechecklistApi.md#documenttypechecklist_get_list_v1) | **GET** /1/object/documenttypechecklist/getList | Retrieve Documenttypechecklist list |
| [**documenttypechecklist_get_object_v2**](ObjectDocumenttypechecklistApi.md#documenttypechecklist_get_object_v2) | **GET** /2/object/documenttypechecklist/{pkiDocumenttypechecklistID} | Retrieve an existing Documenttypechecklist |


## documenttypechecklist_create_object_v1

> <DocumenttypechecklistCreateObjectV1Response> documenttypechecklist_create_object_v1(documenttypechecklist_create_object_v1_request)

Create a new Documenttypechecklist

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

api_instance = EzmaxApi::ObjectDocumenttypechecklistApi.new
documenttypechecklist_create_object_v1_request = EzmaxApi::DocumenttypechecklistCreateObjectV1Request.new({a_obj_documenttypechecklist: [EzmaxApi::DocumenttypechecklistRequestCompound.new({fki_documenttype_id: 172, e_documenttypechecklist_status: EzmaxApi::FieldEDocumenttypechecklistStatus::NOT_REQUIRED, t_documenttypechecklist_comment: 'This document is optional.'})]}) # DocumenttypechecklistCreateObjectV1Request | 

begin
  # Create a new Documenttypechecklist
  result = api_instance.documenttypechecklist_create_object_v1(documenttypechecklist_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDocumenttypechecklistApi->documenttypechecklist_create_object_v1: #{e}"
end
```

#### Using the documenttypechecklist_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumenttypechecklistCreateObjectV1Response>, Integer, Hash)> documenttypechecklist_create_object_v1_with_http_info(documenttypechecklist_create_object_v1_request)

```ruby
begin
  # Create a new Documenttypechecklist
  data, status_code, headers = api_instance.documenttypechecklist_create_object_v1_with_http_info(documenttypechecklist_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumenttypechecklistCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDocumenttypechecklistApi->documenttypechecklist_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **documenttypechecklist_create_object_v1_request** | [**DocumenttypechecklistCreateObjectV1Request**](DocumenttypechecklistCreateObjectV1Request.md) |  |  |

### Return type

[**DocumenttypechecklistCreateObjectV1Response**](DocumenttypechecklistCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## documenttypechecklist_delete_object_v1

> <DocumenttypechecklistDeleteObjectV1Response> documenttypechecklist_delete_object_v1(pki_documenttypechecklist_id)

Delete an existing Documenttypechecklist



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

api_instance = EzmaxApi::ObjectDocumenttypechecklistApi.new
pki_documenttypechecklist_id = 56 # Integer | The unique ID of the Documenttypechecklist

begin
  # Delete an existing Documenttypechecklist
  result = api_instance.documenttypechecklist_delete_object_v1(pki_documenttypechecklist_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDocumenttypechecklistApi->documenttypechecklist_delete_object_v1: #{e}"
end
```

#### Using the documenttypechecklist_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumenttypechecklistDeleteObjectV1Response>, Integer, Hash)> documenttypechecklist_delete_object_v1_with_http_info(pki_documenttypechecklist_id)

```ruby
begin
  # Delete an existing Documenttypechecklist
  data, status_code, headers = api_instance.documenttypechecklist_delete_object_v1_with_http_info(pki_documenttypechecklist_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumenttypechecklistDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDocumenttypechecklistApi->documenttypechecklist_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_documenttypechecklist_id** | **Integer** | The unique ID of the Documenttypechecklist |  |

### Return type

[**DocumenttypechecklistDeleteObjectV1Response**](DocumenttypechecklistDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## documenttypechecklist_edit_object_v1

> <DocumenttypechecklistEditObjectV1Response> documenttypechecklist_edit_object_v1(pki_documenttypechecklist_id, documenttypechecklist_edit_object_v1_request)

Edit an existing Documenttypechecklist



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

api_instance = EzmaxApi::ObjectDocumenttypechecklistApi.new
pki_documenttypechecklist_id = 56 # Integer | The unique ID of the Documenttypechecklist
documenttypechecklist_edit_object_v1_request = EzmaxApi::DocumenttypechecklistEditObjectV1Request.new({obj_documenttypechecklist: EzmaxApi::DocumenttypechecklistRequestCompound.new({fki_documenttype_id: 172, e_documenttypechecklist_status: EzmaxApi::FieldEDocumenttypechecklistStatus::NOT_REQUIRED, t_documenttypechecklist_comment: 'This document is optional.'})}) # DocumenttypechecklistEditObjectV1Request | 

begin
  # Edit an existing Documenttypechecklist
  result = api_instance.documenttypechecklist_edit_object_v1(pki_documenttypechecklist_id, documenttypechecklist_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDocumenttypechecklistApi->documenttypechecklist_edit_object_v1: #{e}"
end
```

#### Using the documenttypechecklist_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumenttypechecklistEditObjectV1Response>, Integer, Hash)> documenttypechecklist_edit_object_v1_with_http_info(pki_documenttypechecklist_id, documenttypechecklist_edit_object_v1_request)

```ruby
begin
  # Edit an existing Documenttypechecklist
  data, status_code, headers = api_instance.documenttypechecklist_edit_object_v1_with_http_info(pki_documenttypechecklist_id, documenttypechecklist_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumenttypechecklistEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDocumenttypechecklistApi->documenttypechecklist_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_documenttypechecklist_id** | **Integer** | The unique ID of the Documenttypechecklist |  |
| **documenttypechecklist_edit_object_v1_request** | [**DocumenttypechecklistEditObjectV1Request**](DocumenttypechecklistEditObjectV1Request.md) |  |  |

### Return type

[**DocumenttypechecklistEditObjectV1Response**](DocumenttypechecklistEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## documenttypechecklist_get_list_v1

> <DocumenttypechecklistGetListV1Response> documenttypechecklist_get_list_v1(opts)

Retrieve Documenttypechecklist list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eDocumenttypechecklistStatus | Not required<br>Required<br>Filed<br>Justified |

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

api_instance = EzmaxApi::ObjectDocumenttypechecklistApi.new
opts = {
  e_order_by: 'pkiDocumenttypechecklistID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Documenttypechecklist list
  result = api_instance.documenttypechecklist_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDocumenttypechecklistApi->documenttypechecklist_get_list_v1: #{e}"
end
```

#### Using the documenttypechecklist_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumenttypechecklistGetListV1Response>, Integer, Hash)> documenttypechecklist_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Documenttypechecklist list
  data, status_code, headers = api_instance.documenttypechecklist_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumenttypechecklistGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDocumenttypechecklistApi->documenttypechecklist_get_list_v1_with_http_info: #{e}"
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

[**DocumenttypechecklistGetListV1Response**](DocumenttypechecklistGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## documenttypechecklist_get_object_v2

> <DocumenttypechecklistGetObjectV2Response> documenttypechecklist_get_object_v2(pki_documenttypechecklist_id)

Retrieve an existing Documenttypechecklist



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

api_instance = EzmaxApi::ObjectDocumenttypechecklistApi.new
pki_documenttypechecklist_id = 56 # Integer | The unique ID of the Documenttypechecklist

begin
  # Retrieve an existing Documenttypechecklist
  result = api_instance.documenttypechecklist_get_object_v2(pki_documenttypechecklist_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDocumenttypechecklistApi->documenttypechecklist_get_object_v2: #{e}"
end
```

#### Using the documenttypechecklist_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumenttypechecklistGetObjectV2Response>, Integer, Hash)> documenttypechecklist_get_object_v2_with_http_info(pki_documenttypechecklist_id)

```ruby
begin
  # Retrieve an existing Documenttypechecklist
  data, status_code, headers = api_instance.documenttypechecklist_get_object_v2_with_http_info(pki_documenttypechecklist_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumenttypechecklistGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDocumenttypechecklistApi->documenttypechecklist_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_documenttypechecklist_id** | **Integer** | The unique ID of the Documenttypechecklist |  |

### Return type

[**DocumenttypechecklistGetObjectV2Response**](DocumenttypechecklistGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

