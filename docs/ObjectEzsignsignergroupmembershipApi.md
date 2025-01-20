# EzmaxApi::ObjectEzsignsignergroupmembershipApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsignsignergroupmembership_create_object_v1**](ObjectEzsignsignergroupmembershipApi.md#ezsignsignergroupmembership_create_object_v1) | **POST** /1/object/ezsignsignergroupmembership | Create a new Ezsignsignergroupmembership |
| [**ezsignsignergroupmembership_delete_object_v1**](ObjectEzsignsignergroupmembershipApi.md#ezsignsignergroupmembership_delete_object_v1) | **DELETE** /1/object/ezsignsignergroupmembership/{pkiEzsignsignergroupmembershipID} | Delete an existing Ezsignsignergroupmembership |
| [**ezsignsignergroupmembership_get_object_v2**](ObjectEzsignsignergroupmembershipApi.md#ezsignsignergroupmembership_get_object_v2) | **GET** /2/object/ezsignsignergroupmembership/{pkiEzsignsignergroupmembershipID} | Retrieve an existing Ezsignsignergroupmembership |


## ezsignsignergroupmembership_create_object_v1

> <EzsignsignergroupmembershipCreateObjectV1Response> ezsignsignergroupmembership_create_object_v1(ezsignsignergroupmembership_create_object_v1_request)

Create a new Ezsignsignergroupmembership

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

api_instance = EzmaxApi::ObjectEzsignsignergroupmembershipApi.new
ezsignsignergroupmembership_create_object_v1_request = EzmaxApi::EzsignsignergroupmembershipCreateObjectV1Request.new({a_obj_ezsignsignergroupmembership: [EzmaxApi::EzsignsignergroupmembershipRequestCompound.new({fki_ezsignsignergroup_id: 27})]}) # EzsignsignergroupmembershipCreateObjectV1Request | 

begin
  # Create a new Ezsignsignergroupmembership
  result = api_instance.ezsignsignergroupmembership_create_object_v1(ezsignsignergroupmembership_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignergroupmembershipApi->ezsignsignergroupmembership_create_object_v1: #{e}"
end
```

#### Using the ezsignsignergroupmembership_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignsignergroupmembershipCreateObjectV1Response>, Integer, Hash)> ezsignsignergroupmembership_create_object_v1_with_http_info(ezsignsignergroupmembership_create_object_v1_request)

```ruby
begin
  # Create a new Ezsignsignergroupmembership
  data, status_code, headers = api_instance.ezsignsignergroupmembership_create_object_v1_with_http_info(ezsignsignergroupmembership_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignsignergroupmembershipCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignergroupmembershipApi->ezsignsignergroupmembership_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsignsignergroupmembership_create_object_v1_request** | [**EzsignsignergroupmembershipCreateObjectV1Request**](EzsignsignergroupmembershipCreateObjectV1Request.md) |  |  |

### Return type

[**EzsignsignergroupmembershipCreateObjectV1Response**](EzsignsignergroupmembershipCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignsignergroupmembership_delete_object_v1

> <CommonResponse> ezsignsignergroupmembership_delete_object_v1(pki_ezsignsignergroupmembership_id)

Delete an existing Ezsignsignergroupmembership



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

api_instance = EzmaxApi::ObjectEzsignsignergroupmembershipApi.new
pki_ezsignsignergroupmembership_id = 56 # Integer | The unique ID of the Ezsignsignergroupmembership

begin
  # Delete an existing Ezsignsignergroupmembership
  result = api_instance.ezsignsignergroupmembership_delete_object_v1(pki_ezsignsignergroupmembership_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignergroupmembershipApi->ezsignsignergroupmembership_delete_object_v1: #{e}"
end
```

#### Using the ezsignsignergroupmembership_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> ezsignsignergroupmembership_delete_object_v1_with_http_info(pki_ezsignsignergroupmembership_id)

```ruby
begin
  # Delete an existing Ezsignsignergroupmembership
  data, status_code, headers = api_instance.ezsignsignergroupmembership_delete_object_v1_with_http_info(pki_ezsignsignergroupmembership_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignergroupmembershipApi->ezsignsignergroupmembership_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsignergroupmembership_id** | **Integer** | The unique ID of the Ezsignsignergroupmembership |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignsignergroupmembership_get_object_v2

> <EzsignsignergroupmembershipGetObjectV2Response> ezsignsignergroupmembership_get_object_v2(pki_ezsignsignergroupmembership_id)

Retrieve an existing Ezsignsignergroupmembership



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

api_instance = EzmaxApi::ObjectEzsignsignergroupmembershipApi.new
pki_ezsignsignergroupmembership_id = 56 # Integer | The unique ID of the Ezsignsignergroupmembership

begin
  # Retrieve an existing Ezsignsignergroupmembership
  result = api_instance.ezsignsignergroupmembership_get_object_v2(pki_ezsignsignergroupmembership_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignergroupmembershipApi->ezsignsignergroupmembership_get_object_v2: #{e}"
end
```

#### Using the ezsignsignergroupmembership_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignsignergroupmembershipGetObjectV2Response>, Integer, Hash)> ezsignsignergroupmembership_get_object_v2_with_http_info(pki_ezsignsignergroupmembership_id)

```ruby
begin
  # Retrieve an existing Ezsignsignergroupmembership
  data, status_code, headers = api_instance.ezsignsignergroupmembership_get_object_v2_with_http_info(pki_ezsignsignergroupmembership_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignsignergroupmembershipGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignergroupmembershipApi->ezsignsignergroupmembership_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsignergroupmembership_id** | **Integer** | The unique ID of the Ezsignsignergroupmembership |  |

### Return type

[**EzsignsignergroupmembershipGetObjectV2Response**](EzsignsignergroupmembershipGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

