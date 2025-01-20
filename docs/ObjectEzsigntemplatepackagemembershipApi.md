# EzmaxApi::ObjectEzsigntemplatepackagemembershipApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsigntemplatepackagemembership_create_object_v1**](ObjectEzsigntemplatepackagemembershipApi.md#ezsigntemplatepackagemembership_create_object_v1) | **POST** /1/object/ezsigntemplatepackagemembership | Create a new Ezsigntemplatepackagemembership |
| [**ezsigntemplatepackagemembership_delete_object_v1**](ObjectEzsigntemplatepackagemembershipApi.md#ezsigntemplatepackagemembership_delete_object_v1) | **DELETE** /1/object/ezsigntemplatepackagemembership/{pkiEzsigntemplatepackagemembershipID} | Delete an existing Ezsigntemplatepackagemembership |
| [**ezsigntemplatepackagemembership_get_object_v2**](ObjectEzsigntemplatepackagemembershipApi.md#ezsigntemplatepackagemembership_get_object_v2) | **GET** /2/object/ezsigntemplatepackagemembership/{pkiEzsigntemplatepackagemembershipID} | Retrieve an existing Ezsigntemplatepackagemembership |


## ezsigntemplatepackagemembership_create_object_v1

> <EzsigntemplatepackagemembershipCreateObjectV1Response> ezsigntemplatepackagemembership_create_object_v1(ezsigntemplatepackagemembership_create_object_v1_request)

Create a new Ezsigntemplatepackagemembership

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

api_instance = EzmaxApi::ObjectEzsigntemplatepackagemembershipApi.new
ezsigntemplatepackagemembership_create_object_v1_request = EzmaxApi::EzsigntemplatepackagemembershipCreateObjectV1Request.new({a_obj_ezsigntemplatepackagemembership: [EzmaxApi::EzsigntemplatepackagemembershipRequestCompound.new({fki_ezsigntemplatepackage_id: 99, fki_ezsigntemplate_id: 36})]}) # EzsigntemplatepackagemembershipCreateObjectV1Request | 

begin
  # Create a new Ezsigntemplatepackagemembership
  result = api_instance.ezsigntemplatepackagemembership_create_object_v1(ezsigntemplatepackagemembership_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackagemembershipApi->ezsigntemplatepackagemembership_create_object_v1: #{e}"
end
```

#### Using the ezsigntemplatepackagemembership_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatepackagemembershipCreateObjectV1Response>, Integer, Hash)> ezsigntemplatepackagemembership_create_object_v1_with_http_info(ezsigntemplatepackagemembership_create_object_v1_request)

```ruby
begin
  # Create a new Ezsigntemplatepackagemembership
  data, status_code, headers = api_instance.ezsigntemplatepackagemembership_create_object_v1_with_http_info(ezsigntemplatepackagemembership_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatepackagemembershipCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackagemembershipApi->ezsigntemplatepackagemembership_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsigntemplatepackagemembership_create_object_v1_request** | [**EzsigntemplatepackagemembershipCreateObjectV1Request**](EzsigntemplatepackagemembershipCreateObjectV1Request.md) |  |  |

### Return type

[**EzsigntemplatepackagemembershipCreateObjectV1Response**](EzsigntemplatepackagemembershipCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplatepackagemembership_delete_object_v1

> <EzsigntemplatepackagemembershipDeleteObjectV1Response> ezsigntemplatepackagemembership_delete_object_v1(pki_ezsigntemplatepackagemembership_id)

Delete an existing Ezsigntemplatepackagemembership



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

api_instance = EzmaxApi::ObjectEzsigntemplatepackagemembershipApi.new
pki_ezsigntemplatepackagemembership_id = 56 # Integer | 

begin
  # Delete an existing Ezsigntemplatepackagemembership
  result = api_instance.ezsigntemplatepackagemembership_delete_object_v1(pki_ezsigntemplatepackagemembership_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackagemembershipApi->ezsigntemplatepackagemembership_delete_object_v1: #{e}"
end
```

#### Using the ezsigntemplatepackagemembership_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatepackagemembershipDeleteObjectV1Response>, Integer, Hash)> ezsigntemplatepackagemembership_delete_object_v1_with_http_info(pki_ezsigntemplatepackagemembership_id)

```ruby
begin
  # Delete an existing Ezsigntemplatepackagemembership
  data, status_code, headers = api_instance.ezsigntemplatepackagemembership_delete_object_v1_with_http_info(pki_ezsigntemplatepackagemembership_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatepackagemembershipDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackagemembershipApi->ezsigntemplatepackagemembership_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatepackagemembership_id** | **Integer** |  |  |

### Return type

[**EzsigntemplatepackagemembershipDeleteObjectV1Response**](EzsigntemplatepackagemembershipDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigntemplatepackagemembership_get_object_v2

> <EzsigntemplatepackagemembershipGetObjectV2Response> ezsigntemplatepackagemembership_get_object_v2(pki_ezsigntemplatepackagemembership_id)

Retrieve an existing Ezsigntemplatepackagemembership



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

api_instance = EzmaxApi::ObjectEzsigntemplatepackagemembershipApi.new
pki_ezsigntemplatepackagemembership_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsigntemplatepackagemembership
  result = api_instance.ezsigntemplatepackagemembership_get_object_v2(pki_ezsigntemplatepackagemembership_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackagemembershipApi->ezsigntemplatepackagemembership_get_object_v2: #{e}"
end
```

#### Using the ezsigntemplatepackagemembership_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatepackagemembershipGetObjectV2Response>, Integer, Hash)> ezsigntemplatepackagemembership_get_object_v2_with_http_info(pki_ezsigntemplatepackagemembership_id)

```ruby
begin
  # Retrieve an existing Ezsigntemplatepackagemembership
  data, status_code, headers = api_instance.ezsigntemplatepackagemembership_get_object_v2_with_http_info(pki_ezsigntemplatepackagemembership_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatepackagemembershipGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackagemembershipApi->ezsigntemplatepackagemembership_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatepackagemembership_id** | **Integer** |  |  |

### Return type

[**EzsigntemplatepackagemembershipGetObjectV2Response**](EzsigntemplatepackagemembershipGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

