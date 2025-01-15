# EzmaxApi::ObjectEzsigntemplatedocumentpagerecognitionApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsigntemplatedocumentpagerecognition_create_object_v1**](ObjectEzsigntemplatedocumentpagerecognitionApi.md#ezsigntemplatedocumentpagerecognition_create_object_v1) | **POST** /1/object/ezsigntemplatedocumentpagerecognition | Create a new Ezsigntemplatedocumentpagerecognition |
| [**ezsigntemplatedocumentpagerecognition_delete_object_v1**](ObjectEzsigntemplatedocumentpagerecognitionApi.md#ezsigntemplatedocumentpagerecognition_delete_object_v1) | **DELETE** /1/object/ezsigntemplatedocumentpagerecognition/{pkiEzsigntemplatedocumentpagerecognitionID} | Delete an existing Ezsigntemplatedocumentpagerecognition |
| [**ezsigntemplatedocumentpagerecognition_edit_object_v1**](ObjectEzsigntemplatedocumentpagerecognitionApi.md#ezsigntemplatedocumentpagerecognition_edit_object_v1) | **PUT** /1/object/ezsigntemplatedocumentpagerecognition/{pkiEzsigntemplatedocumentpagerecognitionID} | Edit an existing Ezsigntemplatedocumentpagerecognition |
| [**ezsigntemplatedocumentpagerecognition_get_object_v2**](ObjectEzsigntemplatedocumentpagerecognitionApi.md#ezsigntemplatedocumentpagerecognition_get_object_v2) | **GET** /2/object/ezsigntemplatedocumentpagerecognition/{pkiEzsigntemplatedocumentpagerecognitionID} | Retrieve an existing Ezsigntemplatedocumentpagerecognition |


## ezsigntemplatedocumentpagerecognition_create_object_v1

> <EzsigntemplatedocumentpagerecognitionCreateObjectV1Response> ezsigntemplatedocumentpagerecognition_create_object_v1(ezsigntemplatedocumentpagerecognition_create_object_v1_request)

Create a new Ezsigntemplatedocumentpagerecognition

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

api_instance = EzmaxApi::ObjectEzsigntemplatedocumentpagerecognitionApi.new
ezsigntemplatedocumentpagerecognition_create_object_v1_request = EzmaxApi::EzsigntemplatedocumentpagerecognitionCreateObjectV1Request.new({a_obj_ezsigntemplatedocumentpagerecognition: [EzmaxApi::EzsigntemplatedocumentpagerecognitionRequestCompound.new({fki_ezsigntemplatedocumentpage_id: 85, e_ezsigntemplatedocumentpagerecognition_operator: EzmaxApi::FieldEEzsigntemplatedocumentpagerecognitionOperator::EQ, e_ezsigntemplatedocumentpagerecognition_section: EzmaxApi::FieldEEzsigntemplatedocumentpagerecognitionSection::FIRST_LINE, t_ezsigntemplatedocumentpagerecognition_text: 'Contract'})]}) # EzsigntemplatedocumentpagerecognitionCreateObjectV1Request | 

begin
  # Create a new Ezsigntemplatedocumentpagerecognition
  result = api_instance.ezsigntemplatedocumentpagerecognition_create_object_v1(ezsigntemplatedocumentpagerecognition_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentpagerecognitionApi->ezsigntemplatedocumentpagerecognition_create_object_v1: #{e}"
end
```

#### Using the ezsigntemplatedocumentpagerecognition_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatedocumentpagerecognitionCreateObjectV1Response>, Integer, Hash)> ezsigntemplatedocumentpagerecognition_create_object_v1_with_http_info(ezsigntemplatedocumentpagerecognition_create_object_v1_request)

```ruby
begin
  # Create a new Ezsigntemplatedocumentpagerecognition
  data, status_code, headers = api_instance.ezsigntemplatedocumentpagerecognition_create_object_v1_with_http_info(ezsigntemplatedocumentpagerecognition_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatedocumentpagerecognitionCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentpagerecognitionApi->ezsigntemplatedocumentpagerecognition_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsigntemplatedocumentpagerecognition_create_object_v1_request** | [**EzsigntemplatedocumentpagerecognitionCreateObjectV1Request**](EzsigntemplatedocumentpagerecognitionCreateObjectV1Request.md) |  |  |

### Return type

[**EzsigntemplatedocumentpagerecognitionCreateObjectV1Response**](EzsigntemplatedocumentpagerecognitionCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplatedocumentpagerecognition_delete_object_v1

> <CommonResponse> ezsigntemplatedocumentpagerecognition_delete_object_v1(pki_ezsigntemplatedocumentpagerecognition_id)

Delete an existing Ezsigntemplatedocumentpagerecognition



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

api_instance = EzmaxApi::ObjectEzsigntemplatedocumentpagerecognitionApi.new
pki_ezsigntemplatedocumentpagerecognition_id = 56 # Integer | The unique ID of the Ezsigntemplatedocumentpagerecognition

begin
  # Delete an existing Ezsigntemplatedocumentpagerecognition
  result = api_instance.ezsigntemplatedocumentpagerecognition_delete_object_v1(pki_ezsigntemplatedocumentpagerecognition_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentpagerecognitionApi->ezsigntemplatedocumentpagerecognition_delete_object_v1: #{e}"
end
```

#### Using the ezsigntemplatedocumentpagerecognition_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> ezsigntemplatedocumentpagerecognition_delete_object_v1_with_http_info(pki_ezsigntemplatedocumentpagerecognition_id)

```ruby
begin
  # Delete an existing Ezsigntemplatedocumentpagerecognition
  data, status_code, headers = api_instance.ezsigntemplatedocumentpagerecognition_delete_object_v1_with_http_info(pki_ezsigntemplatedocumentpagerecognition_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentpagerecognitionApi->ezsigntemplatedocumentpagerecognition_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatedocumentpagerecognition_id** | **Integer** | The unique ID of the Ezsigntemplatedocumentpagerecognition |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigntemplatedocumentpagerecognition_edit_object_v1

> <CommonResponse> ezsigntemplatedocumentpagerecognition_edit_object_v1(pki_ezsigntemplatedocumentpagerecognition_id, ezsigntemplatedocumentpagerecognition_edit_object_v1_request)

Edit an existing Ezsigntemplatedocumentpagerecognition



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

api_instance = EzmaxApi::ObjectEzsigntemplatedocumentpagerecognitionApi.new
pki_ezsigntemplatedocumentpagerecognition_id = 56 # Integer | The unique ID of the Ezsigntemplatedocumentpagerecognition
ezsigntemplatedocumentpagerecognition_edit_object_v1_request = EzmaxApi::EzsigntemplatedocumentpagerecognitionEditObjectV1Request.new({obj_ezsigntemplatedocumentpagerecognition: EzmaxApi::EzsigntemplatedocumentpagerecognitionRequestCompound.new({fki_ezsigntemplatedocumentpage_id: 85, e_ezsigntemplatedocumentpagerecognition_operator: EzmaxApi::FieldEEzsigntemplatedocumentpagerecognitionOperator::EQ, e_ezsigntemplatedocumentpagerecognition_section: EzmaxApi::FieldEEzsigntemplatedocumentpagerecognitionSection::FIRST_LINE, t_ezsigntemplatedocumentpagerecognition_text: 'Contract'})}) # EzsigntemplatedocumentpagerecognitionEditObjectV1Request | 

begin
  # Edit an existing Ezsigntemplatedocumentpagerecognition
  result = api_instance.ezsigntemplatedocumentpagerecognition_edit_object_v1(pki_ezsigntemplatedocumentpagerecognition_id, ezsigntemplatedocumentpagerecognition_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentpagerecognitionApi->ezsigntemplatedocumentpagerecognition_edit_object_v1: #{e}"
end
```

#### Using the ezsigntemplatedocumentpagerecognition_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> ezsigntemplatedocumentpagerecognition_edit_object_v1_with_http_info(pki_ezsigntemplatedocumentpagerecognition_id, ezsigntemplatedocumentpagerecognition_edit_object_v1_request)

```ruby
begin
  # Edit an existing Ezsigntemplatedocumentpagerecognition
  data, status_code, headers = api_instance.ezsigntemplatedocumentpagerecognition_edit_object_v1_with_http_info(pki_ezsigntemplatedocumentpagerecognition_id, ezsigntemplatedocumentpagerecognition_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentpagerecognitionApi->ezsigntemplatedocumentpagerecognition_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatedocumentpagerecognition_id** | **Integer** | The unique ID of the Ezsigntemplatedocumentpagerecognition |  |
| **ezsigntemplatedocumentpagerecognition_edit_object_v1_request** | [**EzsigntemplatedocumentpagerecognitionEditObjectV1Request**](EzsigntemplatedocumentpagerecognitionEditObjectV1Request.md) |  |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplatedocumentpagerecognition_get_object_v2

> <EzsigntemplatedocumentpagerecognitionGetObjectV2Response> ezsigntemplatedocumentpagerecognition_get_object_v2(pki_ezsigntemplatedocumentpagerecognition_id)

Retrieve an existing Ezsigntemplatedocumentpagerecognition



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

api_instance = EzmaxApi::ObjectEzsigntemplatedocumentpagerecognitionApi.new
pki_ezsigntemplatedocumentpagerecognition_id = 56 # Integer | The unique ID of the Ezsigntemplatedocumentpagerecognition

begin
  # Retrieve an existing Ezsigntemplatedocumentpagerecognition
  result = api_instance.ezsigntemplatedocumentpagerecognition_get_object_v2(pki_ezsigntemplatedocumentpagerecognition_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentpagerecognitionApi->ezsigntemplatedocumentpagerecognition_get_object_v2: #{e}"
end
```

#### Using the ezsigntemplatedocumentpagerecognition_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatedocumentpagerecognitionGetObjectV2Response>, Integer, Hash)> ezsigntemplatedocumentpagerecognition_get_object_v2_with_http_info(pki_ezsigntemplatedocumentpagerecognition_id)

```ruby
begin
  # Retrieve an existing Ezsigntemplatedocumentpagerecognition
  data, status_code, headers = api_instance.ezsigntemplatedocumentpagerecognition_get_object_v2_with_http_info(pki_ezsigntemplatedocumentpagerecognition_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatedocumentpagerecognitionGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentpagerecognitionApi->ezsigntemplatedocumentpagerecognition_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatedocumentpagerecognition_id** | **Integer** | The unique ID of the Ezsigntemplatedocumentpagerecognition |  |

### Return type

[**EzsigntemplatedocumentpagerecognitionGetObjectV2Response**](EzsigntemplatedocumentpagerecognitionGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

