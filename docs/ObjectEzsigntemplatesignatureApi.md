# EzmaxApi::ObjectEzsigntemplatesignatureApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsigntemplatesignature_create_object_v2**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignature_create_object_v2) | **POST** /2/object/ezsigntemplatesignature | Create a new Ezsigntemplatesignature |
| [**ezsigntemplatesignature_create_object_v3**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignature_create_object_v3) | **POST** /3/object/ezsigntemplatesignature | Create a new Ezsigntemplatesignature |
| [**ezsigntemplatesignature_delete_object_v1**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignature_delete_object_v1) | **DELETE** /1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Delete an existing Ezsigntemplatesignature |
| [**ezsigntemplatesignature_edit_object_v3**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignature_edit_object_v3) | **PUT** /3/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Edit an existing Ezsigntemplatesignature |
| [**ezsigntemplatesignature_get_object_v4**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignature_get_object_v4) | **GET** /4/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Retrieve an existing Ezsigntemplatesignature |


## ezsigntemplatesignature_create_object_v2

> <EzsigntemplatesignatureCreateObjectV2Response> ezsigntemplatesignature_create_object_v2(ezsigntemplatesignature_create_object_v2_request)

Create a new Ezsigntemplatesignature

The endpoint allows to create one or many elements at once.  Major step overhaul.  Endpoints that existed before version 1.3 do not allow you to combine forms and signatures in the same step. The step numbers are different from those indicated by endpoints added since version 1.3. This endpoint is compatible with endpoints that existed before 1.3 but are not compatible with those added since 1.3.

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
ezsigntemplatesignature_create_object_v2_request = EzmaxApi::EzsigntemplatesignatureCreateObjectV2Request.new({a_obj_ezsigntemplatesignature: [EzmaxApi::EzsigntemplatesignatureRequestCompoundV2.new({fki_ezsigntemplatedocument_id: 133, fki_ezsigntemplatesigner_id: 9, i_ezsigntemplatedocumentpage_pagenumber: 1, i_ezsigntemplatesignature_step: 1, e_ezsigntemplatesignature_type: EzmaxApi::FieldEEzsigntemplatesignatureType::ACKNOWLEDGEMENT})]}) # EzsigntemplatesignatureCreateObjectV2Request | 

begin
  # Create a new Ezsigntemplatesignature
  result = api_instance.ezsigntemplatesignature_create_object_v2(ezsigntemplatesignature_create_object_v2_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignature_create_object_v2: #{e}"
end
```

#### Using the ezsigntemplatesignature_create_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatesignatureCreateObjectV2Response>, Integer, Hash)> ezsigntemplatesignature_create_object_v2_with_http_info(ezsigntemplatesignature_create_object_v2_request)

```ruby
begin
  # Create a new Ezsigntemplatesignature
  data, status_code, headers = api_instance.ezsigntemplatesignature_create_object_v2_with_http_info(ezsigntemplatesignature_create_object_v2_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatesignatureCreateObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignature_create_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsigntemplatesignature_create_object_v2_request** | [**EzsigntemplatesignatureCreateObjectV2Request**](EzsigntemplatesignatureCreateObjectV2Request.md) |  |  |

### Return type

[**EzsigntemplatesignatureCreateObjectV2Response**](EzsigntemplatesignatureCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplatesignature_create_object_v3

> <EzsigntemplatesignatureCreateObjectV3Response> ezsigntemplatesignature_create_object_v3(ezsigntemplatesignature_create_object_v3_request)

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
ezsigntemplatesignature_create_object_v3_request = EzmaxApi::EzsigntemplatesignatureCreateObjectV3Request.new({a_obj_ezsigntemplatesignature: [EzmaxApi::EzsigntemplatesignatureRequestCompoundV2.new({fki_ezsigntemplatedocument_id: 133, fki_ezsigntemplatesigner_id: 9, i_ezsigntemplatedocumentpage_pagenumber: 1, i_ezsigntemplatesignature_step: 1, e_ezsigntemplatesignature_type: EzmaxApi::FieldEEzsigntemplatesignatureType::ACKNOWLEDGEMENT})]}) # EzsigntemplatesignatureCreateObjectV3Request | 

begin
  # Create a new Ezsigntemplatesignature
  result = api_instance.ezsigntemplatesignature_create_object_v3(ezsigntemplatesignature_create_object_v3_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignature_create_object_v3: #{e}"
end
```

#### Using the ezsigntemplatesignature_create_object_v3_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatesignatureCreateObjectV3Response>, Integer, Hash)> ezsigntemplatesignature_create_object_v3_with_http_info(ezsigntemplatesignature_create_object_v3_request)

```ruby
begin
  # Create a new Ezsigntemplatesignature
  data, status_code, headers = api_instance.ezsigntemplatesignature_create_object_v3_with_http_info(ezsigntemplatesignature_create_object_v3_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatesignatureCreateObjectV3Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignature_create_object_v3_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsigntemplatesignature_create_object_v3_request** | [**EzsigntemplatesignatureCreateObjectV3Request**](EzsigntemplatesignatureCreateObjectV3Request.md) |  |  |

### Return type

[**EzsigntemplatesignatureCreateObjectV3Response**](EzsigntemplatesignatureCreateObjectV3Response.md)

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


## ezsigntemplatesignature_edit_object_v3

> <EzsigntemplatesignatureEditObjectV3Response> ezsigntemplatesignature_edit_object_v3(pki_ezsigntemplatesignature_id, ezsigntemplatesignature_edit_object_v3_request)

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
ezsigntemplatesignature_edit_object_v3_request = EzmaxApi::EzsigntemplatesignatureEditObjectV3Request.new({obj_ezsigntemplatesignature: EzmaxApi::EzsigntemplatesignatureRequestCompoundV2.new({fki_ezsigntemplatedocument_id: 133, fki_ezsigntemplatesigner_id: 9, i_ezsigntemplatedocumentpage_pagenumber: 1, i_ezsigntemplatesignature_step: 1, e_ezsigntemplatesignature_type: EzmaxApi::FieldEEzsigntemplatesignatureType::ACKNOWLEDGEMENT})}) # EzsigntemplatesignatureEditObjectV3Request | 

begin
  # Edit an existing Ezsigntemplatesignature
  result = api_instance.ezsigntemplatesignature_edit_object_v3(pki_ezsigntemplatesignature_id, ezsigntemplatesignature_edit_object_v3_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignature_edit_object_v3: #{e}"
end
```

#### Using the ezsigntemplatesignature_edit_object_v3_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatesignatureEditObjectV3Response>, Integer, Hash)> ezsigntemplatesignature_edit_object_v3_with_http_info(pki_ezsigntemplatesignature_id, ezsigntemplatesignature_edit_object_v3_request)

```ruby
begin
  # Edit an existing Ezsigntemplatesignature
  data, status_code, headers = api_instance.ezsigntemplatesignature_edit_object_v3_with_http_info(pki_ezsigntemplatesignature_id, ezsigntemplatesignature_edit_object_v3_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatesignatureEditObjectV3Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignature_edit_object_v3_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatesignature_id** | **Integer** |  |  |
| **ezsigntemplatesignature_edit_object_v3_request** | [**EzsigntemplatesignatureEditObjectV3Request**](EzsigntemplatesignatureEditObjectV3Request.md) |  |  |

### Return type

[**EzsigntemplatesignatureEditObjectV3Response**](EzsigntemplatesignatureEditObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplatesignature_get_object_v4

> <EzsigntemplatesignatureGetObjectV4Response> ezsigntemplatesignature_get_object_v4(pki_ezsigntemplatesignature_id)

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
  result = api_instance.ezsigntemplatesignature_get_object_v4(pki_ezsigntemplatesignature_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignature_get_object_v4: #{e}"
end
```

#### Using the ezsigntemplatesignature_get_object_v4_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatesignatureGetObjectV4Response>, Integer, Hash)> ezsigntemplatesignature_get_object_v4_with_http_info(pki_ezsigntemplatesignature_id)

```ruby
begin
  # Retrieve an existing Ezsigntemplatesignature
  data, status_code, headers = api_instance.ezsigntemplatesignature_get_object_v4_with_http_info(pki_ezsigntemplatesignature_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatesignatureGetObjectV4Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignature_get_object_v4_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatesignature_id** | **Integer** |  |  |

### Return type

[**EzsigntemplatesignatureGetObjectV4Response**](EzsigntemplatesignatureGetObjectV4Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

