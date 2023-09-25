# EzmaxApi::ObjectEzsigntemplatesignatureApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsigntemplatesignature_create_object_v1**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignature_create_object_v1) | **POST** /1/object/ezsigntemplatesignature | Create a new Ezsigntemplatesignature |
| [**ezsigntemplatesignature_delete_object_v1**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignature_delete_object_v1) | **DELETE** /1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Delete an existing Ezsigntemplatesignature |
| [**ezsigntemplatesignature_edit_object_v1**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignature_edit_object_v1) | **PUT** /1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Edit an existing Ezsigntemplatesignature |
| [**ezsigntemplatesignature_get_object_v2**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignature_get_object_v2) | **GET** /2/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Retrieve an existing Ezsigntemplatesignature |


## ezsigntemplatesignature_create_object_v1

> <EzsigntemplatesignatureCreateObjectV1Response> ezsigntemplatesignature_create_object_v1(ezsigntemplatesignature_create_object_v1_request)

Create a new Ezsigntemplatesignature

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

api_instance = EzmaxApi::ObjectEzsigntemplatesignatureApi.new
ezsigntemplatesignature_create_object_v1_request = EzmaxApi::EzsigntemplatesignatureCreateObjectV1Request.new({a_obj_ezsigntemplatesignature: [EzmaxApi::EzsigntemplatesignatureRequestCompound.new({fki_ezsigntemplatedocument_id: 133, fki_ezsigntemplatesigner_id: 9, i_ezsigntemplatedocumentpage_pagenumber: 1, i_ezsigntemplatesignature_x: 200, i_ezsigntemplatesignature_y: 300, i_ezsigntemplatesignature_step: 1, e_ezsigntemplatesignature_type: EzmaxApi::FieldEEzsigntemplatesignatureType::ACKNOWLEDGEMENT})]}) # EzsigntemplatesignatureCreateObjectV1Request | 

begin
  # Create a new Ezsigntemplatesignature
  result = api_instance.ezsigntemplatesignature_create_object_v1(ezsigntemplatesignature_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignature_create_object_v1: #{e}"
end
```

#### Using the ezsigntemplatesignature_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatesignatureCreateObjectV1Response>, Integer, Hash)> ezsigntemplatesignature_create_object_v1_with_http_info(ezsigntemplatesignature_create_object_v1_request)

```ruby
begin
  # Create a new Ezsigntemplatesignature
  data, status_code, headers = api_instance.ezsigntemplatesignature_create_object_v1_with_http_info(ezsigntemplatesignature_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatesignatureCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignature_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsigntemplatesignature_create_object_v1_request** | [**EzsigntemplatesignatureCreateObjectV1Request**](EzsigntemplatesignatureCreateObjectV1Request.md) |  |  |

### Return type

[**EzsigntemplatesignatureCreateObjectV1Response**](EzsigntemplatesignatureCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplatesignature_delete_object_v1

> <EzsigntemplatesignatureDeleteObjectV1Response> ezsigntemplatesignature_delete_object_v1(pki_ezsigntemplatesignature_id)

Delete an existing Ezsigntemplatesignature



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

api_instance = EzmaxApi::ObjectEzsigntemplatesignatureApi.new
pki_ezsigntemplatesignature_id = 56 # Integer | 

begin
  # Delete an existing Ezsigntemplatesignature
  result = api_instance.ezsigntemplatesignature_delete_object_v1(pki_ezsigntemplatesignature_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignature_delete_object_v1: #{e}"
end
```

#### Using the ezsigntemplatesignature_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatesignatureDeleteObjectV1Response>, Integer, Hash)> ezsigntemplatesignature_delete_object_v1_with_http_info(pki_ezsigntemplatesignature_id)

```ruby
begin
  # Delete an existing Ezsigntemplatesignature
  data, status_code, headers = api_instance.ezsigntemplatesignature_delete_object_v1_with_http_info(pki_ezsigntemplatesignature_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatesignatureDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignature_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatesignature_id** | **Integer** |  |  |

### Return type

[**EzsigntemplatesignatureDeleteObjectV1Response**](EzsigntemplatesignatureDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigntemplatesignature_edit_object_v1

> <EzsigntemplatesignatureEditObjectV1Response> ezsigntemplatesignature_edit_object_v1(pki_ezsigntemplatesignature_id, ezsigntemplatesignature_edit_object_v1_request)

Edit an existing Ezsigntemplatesignature



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

api_instance = EzmaxApi::ObjectEzsigntemplatesignatureApi.new
pki_ezsigntemplatesignature_id = 56 # Integer | 
ezsigntemplatesignature_edit_object_v1_request = EzmaxApi::EzsigntemplatesignatureEditObjectV1Request.new({obj_ezsigntemplatesignature: EzmaxApi::EzsigntemplatesignatureRequestCompound.new({fki_ezsigntemplatedocument_id: 133, fki_ezsigntemplatesigner_id: 9, i_ezsigntemplatedocumentpage_pagenumber: 1, i_ezsigntemplatesignature_x: 200, i_ezsigntemplatesignature_y: 300, i_ezsigntemplatesignature_step: 1, e_ezsigntemplatesignature_type: EzmaxApi::FieldEEzsigntemplatesignatureType::ACKNOWLEDGEMENT})}) # EzsigntemplatesignatureEditObjectV1Request | 

begin
  # Edit an existing Ezsigntemplatesignature
  result = api_instance.ezsigntemplatesignature_edit_object_v1(pki_ezsigntemplatesignature_id, ezsigntemplatesignature_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignature_edit_object_v1: #{e}"
end
```

#### Using the ezsigntemplatesignature_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatesignatureEditObjectV1Response>, Integer, Hash)> ezsigntemplatesignature_edit_object_v1_with_http_info(pki_ezsigntemplatesignature_id, ezsigntemplatesignature_edit_object_v1_request)

```ruby
begin
  # Edit an existing Ezsigntemplatesignature
  data, status_code, headers = api_instance.ezsigntemplatesignature_edit_object_v1_with_http_info(pki_ezsigntemplatesignature_id, ezsigntemplatesignature_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatesignatureEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignature_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatesignature_id** | **Integer** |  |  |
| **ezsigntemplatesignature_edit_object_v1_request** | [**EzsigntemplatesignatureEditObjectV1Request**](EzsigntemplatesignatureEditObjectV1Request.md) |  |  |

### Return type

[**EzsigntemplatesignatureEditObjectV1Response**](EzsigntemplatesignatureEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplatesignature_get_object_v2

> <EzsigntemplatesignatureGetObjectV2Response> ezsigntemplatesignature_get_object_v2(pki_ezsigntemplatesignature_id)

Retrieve an existing Ezsigntemplatesignature



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

api_instance = EzmaxApi::ObjectEzsigntemplatesignatureApi.new
pki_ezsigntemplatesignature_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsigntemplatesignature
  result = api_instance.ezsigntemplatesignature_get_object_v2(pki_ezsigntemplatesignature_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignature_get_object_v2: #{e}"
end
```

#### Using the ezsigntemplatesignature_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatesignatureGetObjectV2Response>, Integer, Hash)> ezsigntemplatesignature_get_object_v2_with_http_info(pki_ezsigntemplatesignature_id)

```ruby
begin
  # Retrieve an existing Ezsigntemplatesignature
  data, status_code, headers = api_instance.ezsigntemplatesignature_get_object_v2_with_http_info(pki_ezsigntemplatesignature_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatesignatureGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignature_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatesignature_id** | **Integer** |  |  |

### Return type

[**EzsigntemplatesignatureGetObjectV2Response**](EzsigntemplatesignatureGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

