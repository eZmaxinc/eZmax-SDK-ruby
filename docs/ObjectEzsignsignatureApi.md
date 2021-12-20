# EzmaxApi::ObjectEzsignsignatureApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsignsignature_create_object_v1**](ObjectEzsignsignatureApi.md#ezsignsignature_create_object_v1) | **POST** /1/object/ezsignsignature | Create a new Ezsignsignature |
| [**ezsignsignature_delete_object_v1**](ObjectEzsignsignatureApi.md#ezsignsignature_delete_object_v1) | **DELETE** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Delete an existing Ezsignsignature |
| [**ezsignsignature_get_object_v1**](ObjectEzsignsignatureApi.md#ezsignsignature_get_object_v1) | **GET** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Retrieve an existing Ezsignsignature |


## ezsignsignature_create_object_v1

> <EzsignsignatureCreateObjectV1Response> ezsignsignature_create_object_v1(ezsignsignature_create_object_v1_request)

Create a new Ezsignsignature

The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.

### Examples

```ruby
require 'time'
require 'ezmax_api'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsignsignatureApi.new
ezsignsignature_create_object_v1_request = [EzmaxApi::EzsignsignatureCreateObjectV1Request.new] # Array<EzsignsignatureCreateObjectV1Request> | 

begin
  # Create a new Ezsignsignature
  result = api_instance.ezsignsignature_create_object_v1(ezsignsignature_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignatureApi->ezsignsignature_create_object_v1: #{e}"
end
```

#### Using the ezsignsignature_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignsignatureCreateObjectV1Response>, Integer, Hash)> ezsignsignature_create_object_v1_with_http_info(ezsignsignature_create_object_v1_request)

```ruby
begin
  # Create a new Ezsignsignature
  data, status_code, headers = api_instance.ezsignsignature_create_object_v1_with_http_info(ezsignsignature_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignsignatureCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignatureApi->ezsignsignature_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsignsignature_create_object_v1_request** | [**Array&lt;EzsignsignatureCreateObjectV1Request&gt;**](EzsignsignatureCreateObjectV1Request.md) |  |  |

### Return type

[**EzsignsignatureCreateObjectV1Response**](EzsignsignatureCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignsignature_delete_object_v1

> <EzsignsignatureDeleteObjectV1Response> ezsignsignature_delete_object_v1(pki_ezsignsignature_id)

Delete an existing Ezsignsignature

### Examples

```ruby
require 'time'
require 'ezmax_api'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsignsignatureApi.new
pki_ezsignsignature_id = 56 # Integer | 

begin
  # Delete an existing Ezsignsignature
  result = api_instance.ezsignsignature_delete_object_v1(pki_ezsignsignature_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignatureApi->ezsignsignature_delete_object_v1: #{e}"
end
```

#### Using the ezsignsignature_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignsignatureDeleteObjectV1Response>, Integer, Hash)> ezsignsignature_delete_object_v1_with_http_info(pki_ezsignsignature_id)

```ruby
begin
  # Delete an existing Ezsignsignature
  data, status_code, headers = api_instance.ezsignsignature_delete_object_v1_with_http_info(pki_ezsignsignature_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignsignatureDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignatureApi->ezsignsignature_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsignature_id** | **Integer** |  |  |

### Return type

[**EzsignsignatureDeleteObjectV1Response**](EzsignsignatureDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignsignature_get_object_v1

> <EzsignsignatureGetObjectV1Response> ezsignsignature_get_object_v1(pki_ezsignsignature_id)

Retrieve an existing Ezsignsignature

## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.

### Examples

```ruby
require 'time'
require 'ezmax_api'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsignsignatureApi.new
pki_ezsignsignature_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsignsignature
  result = api_instance.ezsignsignature_get_object_v1(pki_ezsignsignature_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignatureApi->ezsignsignature_get_object_v1: #{e}"
end
```

#### Using the ezsignsignature_get_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignsignatureGetObjectV1Response>, Integer, Hash)> ezsignsignature_get_object_v1_with_http_info(pki_ezsignsignature_id)

```ruby
begin
  # Retrieve an existing Ezsignsignature
  data, status_code, headers = api_instance.ezsignsignature_get_object_v1_with_http_info(pki_ezsignsignature_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignsignatureGetObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignatureApi->ezsignsignature_get_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsignature_id** | **Integer** |  |  |

### Return type

[**EzsignsignatureGetObjectV1Response**](EzsignsignatureGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

