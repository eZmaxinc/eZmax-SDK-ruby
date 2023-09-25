# EzmaxApi::ObjectSubnetApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**subnet_create_object_v1**](ObjectSubnetApi.md#subnet_create_object_v1) | **POST** /1/object/subnet | Create a new Subnet |
| [**subnet_delete_object_v1**](ObjectSubnetApi.md#subnet_delete_object_v1) | **DELETE** /1/object/subnet/{pkiSubnetID} | Delete an existing Subnet |
| [**subnet_edit_object_v1**](ObjectSubnetApi.md#subnet_edit_object_v1) | **PUT** /1/object/subnet/{pkiSubnetID} | Edit an existing Subnet |
| [**subnet_get_object_v2**](ObjectSubnetApi.md#subnet_get_object_v2) | **GET** /2/object/subnet/{pkiSubnetID} | Retrieve an existing Subnet |


## subnet_create_object_v1

> <SubnetCreateObjectV1Response> subnet_create_object_v1(subnet_create_object_v1_request)

Create a new Subnet

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

api_instance = EzmaxApi::ObjectSubnetApi.new
subnet_create_object_v1_request = EzmaxApi::SubnetCreateObjectV1Request.new({a_obj_subnet: [EzmaxApi::SubnetRequestCompound.new({obj_subnet_description: EzmaxApi::MultilingualSubnetDescription.new, i_subnet_network: 134744064, i_subnet_mask: 4294967040})]}) # SubnetCreateObjectV1Request | 

begin
  # Create a new Subnet
  result = api_instance.subnet_create_object_v1(subnet_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSubnetApi->subnet_create_object_v1: #{e}"
end
```

#### Using the subnet_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubnetCreateObjectV1Response>, Integer, Hash)> subnet_create_object_v1_with_http_info(subnet_create_object_v1_request)

```ruby
begin
  # Create a new Subnet
  data, status_code, headers = api_instance.subnet_create_object_v1_with_http_info(subnet_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubnetCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSubnetApi->subnet_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subnet_create_object_v1_request** | [**SubnetCreateObjectV1Request**](SubnetCreateObjectV1Request.md) |  |  |

### Return type

[**SubnetCreateObjectV1Response**](SubnetCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## subnet_delete_object_v1

> <SubnetDeleteObjectV1Response> subnet_delete_object_v1(pki_subnet_id)

Delete an existing Subnet



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

api_instance = EzmaxApi::ObjectSubnetApi.new
pki_subnet_id = 56 # Integer | The unique ID of the Subnet

begin
  # Delete an existing Subnet
  result = api_instance.subnet_delete_object_v1(pki_subnet_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSubnetApi->subnet_delete_object_v1: #{e}"
end
```

#### Using the subnet_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubnetDeleteObjectV1Response>, Integer, Hash)> subnet_delete_object_v1_with_http_info(pki_subnet_id)

```ruby
begin
  # Delete an existing Subnet
  data, status_code, headers = api_instance.subnet_delete_object_v1_with_http_info(pki_subnet_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubnetDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSubnetApi->subnet_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_subnet_id** | **Integer** | The unique ID of the Subnet |  |

### Return type

[**SubnetDeleteObjectV1Response**](SubnetDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## subnet_edit_object_v1

> <SubnetEditObjectV1Response> subnet_edit_object_v1(pki_subnet_id, subnet_edit_object_v1_request)

Edit an existing Subnet



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

api_instance = EzmaxApi::ObjectSubnetApi.new
pki_subnet_id = 56 # Integer | The unique ID of the Subnet
subnet_edit_object_v1_request = EzmaxApi::SubnetEditObjectV1Request.new({obj_subnet: EzmaxApi::SubnetRequestCompound.new({obj_subnet_description: EzmaxApi::MultilingualSubnetDescription.new, i_subnet_network: 134744064, i_subnet_mask: 4294967040})}) # SubnetEditObjectV1Request | 

begin
  # Edit an existing Subnet
  result = api_instance.subnet_edit_object_v1(pki_subnet_id, subnet_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSubnetApi->subnet_edit_object_v1: #{e}"
end
```

#### Using the subnet_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubnetEditObjectV1Response>, Integer, Hash)> subnet_edit_object_v1_with_http_info(pki_subnet_id, subnet_edit_object_v1_request)

```ruby
begin
  # Edit an existing Subnet
  data, status_code, headers = api_instance.subnet_edit_object_v1_with_http_info(pki_subnet_id, subnet_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubnetEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSubnetApi->subnet_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_subnet_id** | **Integer** | The unique ID of the Subnet |  |
| **subnet_edit_object_v1_request** | [**SubnetEditObjectV1Request**](SubnetEditObjectV1Request.md) |  |  |

### Return type

[**SubnetEditObjectV1Response**](SubnetEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## subnet_get_object_v2

> <SubnetGetObjectV2Response> subnet_get_object_v2(pki_subnet_id)

Retrieve an existing Subnet



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

api_instance = EzmaxApi::ObjectSubnetApi.new
pki_subnet_id = 56 # Integer | The unique ID of the Subnet

begin
  # Retrieve an existing Subnet
  result = api_instance.subnet_get_object_v2(pki_subnet_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSubnetApi->subnet_get_object_v2: #{e}"
end
```

#### Using the subnet_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubnetGetObjectV2Response>, Integer, Hash)> subnet_get_object_v2_with_http_info(pki_subnet_id)

```ruby
begin
  # Retrieve an existing Subnet
  data, status_code, headers = api_instance.subnet_get_object_v2_with_http_info(pki_subnet_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubnetGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSubnetApi->subnet_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_subnet_id** | **Integer** | The unique ID of the Subnet |  |

### Return type

[**SubnetGetObjectV2Response**](SubnetGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

