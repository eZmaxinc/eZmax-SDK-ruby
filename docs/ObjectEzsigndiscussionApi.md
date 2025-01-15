# EzmaxApi::ObjectEzsigndiscussionApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsigndiscussion_create_object_v1**](ObjectEzsigndiscussionApi.md#ezsigndiscussion_create_object_v1) | **POST** /1/object/ezsigndiscussion | Create a new Ezsigndiscussion |
| [**ezsigndiscussion_delete_object_v1**](ObjectEzsigndiscussionApi.md#ezsigndiscussion_delete_object_v1) | **DELETE** /1/object/ezsigndiscussion/{pkiEzsigndiscussionID} | Delete an existing Ezsigndiscussion |
| [**ezsigndiscussion_get_object_v2**](ObjectEzsigndiscussionApi.md#ezsigndiscussion_get_object_v2) | **GET** /2/object/ezsigndiscussion/{pkiEzsigndiscussionID} | Retrieve an existing Ezsigndiscussion |


## ezsigndiscussion_create_object_v1

> <EzsigndiscussionCreateObjectV1Response> ezsigndiscussion_create_object_v1(ezsigndiscussion_create_object_v1_request)

Create a new Ezsigndiscussion

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

api_instance = EzmaxApi::ObjectEzsigndiscussionApi.new
ezsigndiscussion_create_object_v1_request = EzmaxApi::EzsigndiscussionCreateObjectV1Request.new({a_obj_ezsigndiscussion: [EzmaxApi::EzsigndiscussionRequestCompound.new({fki_ezsigndocument_id: 97, i_ezsigndiscussion_pagenumber: 4, i_ezsigndiscussion_x: 57208, i_ezsigndiscussion_y: 57652, obj_discussion: EzmaxApi::DiscussionRequest.new({s_discussion_description: 'John Doe'})})]}) # EzsigndiscussionCreateObjectV1Request | 

begin
  # Create a new Ezsigndiscussion
  result = api_instance.ezsigndiscussion_create_object_v1(ezsigndiscussion_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndiscussionApi->ezsigndiscussion_create_object_v1: #{e}"
end
```

#### Using the ezsigndiscussion_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndiscussionCreateObjectV1Response>, Integer, Hash)> ezsigndiscussion_create_object_v1_with_http_info(ezsigndiscussion_create_object_v1_request)

```ruby
begin
  # Create a new Ezsigndiscussion
  data, status_code, headers = api_instance.ezsigndiscussion_create_object_v1_with_http_info(ezsigndiscussion_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndiscussionCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndiscussionApi->ezsigndiscussion_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsigndiscussion_create_object_v1_request** | [**EzsigndiscussionCreateObjectV1Request**](EzsigndiscussionCreateObjectV1Request.md) |  |  |

### Return type

[**EzsigndiscussionCreateObjectV1Response**](EzsigndiscussionCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigndiscussion_delete_object_v1

> <CommonResponse> ezsigndiscussion_delete_object_v1(pki_ezsigndiscussion_id)

Delete an existing Ezsigndiscussion



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

api_instance = EzmaxApi::ObjectEzsigndiscussionApi.new
pki_ezsigndiscussion_id = 56 # Integer | The unique ID of the Ezsigndiscussion

begin
  # Delete an existing Ezsigndiscussion
  result = api_instance.ezsigndiscussion_delete_object_v1(pki_ezsigndiscussion_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndiscussionApi->ezsigndiscussion_delete_object_v1: #{e}"
end
```

#### Using the ezsigndiscussion_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> ezsigndiscussion_delete_object_v1_with_http_info(pki_ezsigndiscussion_id)

```ruby
begin
  # Delete an existing Ezsigndiscussion
  data, status_code, headers = api_instance.ezsigndiscussion_delete_object_v1_with_http_info(pki_ezsigndiscussion_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndiscussionApi->ezsigndiscussion_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndiscussion_id** | **Integer** | The unique ID of the Ezsigndiscussion |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigndiscussion_get_object_v2

> <EzsigndiscussionGetObjectV2Response> ezsigndiscussion_get_object_v2(pki_ezsigndiscussion_id)

Retrieve an existing Ezsigndiscussion



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

api_instance = EzmaxApi::ObjectEzsigndiscussionApi.new
pki_ezsigndiscussion_id = 56 # Integer | The unique ID of the Ezsigndiscussion

begin
  # Retrieve an existing Ezsigndiscussion
  result = api_instance.ezsigndiscussion_get_object_v2(pki_ezsigndiscussion_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndiscussionApi->ezsigndiscussion_get_object_v2: #{e}"
end
```

#### Using the ezsigndiscussion_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigndiscussionGetObjectV2Response>, Integer, Hash)> ezsigndiscussion_get_object_v2_with_http_info(pki_ezsigndiscussion_id)

```ruby
begin
  # Retrieve an existing Ezsigndiscussion
  data, status_code, headers = api_instance.ezsigndiscussion_get_object_v2_with_http_info(pki_ezsigndiscussion_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigndiscussionGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigndiscussionApi->ezsigndiscussion_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndiscussion_id** | **Integer** | The unique ID of the Ezsigndiscussion |  |

### Return type

[**EzsigndiscussionGetObjectV2Response**](EzsigndiscussionGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

