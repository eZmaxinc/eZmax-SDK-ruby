# EzmaxApi::ObjectEzsigntemplatepackagesignermembershipApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsigntemplatepackagesignermembership_create_object_v1**](ObjectEzsigntemplatepackagesignermembershipApi.md#ezsigntemplatepackagesignermembership_create_object_v1) | **POST** /1/object/ezsigntemplatepackagesignermembership | Create a new Ezsigntemplatepackagesignermembership |
| [**ezsigntemplatepackagesignermembership_delete_object_v1**](ObjectEzsigntemplatepackagesignermembershipApi.md#ezsigntemplatepackagesignermembership_delete_object_v1) | **DELETE** /1/object/ezsigntemplatepackagesignermembership/{pkiEzsigntemplatepackagesignermembershipID} | Delete an existing Ezsigntemplatepackagesignermembership |
| [**ezsigntemplatepackagesignermembership_get_object_v2**](ObjectEzsigntemplatepackagesignermembershipApi.md#ezsigntemplatepackagesignermembership_get_object_v2) | **GET** /2/object/ezsigntemplatepackagesignermembership/{pkiEzsigntemplatepackagesignermembershipID} | Retrieve an existing Ezsigntemplatepackagesignermembership |


## ezsigntemplatepackagesignermembership_create_object_v1

> <EzsigntemplatepackagesignermembershipCreateObjectV1Response> ezsigntemplatepackagesignermembership_create_object_v1(ezsigntemplatepackagesignermembership_create_object_v1_request)

Create a new Ezsigntemplatepackagesignermembership

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

api_instance = EzmaxApi::ObjectEzsigntemplatepackagesignermembershipApi.new
ezsigntemplatepackagesignermembership_create_object_v1_request = EzmaxApi::EzsigntemplatepackagesignermembershipCreateObjectV1Request.new({a_obj_ezsigntemplatepackagesignermembership: [EzmaxApi::EzsigntemplatepackagesignermembershipRequestCompound.new({fki_ezsigntemplatepackagemembership_id: 194, fki_ezsigntemplatepackagesigner_id: 174, fki_ezsigntemplatesigner_id: 9})]}) # EzsigntemplatepackagesignermembershipCreateObjectV1Request | 

begin
  # Create a new Ezsigntemplatepackagesignermembership
  result = api_instance.ezsigntemplatepackagesignermembership_create_object_v1(ezsigntemplatepackagesignermembership_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackagesignermembershipApi->ezsigntemplatepackagesignermembership_create_object_v1: #{e}"
end
```

#### Using the ezsigntemplatepackagesignermembership_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatepackagesignermembershipCreateObjectV1Response>, Integer, Hash)> ezsigntemplatepackagesignermembership_create_object_v1_with_http_info(ezsigntemplatepackagesignermembership_create_object_v1_request)

```ruby
begin
  # Create a new Ezsigntemplatepackagesignermembership
  data, status_code, headers = api_instance.ezsigntemplatepackagesignermembership_create_object_v1_with_http_info(ezsigntemplatepackagesignermembership_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatepackagesignermembershipCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackagesignermembershipApi->ezsigntemplatepackagesignermembership_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsigntemplatepackagesignermembership_create_object_v1_request** | [**EzsigntemplatepackagesignermembershipCreateObjectV1Request**](EzsigntemplatepackagesignermembershipCreateObjectV1Request.md) |  |  |

### Return type

[**EzsigntemplatepackagesignermembershipCreateObjectV1Response**](EzsigntemplatepackagesignermembershipCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplatepackagesignermembership_delete_object_v1

> <EzsigntemplatepackagesignermembershipDeleteObjectV1Response> ezsigntemplatepackagesignermembership_delete_object_v1(pki_ezsigntemplatepackagesignermembership_id)

Delete an existing Ezsigntemplatepackagesignermembership



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

api_instance = EzmaxApi::ObjectEzsigntemplatepackagesignermembershipApi.new
pki_ezsigntemplatepackagesignermembership_id = 56 # Integer | 

begin
  # Delete an existing Ezsigntemplatepackagesignermembership
  result = api_instance.ezsigntemplatepackagesignermembership_delete_object_v1(pki_ezsigntemplatepackagesignermembership_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackagesignermembershipApi->ezsigntemplatepackagesignermembership_delete_object_v1: #{e}"
end
```

#### Using the ezsigntemplatepackagesignermembership_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatepackagesignermembershipDeleteObjectV1Response>, Integer, Hash)> ezsigntemplatepackagesignermembership_delete_object_v1_with_http_info(pki_ezsigntemplatepackagesignermembership_id)

```ruby
begin
  # Delete an existing Ezsigntemplatepackagesignermembership
  data, status_code, headers = api_instance.ezsigntemplatepackagesignermembership_delete_object_v1_with_http_info(pki_ezsigntemplatepackagesignermembership_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatepackagesignermembershipDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackagesignermembershipApi->ezsigntemplatepackagesignermembership_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatepackagesignermembership_id** | **Integer** |  |  |

### Return type

[**EzsigntemplatepackagesignermembershipDeleteObjectV1Response**](EzsigntemplatepackagesignermembershipDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigntemplatepackagesignermembership_get_object_v2

> <EzsigntemplatepackagesignermembershipGetObjectV2Response> ezsigntemplatepackagesignermembership_get_object_v2(pki_ezsigntemplatepackagesignermembership_id)

Retrieve an existing Ezsigntemplatepackagesignermembership



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

api_instance = EzmaxApi::ObjectEzsigntemplatepackagesignermembershipApi.new
pki_ezsigntemplatepackagesignermembership_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsigntemplatepackagesignermembership
  result = api_instance.ezsigntemplatepackagesignermembership_get_object_v2(pki_ezsigntemplatepackagesignermembership_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackagesignermembershipApi->ezsigntemplatepackagesignermembership_get_object_v2: #{e}"
end
```

#### Using the ezsigntemplatepackagesignermembership_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatepackagesignermembershipGetObjectV2Response>, Integer, Hash)> ezsigntemplatepackagesignermembership_get_object_v2_with_http_info(pki_ezsigntemplatepackagesignermembership_id)

```ruby
begin
  # Retrieve an existing Ezsigntemplatepackagesignermembership
  data, status_code, headers = api_instance.ezsigntemplatepackagesignermembership_get_object_v2_with_http_info(pki_ezsigntemplatepackagesignermembership_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatepackagesignermembershipGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatepackagesignermembershipApi->ezsigntemplatepackagesignermembership_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatepackagesignermembership_id** | **Integer** |  |  |

### Return type

[**EzsigntemplatepackagesignermembershipGetObjectV2Response**](EzsigntemplatepackagesignermembershipGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

