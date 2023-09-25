# EzmaxApi::ObjectEzsignbulksenddocumentmappingApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsignbulksenddocumentmapping_create_object_v1**](ObjectEzsignbulksenddocumentmappingApi.md#ezsignbulksenddocumentmapping_create_object_v1) | **POST** /1/object/ezsignbulksenddocumentmapping | Create a new Ezsignbulksenddocumentmapping |
| [**ezsignbulksenddocumentmapping_delete_object_v1**](ObjectEzsignbulksenddocumentmappingApi.md#ezsignbulksenddocumentmapping_delete_object_v1) | **DELETE** /1/object/ezsignbulksenddocumentmapping/{pkiEzsignbulksenddocumentmappingID} | Delete an existing Ezsignbulksenddocumentmapping |
| [**ezsignbulksenddocumentmapping_get_object_v2**](ObjectEzsignbulksenddocumentmappingApi.md#ezsignbulksenddocumentmapping_get_object_v2) | **GET** /2/object/ezsignbulksenddocumentmapping/{pkiEzsignbulksenddocumentmappingID} | Retrieve an existing Ezsignbulksenddocumentmapping |


## ezsignbulksenddocumentmapping_create_object_v1

> <EzsignbulksenddocumentmappingCreateObjectV1Response> ezsignbulksenddocumentmapping_create_object_v1(ezsignbulksenddocumentmapping_create_object_v1_request)

Create a new Ezsignbulksenddocumentmapping

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

api_instance = EzmaxApi::ObjectEzsignbulksenddocumentmappingApi.new
ezsignbulksenddocumentmapping_create_object_v1_request = EzmaxApi::EzsignbulksenddocumentmappingCreateObjectV1Request.new({a_obj_ezsignbulksenddocumentmapping: [EzmaxApi::EzsignbulksenddocumentmappingRequestCompound.new({fki_ezsignbulksend_id: 8})]}) # EzsignbulksenddocumentmappingCreateObjectV1Request | 

begin
  # Create a new Ezsignbulksenddocumentmapping
  result = api_instance.ezsignbulksenddocumentmapping_create_object_v1(ezsignbulksenddocumentmapping_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksenddocumentmappingApi->ezsignbulksenddocumentmapping_create_object_v1: #{e}"
end
```

#### Using the ezsignbulksenddocumentmapping_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignbulksenddocumentmappingCreateObjectV1Response>, Integer, Hash)> ezsignbulksenddocumentmapping_create_object_v1_with_http_info(ezsignbulksenddocumentmapping_create_object_v1_request)

```ruby
begin
  # Create a new Ezsignbulksenddocumentmapping
  data, status_code, headers = api_instance.ezsignbulksenddocumentmapping_create_object_v1_with_http_info(ezsignbulksenddocumentmapping_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignbulksenddocumentmappingCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksenddocumentmappingApi->ezsignbulksenddocumentmapping_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsignbulksenddocumentmapping_create_object_v1_request** | [**EzsignbulksenddocumentmappingCreateObjectV1Request**](EzsignbulksenddocumentmappingCreateObjectV1Request.md) |  |  |

### Return type

[**EzsignbulksenddocumentmappingCreateObjectV1Response**](EzsignbulksenddocumentmappingCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignbulksenddocumentmapping_delete_object_v1

> <EzsignbulksenddocumentmappingDeleteObjectV1Response> ezsignbulksenddocumentmapping_delete_object_v1(pki_ezsignbulksenddocumentmapping_id)

Delete an existing Ezsignbulksenddocumentmapping



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

api_instance = EzmaxApi::ObjectEzsignbulksenddocumentmappingApi.new
pki_ezsignbulksenddocumentmapping_id = 56 # Integer | 

begin
  # Delete an existing Ezsignbulksenddocumentmapping
  result = api_instance.ezsignbulksenddocumentmapping_delete_object_v1(pki_ezsignbulksenddocumentmapping_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksenddocumentmappingApi->ezsignbulksenddocumentmapping_delete_object_v1: #{e}"
end
```

#### Using the ezsignbulksenddocumentmapping_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignbulksenddocumentmappingDeleteObjectV1Response>, Integer, Hash)> ezsignbulksenddocumentmapping_delete_object_v1_with_http_info(pki_ezsignbulksenddocumentmapping_id)

```ruby
begin
  # Delete an existing Ezsignbulksenddocumentmapping
  data, status_code, headers = api_instance.ezsignbulksenddocumentmapping_delete_object_v1_with_http_info(pki_ezsignbulksenddocumentmapping_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignbulksenddocumentmappingDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksenddocumentmappingApi->ezsignbulksenddocumentmapping_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignbulksenddocumentmapping_id** | **Integer** |  |  |

### Return type

[**EzsignbulksenddocumentmappingDeleteObjectV1Response**](EzsignbulksenddocumentmappingDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignbulksenddocumentmapping_get_object_v2

> <EzsignbulksenddocumentmappingGetObjectV2Response> ezsignbulksenddocumentmapping_get_object_v2(pki_ezsignbulksenddocumentmapping_id)

Retrieve an existing Ezsignbulksenddocumentmapping



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

api_instance = EzmaxApi::ObjectEzsignbulksenddocumentmappingApi.new
pki_ezsignbulksenddocumentmapping_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsignbulksenddocumentmapping
  result = api_instance.ezsignbulksenddocumentmapping_get_object_v2(pki_ezsignbulksenddocumentmapping_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksenddocumentmappingApi->ezsignbulksenddocumentmapping_get_object_v2: #{e}"
end
```

#### Using the ezsignbulksenddocumentmapping_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignbulksenddocumentmappingGetObjectV2Response>, Integer, Hash)> ezsignbulksenddocumentmapping_get_object_v2_with_http_info(pki_ezsignbulksenddocumentmapping_id)

```ruby
begin
  # Retrieve an existing Ezsignbulksenddocumentmapping
  data, status_code, headers = api_instance.ezsignbulksenddocumentmapping_get_object_v2_with_http_info(pki_ezsignbulksenddocumentmapping_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignbulksenddocumentmappingGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksenddocumentmappingApi->ezsignbulksenddocumentmapping_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignbulksenddocumentmapping_id** | **Integer** |  |  |

### Return type

[**EzsignbulksenddocumentmappingGetObjectV2Response**](EzsignbulksenddocumentmappingGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

