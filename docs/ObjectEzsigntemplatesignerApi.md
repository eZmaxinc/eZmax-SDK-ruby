# EzmaxApi::ObjectEzsigntemplatesignerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsigntemplatesigner_create_object_v1**](ObjectEzsigntemplatesignerApi.md#ezsigntemplatesigner_create_object_v1) | **POST** /1/object/ezsigntemplatesigner | Create a new Ezsigntemplatesigner |
| [**ezsigntemplatesigner_delete_object_v1**](ObjectEzsigntemplatesignerApi.md#ezsigntemplatesigner_delete_object_v1) | **DELETE** /1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Delete an existing Ezsigntemplatesigner |
| [**ezsigntemplatesigner_edit_object_v1**](ObjectEzsigntemplatesignerApi.md#ezsigntemplatesigner_edit_object_v1) | **PUT** /1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Edit an existing Ezsigntemplatesigner |
| [**ezsigntemplatesigner_get_object_v2**](ObjectEzsigntemplatesignerApi.md#ezsigntemplatesigner_get_object_v2) | **GET** /2/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Retrieve an existing Ezsigntemplatesigner |


## ezsigntemplatesigner_create_object_v1

> <EzsigntemplatesignerCreateObjectV1Response> ezsigntemplatesigner_create_object_v1(ezsigntemplatesigner_create_object_v1_request)

Create a new Ezsigntemplatesigner

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

api_instance = EzmaxApi::ObjectEzsigntemplatesignerApi.new
ezsigntemplatesigner_create_object_v1_request = EzmaxApi::EzsigntemplatesignerCreateObjectV1Request.new({a_obj_ezsigntemplatesigner: [EzmaxApi::EzsigntemplatesignerRequestCompound.new({fki_ezsigntemplate_id: 36, s_ezsigntemplatesigner_description: 'Customer'})]}) # EzsigntemplatesignerCreateObjectV1Request | 

begin
  # Create a new Ezsigntemplatesigner
  result = api_instance.ezsigntemplatesigner_create_object_v1(ezsigntemplatesigner_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignerApi->ezsigntemplatesigner_create_object_v1: #{e}"
end
```

#### Using the ezsigntemplatesigner_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatesignerCreateObjectV1Response>, Integer, Hash)> ezsigntemplatesigner_create_object_v1_with_http_info(ezsigntemplatesigner_create_object_v1_request)

```ruby
begin
  # Create a new Ezsigntemplatesigner
  data, status_code, headers = api_instance.ezsigntemplatesigner_create_object_v1_with_http_info(ezsigntemplatesigner_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatesignerCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignerApi->ezsigntemplatesigner_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsigntemplatesigner_create_object_v1_request** | [**EzsigntemplatesignerCreateObjectV1Request**](EzsigntemplatesignerCreateObjectV1Request.md) |  |  |

### Return type

[**EzsigntemplatesignerCreateObjectV1Response**](EzsigntemplatesignerCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplatesigner_delete_object_v1

> <EzsigntemplatesignerDeleteObjectV1Response> ezsigntemplatesigner_delete_object_v1(pki_ezsigntemplatesigner_id)

Delete an existing Ezsigntemplatesigner



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

api_instance = EzmaxApi::ObjectEzsigntemplatesignerApi.new
pki_ezsigntemplatesigner_id = 56 # Integer | 

begin
  # Delete an existing Ezsigntemplatesigner
  result = api_instance.ezsigntemplatesigner_delete_object_v1(pki_ezsigntemplatesigner_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignerApi->ezsigntemplatesigner_delete_object_v1: #{e}"
end
```

#### Using the ezsigntemplatesigner_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatesignerDeleteObjectV1Response>, Integer, Hash)> ezsigntemplatesigner_delete_object_v1_with_http_info(pki_ezsigntemplatesigner_id)

```ruby
begin
  # Delete an existing Ezsigntemplatesigner
  data, status_code, headers = api_instance.ezsigntemplatesigner_delete_object_v1_with_http_info(pki_ezsigntemplatesigner_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatesignerDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignerApi->ezsigntemplatesigner_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatesigner_id** | **Integer** |  |  |

### Return type

[**EzsigntemplatesignerDeleteObjectV1Response**](EzsigntemplatesignerDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigntemplatesigner_edit_object_v1

> <EzsigntemplatesignerEditObjectV1Response> ezsigntemplatesigner_edit_object_v1(pki_ezsigntemplatesigner_id, ezsigntemplatesigner_edit_object_v1_request)

Edit an existing Ezsigntemplatesigner



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

api_instance = EzmaxApi::ObjectEzsigntemplatesignerApi.new
pki_ezsigntemplatesigner_id = 56 # Integer | 
ezsigntemplatesigner_edit_object_v1_request = EzmaxApi::EzsigntemplatesignerEditObjectV1Request.new({obj_ezsigntemplatesigner: EzmaxApi::EzsigntemplatesignerRequestCompound.new({fki_ezsigntemplate_id: 36, s_ezsigntemplatesigner_description: 'Customer'})}) # EzsigntemplatesignerEditObjectV1Request | 

begin
  # Edit an existing Ezsigntemplatesigner
  result = api_instance.ezsigntemplatesigner_edit_object_v1(pki_ezsigntemplatesigner_id, ezsigntemplatesigner_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignerApi->ezsigntemplatesigner_edit_object_v1: #{e}"
end
```

#### Using the ezsigntemplatesigner_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatesignerEditObjectV1Response>, Integer, Hash)> ezsigntemplatesigner_edit_object_v1_with_http_info(pki_ezsigntemplatesigner_id, ezsigntemplatesigner_edit_object_v1_request)

```ruby
begin
  # Edit an existing Ezsigntemplatesigner
  data, status_code, headers = api_instance.ezsigntemplatesigner_edit_object_v1_with_http_info(pki_ezsigntemplatesigner_id, ezsigntemplatesigner_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatesignerEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignerApi->ezsigntemplatesigner_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatesigner_id** | **Integer** |  |  |
| **ezsigntemplatesigner_edit_object_v1_request** | [**EzsigntemplatesignerEditObjectV1Request**](EzsigntemplatesignerEditObjectV1Request.md) |  |  |

### Return type

[**EzsigntemplatesignerEditObjectV1Response**](EzsigntemplatesignerEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplatesigner_get_object_v2

> <EzsigntemplatesignerGetObjectV2Response> ezsigntemplatesigner_get_object_v2(pki_ezsigntemplatesigner_id)

Retrieve an existing Ezsigntemplatesigner



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

api_instance = EzmaxApi::ObjectEzsigntemplatesignerApi.new
pki_ezsigntemplatesigner_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsigntemplatesigner
  result = api_instance.ezsigntemplatesigner_get_object_v2(pki_ezsigntemplatesigner_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignerApi->ezsigntemplatesigner_get_object_v2: #{e}"
end
```

#### Using the ezsigntemplatesigner_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatesignerGetObjectV2Response>, Integer, Hash)> ezsigntemplatesigner_get_object_v2_with_http_info(pki_ezsigntemplatesigner_id)

```ruby
begin
  # Retrieve an existing Ezsigntemplatesigner
  data, status_code, headers = api_instance.ezsigntemplatesigner_get_object_v2_with_http_info(pki_ezsigntemplatesigner_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatesignerGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignerApi->ezsigntemplatesigner_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatesigner_id** | **Integer** |  |  |

### Return type

[**EzsigntemplatesignerGetObjectV2Response**](EzsigntemplatesignerGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

