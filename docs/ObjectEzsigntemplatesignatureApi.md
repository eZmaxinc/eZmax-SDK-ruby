# EzmaxApi::ObjectEzsigntemplatesignatureApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsigntemplatesignature_create_object_v2**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignature_create_object_v2) | **POST** /2/object/ezsigntemplatesignature | Create a new Ezsigntemplatesignature |
| [**ezsigntemplatesignature_delete_object_v1**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignature_delete_object_v1) | **DELETE** /1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Delete an existing Ezsigntemplatesignature |
| [**ezsigntemplatesignature_edit_object_v2**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignature_edit_object_v2) | **PUT** /2/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Edit an existing Ezsigntemplatesignature |
| [**ezsigntemplatesignature_get_object_v3**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignature_get_object_v3) | **GET** /3/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Retrieve an existing Ezsigntemplatesignature |


## ezsigntemplatesignature_create_object_v2

> <EzsigntemplatesignatureCreateObjectV2Response> ezsigntemplatesignature_create_object_v2(ezsigntemplatesignature_create_object_v2_request)

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


## ezsigntemplatesignature_delete_object_v1

> <CommonResponse> ezsigntemplatesignature_delete_object_v1(pki_ezsigntemplatesignature_id)

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

> <Array(<CommonResponse>, Integer, Hash)> ezsigntemplatesignature_delete_object_v1_with_http_info(pki_ezsigntemplatesignature_id)

```ruby
begin
  # Delete an existing Ezsigntemplatesignature
  data, status_code, headers = api_instance.ezsigntemplatesignature_delete_object_v1_with_http_info(pki_ezsigntemplatesignature_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignature_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatesignature_id** | **Integer** |  |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigntemplatesignature_edit_object_v2

> <CommonResponse> ezsigntemplatesignature_edit_object_v2(pki_ezsigntemplatesignature_id, ezsigntemplatesignature_edit_object_v2_request)

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
ezsigntemplatesignature_edit_object_v2_request = EzmaxApi::EzsigntemplatesignatureEditObjectV2Request.new({obj_ezsigntemplatesignature: EzmaxApi::EzsigntemplatesignatureRequestCompoundV2.new({fki_ezsigntemplatedocument_id: 133, fki_ezsigntemplatesigner_id: 9, i_ezsigntemplatedocumentpage_pagenumber: 1, i_ezsigntemplatesignature_step: 1, e_ezsigntemplatesignature_type: EzmaxApi::FieldEEzsigntemplatesignatureType::ACKNOWLEDGEMENT})}) # EzsigntemplatesignatureEditObjectV2Request | 

begin
  # Edit an existing Ezsigntemplatesignature
  result = api_instance.ezsigntemplatesignature_edit_object_v2(pki_ezsigntemplatesignature_id, ezsigntemplatesignature_edit_object_v2_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignature_edit_object_v2: #{e}"
end
```

#### Using the ezsigntemplatesignature_edit_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> ezsigntemplatesignature_edit_object_v2_with_http_info(pki_ezsigntemplatesignature_id, ezsigntemplatesignature_edit_object_v2_request)

```ruby
begin
  # Edit an existing Ezsigntemplatesignature
  data, status_code, headers = api_instance.ezsigntemplatesignature_edit_object_v2_with_http_info(pki_ezsigntemplatesignature_id, ezsigntemplatesignature_edit_object_v2_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignature_edit_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatesignature_id** | **Integer** |  |  |
| **ezsigntemplatesignature_edit_object_v2_request** | [**EzsigntemplatesignatureEditObjectV2Request**](EzsigntemplatesignatureEditObjectV2Request.md) |  |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplatesignature_get_object_v3

> <EzsigntemplatesignatureGetObjectV3Response> ezsigntemplatesignature_get_object_v3(pki_ezsigntemplatesignature_id)

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
  result = api_instance.ezsigntemplatesignature_get_object_v3(pki_ezsigntemplatesignature_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignature_get_object_v3: #{e}"
end
```

#### Using the ezsigntemplatesignature_get_object_v3_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatesignatureGetObjectV3Response>, Integer, Hash)> ezsigntemplatesignature_get_object_v3_with_http_info(pki_ezsigntemplatesignature_id)

```ruby
begin
  # Retrieve an existing Ezsigntemplatesignature
  data, status_code, headers = api_instance.ezsigntemplatesignature_get_object_v3_with_http_info(pki_ezsigntemplatesignature_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatesignatureGetObjectV3Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatesignatureApi->ezsigntemplatesignature_get_object_v3_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatesignature_id** | **Integer** |  |  |

### Return type

[**EzsigntemplatesignatureGetObjectV3Response**](EzsigntemplatesignatureGetObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

