# EzmaxApi::ObjectEzsigntemplateannotationApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsigntemplateannotation_create_object_v1**](ObjectEzsigntemplateannotationApi.md#ezsigntemplateannotation_create_object_v1) | **POST** /1/object/ezsigntemplateannotation | Create a new Ezsigntemplateannotation |
| [**ezsigntemplateannotation_delete_object_v1**](ObjectEzsigntemplateannotationApi.md#ezsigntemplateannotation_delete_object_v1) | **DELETE** /1/object/ezsigntemplateannotation/{pkiEzsigntemplateannotationID} | Delete an existing Ezsigntemplateannotation |
| [**ezsigntemplateannotation_edit_object_v1**](ObjectEzsigntemplateannotationApi.md#ezsigntemplateannotation_edit_object_v1) | **PUT** /1/object/ezsigntemplateannotation/{pkiEzsigntemplateannotationID} | Edit an existing Ezsigntemplateannotation |
| [**ezsigntemplateannotation_get_object_v2**](ObjectEzsigntemplateannotationApi.md#ezsigntemplateannotation_get_object_v2) | **GET** /2/object/ezsigntemplateannotation/{pkiEzsigntemplateannotationID} | Retrieve an existing Ezsigntemplateannotation |


## ezsigntemplateannotation_create_object_v1

> <EzsigntemplateannotationCreateObjectV1Response> ezsigntemplateannotation_create_object_v1(ezsigntemplateannotation_create_object_v1_request)

Create a new Ezsigntemplateannotation

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

api_instance = EzmaxApi::ObjectEzsigntemplateannotationApi.new
ezsigntemplateannotation_create_object_v1_request = EzmaxApi::EzsigntemplateannotationCreateObjectV1Request.new({a_obj_ezsigntemplateannotation: [EzmaxApi::EzsigntemplateannotationRequestCompound.new({fki_ezsigntemplatedocument_id: 133, e_ezsigntemplateannotation_horizontalalignment: EzmaxApi::FieldEEzsigntemplateannotationHorizontalalignment::CENTER, e_ezsigntemplateannotation_verticalalignment: EzmaxApi::FieldEEzsigntemplateannotationVerticalalignment::BOTTOM, e_ezsigntemplateannotation_type: EzmaxApi::FieldEEzsigntemplateannotationType::DROPDOWN, i_ezsigntemplateannotation_x: 17864, i_ezsigntemplateannotation_y: 23342, i_ezsigntemplateannotation_width: 51755, i_ezsigntemplateannotation_height: 58213, i_ezsigntemplatedocumentpage_pagenumber: 1, s_ezsigntemplateannotation_description: 'Name', s_ezsigntemplateannotation_defaulttext: 'John Doe', s_ezsigntemplateannotation_dropdownvalues: '{"Accepts","Refuses"}'})]}) # EzsigntemplateannotationCreateObjectV1Request | 

begin
  # Create a new Ezsigntemplateannotation
  result = api_instance.ezsigntemplateannotation_create_object_v1(ezsigntemplateannotation_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateannotationApi->ezsigntemplateannotation_create_object_v1: #{e}"
end
```

#### Using the ezsigntemplateannotation_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplateannotationCreateObjectV1Response>, Integer, Hash)> ezsigntemplateannotation_create_object_v1_with_http_info(ezsigntemplateannotation_create_object_v1_request)

```ruby
begin
  # Create a new Ezsigntemplateannotation
  data, status_code, headers = api_instance.ezsigntemplateannotation_create_object_v1_with_http_info(ezsigntemplateannotation_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplateannotationCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateannotationApi->ezsigntemplateannotation_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsigntemplateannotation_create_object_v1_request** | [**EzsigntemplateannotationCreateObjectV1Request**](EzsigntemplateannotationCreateObjectV1Request.md) |  |  |

### Return type

[**EzsigntemplateannotationCreateObjectV1Response**](EzsigntemplateannotationCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplateannotation_delete_object_v1

> <EzsigntemplateannotationDeleteObjectV1Response> ezsigntemplateannotation_delete_object_v1(pki_ezsigntemplateannotation_id)

Delete an existing Ezsigntemplateannotation



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

api_instance = EzmaxApi::ObjectEzsigntemplateannotationApi.new
pki_ezsigntemplateannotation_id = 56 # Integer | The unique ID of the Ezsigntemplateannotation

begin
  # Delete an existing Ezsigntemplateannotation
  result = api_instance.ezsigntemplateannotation_delete_object_v1(pki_ezsigntemplateannotation_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateannotationApi->ezsigntemplateannotation_delete_object_v1: #{e}"
end
```

#### Using the ezsigntemplateannotation_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplateannotationDeleteObjectV1Response>, Integer, Hash)> ezsigntemplateannotation_delete_object_v1_with_http_info(pki_ezsigntemplateannotation_id)

```ruby
begin
  # Delete an existing Ezsigntemplateannotation
  data, status_code, headers = api_instance.ezsigntemplateannotation_delete_object_v1_with_http_info(pki_ezsigntemplateannotation_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplateannotationDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateannotationApi->ezsigntemplateannotation_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplateannotation_id** | **Integer** | The unique ID of the Ezsigntemplateannotation |  |

### Return type

[**EzsigntemplateannotationDeleteObjectV1Response**](EzsigntemplateannotationDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigntemplateannotation_edit_object_v1

> <EzsigntemplateannotationEditObjectV1Response> ezsigntemplateannotation_edit_object_v1(pki_ezsigntemplateannotation_id, ezsigntemplateannotation_edit_object_v1_request)

Edit an existing Ezsigntemplateannotation



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

api_instance = EzmaxApi::ObjectEzsigntemplateannotationApi.new
pki_ezsigntemplateannotation_id = 56 # Integer | The unique ID of the Ezsigntemplateannotation
ezsigntemplateannotation_edit_object_v1_request = EzmaxApi::EzsigntemplateannotationEditObjectV1Request.new({obj_ezsigntemplateannotation: EzmaxApi::EzsigntemplateannotationRequestCompound.new({fki_ezsigntemplatedocument_id: 133, e_ezsigntemplateannotation_horizontalalignment: EzmaxApi::FieldEEzsigntemplateannotationHorizontalalignment::CENTER, e_ezsigntemplateannotation_verticalalignment: EzmaxApi::FieldEEzsigntemplateannotationVerticalalignment::BOTTOM, e_ezsigntemplateannotation_type: EzmaxApi::FieldEEzsigntemplateannotationType::DROPDOWN, i_ezsigntemplateannotation_x: 17864, i_ezsigntemplateannotation_y: 23342, i_ezsigntemplateannotation_width: 51755, i_ezsigntemplateannotation_height: 58213, i_ezsigntemplatedocumentpage_pagenumber: 1, s_ezsigntemplateannotation_description: 'Name', s_ezsigntemplateannotation_defaulttext: 'John Doe', s_ezsigntemplateannotation_dropdownvalues: '{"Accepts","Refuses"}'})}) # EzsigntemplateannotationEditObjectV1Request | 

begin
  # Edit an existing Ezsigntemplateannotation
  result = api_instance.ezsigntemplateannotation_edit_object_v1(pki_ezsigntemplateannotation_id, ezsigntemplateannotation_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateannotationApi->ezsigntemplateannotation_edit_object_v1: #{e}"
end
```

#### Using the ezsigntemplateannotation_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplateannotationEditObjectV1Response>, Integer, Hash)> ezsigntemplateannotation_edit_object_v1_with_http_info(pki_ezsigntemplateannotation_id, ezsigntemplateannotation_edit_object_v1_request)

```ruby
begin
  # Edit an existing Ezsigntemplateannotation
  data, status_code, headers = api_instance.ezsigntemplateannotation_edit_object_v1_with_http_info(pki_ezsigntemplateannotation_id, ezsigntemplateannotation_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplateannotationEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateannotationApi->ezsigntemplateannotation_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplateannotation_id** | **Integer** | The unique ID of the Ezsigntemplateannotation |  |
| **ezsigntemplateannotation_edit_object_v1_request** | [**EzsigntemplateannotationEditObjectV1Request**](EzsigntemplateannotationEditObjectV1Request.md) |  |  |

### Return type

[**EzsigntemplateannotationEditObjectV1Response**](EzsigntemplateannotationEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplateannotation_get_object_v2

> <EzsigntemplateannotationGetObjectV2Response> ezsigntemplateannotation_get_object_v2(pki_ezsigntemplateannotation_id)

Retrieve an existing Ezsigntemplateannotation



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

api_instance = EzmaxApi::ObjectEzsigntemplateannotationApi.new
pki_ezsigntemplateannotation_id = 56 # Integer | The unique ID of the Ezsigntemplateannotation

begin
  # Retrieve an existing Ezsigntemplateannotation
  result = api_instance.ezsigntemplateannotation_get_object_v2(pki_ezsigntemplateannotation_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateannotationApi->ezsigntemplateannotation_get_object_v2: #{e}"
end
```

#### Using the ezsigntemplateannotation_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplateannotationGetObjectV2Response>, Integer, Hash)> ezsigntemplateannotation_get_object_v2_with_http_info(pki_ezsigntemplateannotation_id)

```ruby
begin
  # Retrieve an existing Ezsigntemplateannotation
  data, status_code, headers = api_instance.ezsigntemplateannotation_get_object_v2_with_http_info(pki_ezsigntemplateannotation_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplateannotationGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateannotationApi->ezsigntemplateannotation_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplateannotation_id** | **Integer** | The unique ID of the Ezsigntemplateannotation |  |

### Return type

[**EzsigntemplateannotationGetObjectV2Response**](EzsigntemplateannotationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

