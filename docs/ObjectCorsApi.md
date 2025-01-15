# EzmaxApi::ObjectCorsApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**cors_create_object_v1**](ObjectCorsApi.md#cors_create_object_v1) | **POST** /1/object/cors | Create a new Cors |
| [**cors_delete_object_v1**](ObjectCorsApi.md#cors_delete_object_v1) | **DELETE** /1/object/cors/{pkiCorsID} | Delete an existing Cors |
| [**cors_edit_object_v1**](ObjectCorsApi.md#cors_edit_object_v1) | **PUT** /1/object/cors/{pkiCorsID} | Edit an existing Cors |
| [**cors_get_object_v2**](ObjectCorsApi.md#cors_get_object_v2) | **GET** /2/object/cors/{pkiCorsID} | Retrieve an existing Cors |


## cors_create_object_v1

> <CorsCreateObjectV1Response> cors_create_object_v1(cors_create_object_v1_request)

Create a new Cors

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

api_instance = EzmaxApi::ObjectCorsApi.new
cors_create_object_v1_request = EzmaxApi::CorsCreateObjectV1Request.new({a_obj_cors: [EzmaxApi::CorsRequestCompound.new({fki_apikey_id: 99, s_cors_entryurl: 'Https://www.example.com'})]}) # CorsCreateObjectV1Request | 

begin
  # Create a new Cors
  result = api_instance.cors_create_object_v1(cors_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCorsApi->cors_create_object_v1: #{e}"
end
```

#### Using the cors_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CorsCreateObjectV1Response>, Integer, Hash)> cors_create_object_v1_with_http_info(cors_create_object_v1_request)

```ruby
begin
  # Create a new Cors
  data, status_code, headers = api_instance.cors_create_object_v1_with_http_info(cors_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CorsCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCorsApi->cors_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cors_create_object_v1_request** | [**CorsCreateObjectV1Request**](CorsCreateObjectV1Request.md) |  |  |

### Return type

[**CorsCreateObjectV1Response**](CorsCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## cors_delete_object_v1

> <CommonResponse> cors_delete_object_v1(pki_cors_id)

Delete an existing Cors



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

api_instance = EzmaxApi::ObjectCorsApi.new
pki_cors_id = 56 # Integer | The unique ID of the Cors

begin
  # Delete an existing Cors
  result = api_instance.cors_delete_object_v1(pki_cors_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCorsApi->cors_delete_object_v1: #{e}"
end
```

#### Using the cors_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> cors_delete_object_v1_with_http_info(pki_cors_id)

```ruby
begin
  # Delete an existing Cors
  data, status_code, headers = api_instance.cors_delete_object_v1_with_http_info(pki_cors_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCorsApi->cors_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_cors_id** | **Integer** | The unique ID of the Cors |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cors_edit_object_v1

> <CommonResponse> cors_edit_object_v1(pki_cors_id, cors_edit_object_v1_request)

Edit an existing Cors



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

api_instance = EzmaxApi::ObjectCorsApi.new
pki_cors_id = 56 # Integer | The unique ID of the Cors
cors_edit_object_v1_request = EzmaxApi::CorsEditObjectV1Request.new({obj_cors: EzmaxApi::CorsRequestCompound.new({fki_apikey_id: 99, s_cors_entryurl: 'Https://www.example.com'})}) # CorsEditObjectV1Request | 

begin
  # Edit an existing Cors
  result = api_instance.cors_edit_object_v1(pki_cors_id, cors_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCorsApi->cors_edit_object_v1: #{e}"
end
```

#### Using the cors_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> cors_edit_object_v1_with_http_info(pki_cors_id, cors_edit_object_v1_request)

```ruby
begin
  # Edit an existing Cors
  data, status_code, headers = api_instance.cors_edit_object_v1_with_http_info(pki_cors_id, cors_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCorsApi->cors_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_cors_id** | **Integer** | The unique ID of the Cors |  |
| **cors_edit_object_v1_request** | [**CorsEditObjectV1Request**](CorsEditObjectV1Request.md) |  |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## cors_get_object_v2

> <CorsGetObjectV2Response> cors_get_object_v2(pki_cors_id)

Retrieve an existing Cors



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

api_instance = EzmaxApi::ObjectCorsApi.new
pki_cors_id = 56 # Integer | The unique ID of the Cors

begin
  # Retrieve an existing Cors
  result = api_instance.cors_get_object_v2(pki_cors_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCorsApi->cors_get_object_v2: #{e}"
end
```

#### Using the cors_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CorsGetObjectV2Response>, Integer, Hash)> cors_get_object_v2_with_http_info(pki_cors_id)

```ruby
begin
  # Retrieve an existing Cors
  data, status_code, headers = api_instance.cors_get_object_v2_with_http_info(pki_cors_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CorsGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectCorsApi->cors_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_cors_id** | **Integer** | The unique ID of the Cors |  |

### Return type

[**CorsGetObjectV2Response**](CorsGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

