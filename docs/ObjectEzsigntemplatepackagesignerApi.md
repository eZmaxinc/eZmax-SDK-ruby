# EzmaxApi::ObjectEzsigntemplatepackagesignerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsigntemplatepackagesigner_create_object_v1**](ObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesigner_create_object_v1) | **POST** /1/object/ezsigntemplatepackagesigner | Create a new Ezsigntemplatepackagesigner |
| [**ezsigntemplatepackagesigner_delete_object_v1**](ObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesigner_delete_object_v1) | **DELETE** /1/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID} | Delete an existing Ezsigntemplatepackagesigner |
| [**ezsigntemplatepackagesigner_edit_object_v1**](ObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesigner_edit_object_v1) | **PUT** /1/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID} | Edit an existing Ezsigntemplatepackagesigner |
| [**ezsigntemplatepackagesigner_get_object_v2**](ObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesigner_get_object_v2) | **GET** /2/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID} | Retrieve an existing Ezsigntemplatepackagesigner |


## ezsigntemplatepackagesigner_create_object_v1

> <EzsigntemplatepackagesignerCreateObjectV1Response> ezsigntemplatepackagesigner_create_object_v1(ezsigntemplatepackagesigner_create_object_v1_request)

Create a new Ezsigntemplatepackagesigner

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

api_instance = EzmaxApi::ObjectEzsigntemplatepackagesignerApi.new
ezsigntemplatepackagesigner_create_object_v1_request = EzmaxApi::EzsigntemplatepackagesignerCreateObjectV1Request.new({a_obj_ezsigntemplatepackagesigner: [EzmaxApi::EzsigntemplatepackagesignerRequestCompound.new({fki_ezsigntemplatepackage_id: 99, s_ezsigntemplatepackagesigner_description: 'Customer'})]}) # EzsigntemplatepackagesignerCreateObjectV1Request | 

begin
  # Create a new Ezsigntemplatepackagesigner
  result = api_instance.ezsigntemplatepackagesigner_create_object_v1(ezsigntemplatepackagesigner_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackagesignerApi->ezsigntemplatepackagesigner_create_object_v1: #{e}"
end
```

#### Using the ezsigntemplatepackagesigner_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatepackagesignerCreateObjectV1Response>, Integer, Hash)> ezsigntemplatepackagesigner_create_object_v1_with_http_info(ezsigntemplatepackagesigner_create_object_v1_request)

```ruby
begin
  # Create a new Ezsigntemplatepackagesigner
  data, status_code, headers = api_instance.ezsigntemplatepackagesigner_create_object_v1_with_http_info(ezsigntemplatepackagesigner_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatepackagesignerCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackagesignerApi->ezsigntemplatepackagesigner_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsigntemplatepackagesigner_create_object_v1_request** | [**EzsigntemplatepackagesignerCreateObjectV1Request**](EzsigntemplatepackagesignerCreateObjectV1Request.md) |  |  |

### Return type

[**EzsigntemplatepackagesignerCreateObjectV1Response**](EzsigntemplatepackagesignerCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplatepackagesigner_delete_object_v1

> <EzsigntemplatepackagesignerDeleteObjectV1Response> ezsigntemplatepackagesigner_delete_object_v1(pki_ezsigntemplatepackagesigner_id)

Delete an existing Ezsigntemplatepackagesigner



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

api_instance = EzmaxApi::ObjectEzsigntemplatepackagesignerApi.new
pki_ezsigntemplatepackagesigner_id = 56 # Integer | 

begin
  # Delete an existing Ezsigntemplatepackagesigner
  result = api_instance.ezsigntemplatepackagesigner_delete_object_v1(pki_ezsigntemplatepackagesigner_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackagesignerApi->ezsigntemplatepackagesigner_delete_object_v1: #{e}"
end
```

#### Using the ezsigntemplatepackagesigner_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatepackagesignerDeleteObjectV1Response>, Integer, Hash)> ezsigntemplatepackagesigner_delete_object_v1_with_http_info(pki_ezsigntemplatepackagesigner_id)

```ruby
begin
  # Delete an existing Ezsigntemplatepackagesigner
  data, status_code, headers = api_instance.ezsigntemplatepackagesigner_delete_object_v1_with_http_info(pki_ezsigntemplatepackagesigner_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatepackagesignerDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackagesignerApi->ezsigntemplatepackagesigner_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatepackagesigner_id** | **Integer** |  |  |

### Return type

[**EzsigntemplatepackagesignerDeleteObjectV1Response**](EzsigntemplatepackagesignerDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigntemplatepackagesigner_edit_object_v1

> <EzsigntemplatepackagesignerEditObjectV1Response> ezsigntemplatepackagesigner_edit_object_v1(pki_ezsigntemplatepackagesigner_id, ezsigntemplatepackagesigner_edit_object_v1_request)

Edit an existing Ezsigntemplatepackagesigner



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

api_instance = EzmaxApi::ObjectEzsigntemplatepackagesignerApi.new
pki_ezsigntemplatepackagesigner_id = 56 # Integer | 
ezsigntemplatepackagesigner_edit_object_v1_request = EzmaxApi::EzsigntemplatepackagesignerEditObjectV1Request.new({obj_ezsigntemplatepackagesigner: EzmaxApi::EzsigntemplatepackagesignerRequestCompound.new({fki_ezsigntemplatepackage_id: 99, s_ezsigntemplatepackagesigner_description: 'Customer'})}) # EzsigntemplatepackagesignerEditObjectV1Request | 

begin
  # Edit an existing Ezsigntemplatepackagesigner
  result = api_instance.ezsigntemplatepackagesigner_edit_object_v1(pki_ezsigntemplatepackagesigner_id, ezsigntemplatepackagesigner_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackagesignerApi->ezsigntemplatepackagesigner_edit_object_v1: #{e}"
end
```

#### Using the ezsigntemplatepackagesigner_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatepackagesignerEditObjectV1Response>, Integer, Hash)> ezsigntemplatepackagesigner_edit_object_v1_with_http_info(pki_ezsigntemplatepackagesigner_id, ezsigntemplatepackagesigner_edit_object_v1_request)

```ruby
begin
  # Edit an existing Ezsigntemplatepackagesigner
  data, status_code, headers = api_instance.ezsigntemplatepackagesigner_edit_object_v1_with_http_info(pki_ezsigntemplatepackagesigner_id, ezsigntemplatepackagesigner_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatepackagesignerEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackagesignerApi->ezsigntemplatepackagesigner_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatepackagesigner_id** | **Integer** |  |  |
| **ezsigntemplatepackagesigner_edit_object_v1_request** | [**EzsigntemplatepackagesignerEditObjectV1Request**](EzsigntemplatepackagesignerEditObjectV1Request.md) |  |  |

### Return type

[**EzsigntemplatepackagesignerEditObjectV1Response**](EzsigntemplatepackagesignerEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplatepackagesigner_get_object_v2

> <EzsigntemplatepackagesignerGetObjectV2Response> ezsigntemplatepackagesigner_get_object_v2(pki_ezsigntemplatepackagesigner_id)

Retrieve an existing Ezsigntemplatepackagesigner



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

api_instance = EzmaxApi::ObjectEzsigntemplatepackagesignerApi.new
pki_ezsigntemplatepackagesigner_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsigntemplatepackagesigner
  result = api_instance.ezsigntemplatepackagesigner_get_object_v2(pki_ezsigntemplatepackagesigner_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackagesignerApi->ezsigntemplatepackagesigner_get_object_v2: #{e}"
end
```

#### Using the ezsigntemplatepackagesigner_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatepackagesignerGetObjectV2Response>, Integer, Hash)> ezsigntemplatepackagesigner_get_object_v2_with_http_info(pki_ezsigntemplatepackagesigner_id)

```ruby
begin
  # Retrieve an existing Ezsigntemplatepackagesigner
  data, status_code, headers = api_instance.ezsigntemplatepackagesigner_get_object_v2_with_http_info(pki_ezsigntemplatepackagesigner_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatepackagesignerGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackagesignerApi->ezsigntemplatepackagesigner_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatepackagesigner_id** | **Integer** |  |  |

### Return type

[**EzsigntemplatepackagesignerGetObjectV2Response**](EzsigntemplatepackagesignerGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

