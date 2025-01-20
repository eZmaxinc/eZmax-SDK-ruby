# EzmaxApi::ObjectEzsignsignergroupApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsignsignergroup_create_object_v1**](ObjectEzsignsignergroupApi.md#ezsignsignergroup_create_object_v1) | **POST** /1/object/ezsignsignergroup | Create a new Ezsignsignergroup |
| [**ezsignsignergroup_delete_object_v1**](ObjectEzsignsignergroupApi.md#ezsignsignergroup_delete_object_v1) | **DELETE** /1/object/ezsignsignergroup/{pkiEzsignsignergroupID} | Delete an existing Ezsignsignergroup |
| [**ezsignsignergroup_edit_ezsignsignergroupmemberships_v1**](ObjectEzsignsignergroupApi.md#ezsignsignergroup_edit_ezsignsignergroupmemberships_v1) | **PUT** /1/object/ezsignsignergroup/{pkiEzsignsignergroupID}/editEzsignsignergroupmemberships | Edit multiple Ezsignsignergroupmemberships |
| [**ezsignsignergroup_edit_object_v1**](ObjectEzsignsignergroupApi.md#ezsignsignergroup_edit_object_v1) | **PUT** /1/object/ezsignsignergroup/{pkiEzsignsignergroupID} | Edit an existing Ezsignsignergroup |
| [**ezsignsignergroup_get_ezsignsignergroupmemberships_v1**](ObjectEzsignsignergroupApi.md#ezsignsignergroup_get_ezsignsignergroupmemberships_v1) | **GET** /1/object/ezsignsignergroup/{pkiEzsignsignergroupID}/getEzsignsignergroupmemberships | Retrieve an existing Ezsignsignergroup&#39;s Ezsignsignergroupmemberships |
| [**ezsignsignergroup_get_object_v2**](ObjectEzsignsignergroupApi.md#ezsignsignergroup_get_object_v2) | **GET** /2/object/ezsignsignergroup/{pkiEzsignsignergroupID} | Retrieve an existing Ezsignsignergroup |


## ezsignsignergroup_create_object_v1

> <EzsignsignergroupCreateObjectV1Response> ezsignsignergroup_create_object_v1(ezsignsignergroup_create_object_v1_request)

Create a new Ezsignsignergroup

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

api_instance = EzmaxApi::ObjectEzsignsignergroupApi.new
ezsignsignergroup_create_object_v1_request = EzmaxApi::EzsignsignergroupCreateObjectV1Request.new({a_obj_ezsignsignergroup: [EzmaxApi::EzsignsignergroupRequestCompound.new({fki_ezsignfolder_id: 33, obj_ezsignsignergroup_description: EzmaxApi::MultilingualEzsignsignergroupDescription.new})]}) # EzsignsignergroupCreateObjectV1Request | 

begin
  # Create a new Ezsignsignergroup
  result = api_instance.ezsignsignergroup_create_object_v1(ezsignsignergroup_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignergroupApi->ezsignsignergroup_create_object_v1: #{e}"
end
```

#### Using the ezsignsignergroup_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignsignergroupCreateObjectV1Response>, Integer, Hash)> ezsignsignergroup_create_object_v1_with_http_info(ezsignsignergroup_create_object_v1_request)

```ruby
begin
  # Create a new Ezsignsignergroup
  data, status_code, headers = api_instance.ezsignsignergroup_create_object_v1_with_http_info(ezsignsignergroup_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignsignergroupCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignergroupApi->ezsignsignergroup_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsignsignergroup_create_object_v1_request** | [**EzsignsignergroupCreateObjectV1Request**](EzsignsignergroupCreateObjectV1Request.md) |  |  |

### Return type

[**EzsignsignergroupCreateObjectV1Response**](EzsignsignergroupCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignsignergroup_delete_object_v1

> <CommonResponse> ezsignsignergroup_delete_object_v1(pki_ezsignsignergroup_id)

Delete an existing Ezsignsignergroup



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

api_instance = EzmaxApi::ObjectEzsignsignergroupApi.new
pki_ezsignsignergroup_id = 56 # Integer | The unique ID of the Ezsignsignergroup

begin
  # Delete an existing Ezsignsignergroup
  result = api_instance.ezsignsignergroup_delete_object_v1(pki_ezsignsignergroup_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignergroupApi->ezsignsignergroup_delete_object_v1: #{e}"
end
```

#### Using the ezsignsignergroup_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> ezsignsignergroup_delete_object_v1_with_http_info(pki_ezsignsignergroup_id)

```ruby
begin
  # Delete an existing Ezsignsignergroup
  data, status_code, headers = api_instance.ezsignsignergroup_delete_object_v1_with_http_info(pki_ezsignsignergroup_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignergroupApi->ezsignsignergroup_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsignergroup_id** | **Integer** | The unique ID of the Ezsignsignergroup |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignsignergroup_edit_ezsignsignergroupmemberships_v1

> <EzsignsignergroupEditEzsignsignergroupmembershipsV1Response> ezsignsignergroup_edit_ezsignsignergroupmemberships_v1(pki_ezsignsignergroup_id, ezsignsignergroup_edit_ezsignsignergroupmemberships_v1_request)

Edit multiple Ezsignsignergroupmemberships

Using this endpoint, you can edit multiple Ezsignsignergroupmemberships at the same time.

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

api_instance = EzmaxApi::ObjectEzsignsignergroupApi.new
pki_ezsignsignergroup_id = 56 # Integer | 
ezsignsignergroup_edit_ezsignsignergroupmemberships_v1_request = EzmaxApi::EzsignsignergroupEditEzsignsignergroupmembershipsV1Request.new({a_obj_ezsignsignergroupmembership: [EzmaxApi::EzsignsignergroupmembershipRequestCompound.new({fki_ezsignsignergroup_id: 27})]}) # EzsignsignergroupEditEzsignsignergroupmembershipsV1Request | 

begin
  # Edit multiple Ezsignsignergroupmemberships
  result = api_instance.ezsignsignergroup_edit_ezsignsignergroupmemberships_v1(pki_ezsignsignergroup_id, ezsignsignergroup_edit_ezsignsignergroupmemberships_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignergroupApi->ezsignsignergroup_edit_ezsignsignergroupmemberships_v1: #{e}"
end
```

#### Using the ezsignsignergroup_edit_ezsignsignergroupmemberships_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignsignergroupEditEzsignsignergroupmembershipsV1Response>, Integer, Hash)> ezsignsignergroup_edit_ezsignsignergroupmemberships_v1_with_http_info(pki_ezsignsignergroup_id, ezsignsignergroup_edit_ezsignsignergroupmemberships_v1_request)

```ruby
begin
  # Edit multiple Ezsignsignergroupmemberships
  data, status_code, headers = api_instance.ezsignsignergroup_edit_ezsignsignergroupmemberships_v1_with_http_info(pki_ezsignsignergroup_id, ezsignsignergroup_edit_ezsignsignergroupmemberships_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignsignergroupEditEzsignsignergroupmembershipsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignergroupApi->ezsignsignergroup_edit_ezsignsignergroupmemberships_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsignergroup_id** | **Integer** |  |  |
| **ezsignsignergroup_edit_ezsignsignergroupmemberships_v1_request** | [**EzsignsignergroupEditEzsignsignergroupmembershipsV1Request**](EzsignsignergroupEditEzsignsignergroupmembershipsV1Request.md) |  |  |

### Return type

[**EzsignsignergroupEditEzsignsignergroupmembershipsV1Response**](EzsignsignergroupEditEzsignsignergroupmembershipsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignsignergroup_edit_object_v1

> <CommonResponse> ezsignsignergroup_edit_object_v1(pki_ezsignsignergroup_id, ezsignsignergroup_edit_object_v1_request)

Edit an existing Ezsignsignergroup



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

api_instance = EzmaxApi::ObjectEzsignsignergroupApi.new
pki_ezsignsignergroup_id = 56 # Integer | The unique ID of the Ezsignsignergroup
ezsignsignergroup_edit_object_v1_request = EzmaxApi::EzsignsignergroupEditObjectV1Request.new({obj_ezsignsignergroup: EzmaxApi::EzsignsignergroupRequestCompound.new({fki_ezsignfolder_id: 33, obj_ezsignsignergroup_description: EzmaxApi::MultilingualEzsignsignergroupDescription.new})}) # EzsignsignergroupEditObjectV1Request | 

begin
  # Edit an existing Ezsignsignergroup
  result = api_instance.ezsignsignergroup_edit_object_v1(pki_ezsignsignergroup_id, ezsignsignergroup_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignergroupApi->ezsignsignergroup_edit_object_v1: #{e}"
end
```

#### Using the ezsignsignergroup_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> ezsignsignergroup_edit_object_v1_with_http_info(pki_ezsignsignergroup_id, ezsignsignergroup_edit_object_v1_request)

```ruby
begin
  # Edit an existing Ezsignsignergroup
  data, status_code, headers = api_instance.ezsignsignergroup_edit_object_v1_with_http_info(pki_ezsignsignergroup_id, ezsignsignergroup_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignergroupApi->ezsignsignergroup_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsignergroup_id** | **Integer** | The unique ID of the Ezsignsignergroup |  |
| **ezsignsignergroup_edit_object_v1_request** | [**EzsignsignergroupEditObjectV1Request**](EzsignsignergroupEditObjectV1Request.md) |  |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignsignergroup_get_ezsignsignergroupmemberships_v1

> <EzsignsignergroupGetEzsignsignergroupmembershipsV1Response> ezsignsignergroup_get_ezsignsignergroupmemberships_v1(pki_ezsignsignergroup_id)

Retrieve an existing Ezsignsignergroup's Ezsignsignergroupmemberships

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

api_instance = EzmaxApi::ObjectEzsignsignergroupApi.new
pki_ezsignsignergroup_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsignsignergroup's Ezsignsignergroupmemberships
  result = api_instance.ezsignsignergroup_get_ezsignsignergroupmemberships_v1(pki_ezsignsignergroup_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignergroupApi->ezsignsignergroup_get_ezsignsignergroupmemberships_v1: #{e}"
end
```

#### Using the ezsignsignergroup_get_ezsignsignergroupmemberships_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignsignergroupGetEzsignsignergroupmembershipsV1Response>, Integer, Hash)> ezsignsignergroup_get_ezsignsignergroupmemberships_v1_with_http_info(pki_ezsignsignergroup_id)

```ruby
begin
  # Retrieve an existing Ezsignsignergroup's Ezsignsignergroupmemberships
  data, status_code, headers = api_instance.ezsignsignergroup_get_ezsignsignergroupmemberships_v1_with_http_info(pki_ezsignsignergroup_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignsignergroupGetEzsignsignergroupmembershipsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignergroupApi->ezsignsignergroup_get_ezsignsignergroupmemberships_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsignergroup_id** | **Integer** |  |  |

### Return type

[**EzsignsignergroupGetEzsignsignergroupmembershipsV1Response**](EzsignsignergroupGetEzsignsignergroupmembershipsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignsignergroup_get_object_v2

> <EzsignsignergroupGetObjectV2Response> ezsignsignergroup_get_object_v2(pki_ezsignsignergroup_id)

Retrieve an existing Ezsignsignergroup



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

api_instance = EzmaxApi::ObjectEzsignsignergroupApi.new
pki_ezsignsignergroup_id = 56 # Integer | The unique ID of the Ezsignsignergroup

begin
  # Retrieve an existing Ezsignsignergroup
  result = api_instance.ezsignsignergroup_get_object_v2(pki_ezsignsignergroup_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignergroupApi->ezsignsignergroup_get_object_v2: #{e}"
end
```

#### Using the ezsignsignergroup_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignsignergroupGetObjectV2Response>, Integer, Hash)> ezsignsignergroup_get_object_v2_with_http_info(pki_ezsignsignergroup_id)

```ruby
begin
  # Retrieve an existing Ezsignsignergroup
  data, status_code, headers = api_instance.ezsignsignergroup_get_object_v2_with_http_info(pki_ezsignsignergroup_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignsignergroupGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignergroupApi->ezsignsignergroup_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsignergroup_id** | **Integer** | The unique ID of the Ezsignsignergroup |  |

### Return type

[**EzsignsignergroupGetObjectV2Response**](EzsignsignergroupGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

