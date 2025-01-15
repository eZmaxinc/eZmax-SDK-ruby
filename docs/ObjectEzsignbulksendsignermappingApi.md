# EzmaxApi::ObjectEzsignbulksendsignermappingApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsignbulksendsignermapping_create_object_v1**](ObjectEzsignbulksendsignermappingApi.md#ezsignbulksendsignermapping_create_object_v1) | **POST** /1/object/ezsignbulksendsignermapping | Create a new Ezsignbulksendsignermapping |
| [**ezsignbulksendsignermapping_delete_object_v1**](ObjectEzsignbulksendsignermappingApi.md#ezsignbulksendsignermapping_delete_object_v1) | **DELETE** /1/object/ezsignbulksendsignermapping/{pkiEzsignbulksendsignermappingID} | Delete an existing Ezsignbulksendsignermapping |
| [**ezsignbulksendsignermapping_get_object_v2**](ObjectEzsignbulksendsignermappingApi.md#ezsignbulksendsignermapping_get_object_v2) | **GET** /2/object/ezsignbulksendsignermapping/{pkiEzsignbulksendsignermappingID} | Retrieve an existing Ezsignbulksendsignermapping |


## ezsignbulksendsignermapping_create_object_v1

> <EzsignbulksendsignermappingCreateObjectV1Response> ezsignbulksendsignermapping_create_object_v1(ezsignbulksendsignermapping_create_object_v1_request)

Create a new Ezsignbulksendsignermapping

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

api_instance = EzmaxApi::ObjectEzsignbulksendsignermappingApi.new
ezsignbulksendsignermapping_create_object_v1_request = EzmaxApi::EzsignbulksendsignermappingCreateObjectV1Request.new({a_obj_ezsignbulksendsignermapping: [EzmaxApi::EzsignbulksendsignermappingRequestCompound.new({fki_ezsignbulksend_id: 8, s_ezsignbulksendsignermapping_description: 'Supervisor'})]}) # EzsignbulksendsignermappingCreateObjectV1Request | 

begin
  # Create a new Ezsignbulksendsignermapping
  result = api_instance.ezsignbulksendsignermapping_create_object_v1(ezsignbulksendsignermapping_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendsignermappingApi->ezsignbulksendsignermapping_create_object_v1: #{e}"
end
```

#### Using the ezsignbulksendsignermapping_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignbulksendsignermappingCreateObjectV1Response>, Integer, Hash)> ezsignbulksendsignermapping_create_object_v1_with_http_info(ezsignbulksendsignermapping_create_object_v1_request)

```ruby
begin
  # Create a new Ezsignbulksendsignermapping
  data, status_code, headers = api_instance.ezsignbulksendsignermapping_create_object_v1_with_http_info(ezsignbulksendsignermapping_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignbulksendsignermappingCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendsignermappingApi->ezsignbulksendsignermapping_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsignbulksendsignermapping_create_object_v1_request** | [**EzsignbulksendsignermappingCreateObjectV1Request**](EzsignbulksendsignermappingCreateObjectV1Request.md) |  |  |

### Return type

[**EzsignbulksendsignermappingCreateObjectV1Response**](EzsignbulksendsignermappingCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignbulksendsignermapping_delete_object_v1

> <CommonResponse> ezsignbulksendsignermapping_delete_object_v1(pki_ezsignbulksendsignermapping_id)

Delete an existing Ezsignbulksendsignermapping



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

api_instance = EzmaxApi::ObjectEzsignbulksendsignermappingApi.new
pki_ezsignbulksendsignermapping_id = 56 # Integer | 

begin
  # Delete an existing Ezsignbulksendsignermapping
  result = api_instance.ezsignbulksendsignermapping_delete_object_v1(pki_ezsignbulksendsignermapping_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendsignermappingApi->ezsignbulksendsignermapping_delete_object_v1: #{e}"
end
```

#### Using the ezsignbulksendsignermapping_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> ezsignbulksendsignermapping_delete_object_v1_with_http_info(pki_ezsignbulksendsignermapping_id)

```ruby
begin
  # Delete an existing Ezsignbulksendsignermapping
  data, status_code, headers = api_instance.ezsignbulksendsignermapping_delete_object_v1_with_http_info(pki_ezsignbulksendsignermapping_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendsignermappingApi->ezsignbulksendsignermapping_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignbulksendsignermapping_id** | **Integer** |  |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignbulksendsignermapping_get_object_v2

> <EzsignbulksendsignermappingGetObjectV2Response> ezsignbulksendsignermapping_get_object_v2(pki_ezsignbulksendsignermapping_id)

Retrieve an existing Ezsignbulksendsignermapping



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

api_instance = EzmaxApi::ObjectEzsignbulksendsignermappingApi.new
pki_ezsignbulksendsignermapping_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsignbulksendsignermapping
  result = api_instance.ezsignbulksendsignermapping_get_object_v2(pki_ezsignbulksendsignermapping_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendsignermappingApi->ezsignbulksendsignermapping_get_object_v2: #{e}"
end
```

#### Using the ezsignbulksendsignermapping_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignbulksendsignermappingGetObjectV2Response>, Integer, Hash)> ezsignbulksendsignermapping_get_object_v2_with_http_info(pki_ezsignbulksendsignermapping_id)

```ruby
begin
  # Retrieve an existing Ezsignbulksendsignermapping
  data, status_code, headers = api_instance.ezsignbulksendsignermapping_get_object_v2_with_http_info(pki_ezsignbulksendsignermapping_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignbulksendsignermappingGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignbulksendsignermappingApi->ezsignbulksendsignermapping_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignbulksendsignermapping_id** | **Integer** |  |  |

### Return type

[**EzsignbulksendsignermappingGetObjectV2Response**](EzsignbulksendsignermappingGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

