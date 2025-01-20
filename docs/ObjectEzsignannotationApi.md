# EzmaxApi::ObjectEzsignannotationApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsignannotation_create_object_v1**](ObjectEzsignannotationApi.md#ezsignannotation_create_object_v1) | **POST** /1/object/ezsignannotation | Create a new Ezsignannotation |
| [**ezsignannotation_delete_object_v1**](ObjectEzsignannotationApi.md#ezsignannotation_delete_object_v1) | **DELETE** /1/object/ezsignannotation/{pkiEzsignannotationID} | Delete an existing Ezsignannotation |
| [**ezsignannotation_edit_object_v1**](ObjectEzsignannotationApi.md#ezsignannotation_edit_object_v1) | **PUT** /1/object/ezsignannotation/{pkiEzsignannotationID} | Edit an existing Ezsignannotation |
| [**ezsignannotation_get_object_v2**](ObjectEzsignannotationApi.md#ezsignannotation_get_object_v2) | **GET** /2/object/ezsignannotation/{pkiEzsignannotationID} | Retrieve an existing Ezsignannotation |


## ezsignannotation_create_object_v1

> <EzsignannotationCreateObjectV1Response> ezsignannotation_create_object_v1(ezsignannotation_create_object_v1_request)

Create a new Ezsignannotation

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

api_instance = EzmaxApi::ObjectEzsignannotationApi.new
ezsignannotation_create_object_v1_request = EzmaxApi::EzsignannotationCreateObjectV1Request.new({a_obj_ezsignannotation: [EzmaxApi::EzsignannotationRequestCompound.new({fki_ezsigndocument_id: 97, e_ezsignannotation_type: EzmaxApi::FieldEEzsignannotationType::STRIKETHROUGH_BLOCK, i_ezsignannotation_x: 50, i_ezsignannotation_y: 50, i_ezsignpage_pagenumber: 1})]}) # EzsignannotationCreateObjectV1Request | 

begin
  # Create a new Ezsignannotation
  result = api_instance.ezsignannotation_create_object_v1(ezsignannotation_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignannotationApi->ezsignannotation_create_object_v1: #{e}"
end
```

#### Using the ezsignannotation_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignannotationCreateObjectV1Response>, Integer, Hash)> ezsignannotation_create_object_v1_with_http_info(ezsignannotation_create_object_v1_request)

```ruby
begin
  # Create a new Ezsignannotation
  data, status_code, headers = api_instance.ezsignannotation_create_object_v1_with_http_info(ezsignannotation_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignannotationCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignannotationApi->ezsignannotation_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsignannotation_create_object_v1_request** | [**EzsignannotationCreateObjectV1Request**](EzsignannotationCreateObjectV1Request.md) |  |  |

### Return type

[**EzsignannotationCreateObjectV1Response**](EzsignannotationCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignannotation_delete_object_v1

> <CommonResponse> ezsignannotation_delete_object_v1(pki_ezsignannotation_id)

Delete an existing Ezsignannotation



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

api_instance = EzmaxApi::ObjectEzsignannotationApi.new
pki_ezsignannotation_id = 56 # Integer | 

begin
  # Delete an existing Ezsignannotation
  result = api_instance.ezsignannotation_delete_object_v1(pki_ezsignannotation_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignannotationApi->ezsignannotation_delete_object_v1: #{e}"
end
```

#### Using the ezsignannotation_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> ezsignannotation_delete_object_v1_with_http_info(pki_ezsignannotation_id)

```ruby
begin
  # Delete an existing Ezsignannotation
  data, status_code, headers = api_instance.ezsignannotation_delete_object_v1_with_http_info(pki_ezsignannotation_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignannotationApi->ezsignannotation_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignannotation_id** | **Integer** |  |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignannotation_edit_object_v1

> <CommonResponse> ezsignannotation_edit_object_v1(pki_ezsignannotation_id, ezsignannotation_edit_object_v1_request)

Edit an existing Ezsignannotation



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

api_instance = EzmaxApi::ObjectEzsignannotationApi.new
pki_ezsignannotation_id = 56 # Integer | 
ezsignannotation_edit_object_v1_request = EzmaxApi::EzsignannotationEditObjectV1Request.new({obj_ezsignannotation: EzmaxApi::EzsignannotationRequestCompound.new({fki_ezsigndocument_id: 97, e_ezsignannotation_type: EzmaxApi::FieldEEzsignannotationType::STRIKETHROUGH_BLOCK, i_ezsignannotation_x: 50, i_ezsignannotation_y: 50, i_ezsignpage_pagenumber: 1})}) # EzsignannotationEditObjectV1Request | 

begin
  # Edit an existing Ezsignannotation
  result = api_instance.ezsignannotation_edit_object_v1(pki_ezsignannotation_id, ezsignannotation_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignannotationApi->ezsignannotation_edit_object_v1: #{e}"
end
```

#### Using the ezsignannotation_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> ezsignannotation_edit_object_v1_with_http_info(pki_ezsignannotation_id, ezsignannotation_edit_object_v1_request)

```ruby
begin
  # Edit an existing Ezsignannotation
  data, status_code, headers = api_instance.ezsignannotation_edit_object_v1_with_http_info(pki_ezsignannotation_id, ezsignannotation_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignannotationApi->ezsignannotation_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignannotation_id** | **Integer** |  |  |
| **ezsignannotation_edit_object_v1_request** | [**EzsignannotationEditObjectV1Request**](EzsignannotationEditObjectV1Request.md) |  |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignannotation_get_object_v2

> <EzsignannotationGetObjectV2Response> ezsignannotation_get_object_v2(pki_ezsignannotation_id)

Retrieve an existing Ezsignannotation



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

api_instance = EzmaxApi::ObjectEzsignannotationApi.new
pki_ezsignannotation_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsignannotation
  result = api_instance.ezsignannotation_get_object_v2(pki_ezsignannotation_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignannotationApi->ezsignannotation_get_object_v2: #{e}"
end
```

#### Using the ezsignannotation_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignannotationGetObjectV2Response>, Integer, Hash)> ezsignannotation_get_object_v2_with_http_info(pki_ezsignannotation_id)

```ruby
begin
  # Retrieve an existing Ezsignannotation
  data, status_code, headers = api_instance.ezsignannotation_get_object_v2_with_http_info(pki_ezsignannotation_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignannotationGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignannotationApi->ezsignannotation_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignannotation_id** | **Integer** |  |  |

### Return type

[**EzsignannotationGetObjectV2Response**](EzsignannotationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

