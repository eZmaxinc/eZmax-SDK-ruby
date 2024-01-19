# EzmaxApi::ObjectEzsigntemplateformfieldgroupApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsigntemplateformfieldgroup_create_object_v1**](ObjectEzsigntemplateformfieldgroupApi.md#ezsigntemplateformfieldgroup_create_object_v1) | **POST** /1/object/ezsigntemplateformfieldgroup | Create a new Ezsigntemplateformfieldgroup |
| [**ezsigntemplateformfieldgroup_delete_object_v1**](ObjectEzsigntemplateformfieldgroupApi.md#ezsigntemplateformfieldgroup_delete_object_v1) | **DELETE** /1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID} | Delete an existing Ezsigntemplateformfieldgroup |
| [**ezsigntemplateformfieldgroup_edit_object_v1**](ObjectEzsigntemplateformfieldgroupApi.md#ezsigntemplateformfieldgroup_edit_object_v1) | **PUT** /1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID} | Edit an existing Ezsigntemplateformfieldgroup |
| [**ezsigntemplateformfieldgroup_get_object_v2**](ObjectEzsigntemplateformfieldgroupApi.md#ezsigntemplateformfieldgroup_get_object_v2) | **GET** /2/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID} | Retrieve an existing Ezsigntemplateformfieldgroup |


## ezsigntemplateformfieldgroup_create_object_v1

> <EzsigntemplateformfieldgroupCreateObjectV1Response> ezsigntemplateformfieldgroup_create_object_v1(ezsigntemplateformfieldgroup_create_object_v1_request)

Create a new Ezsigntemplateformfieldgroup

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

api_instance = EzmaxApi::ObjectEzsigntemplateformfieldgroupApi.new
ezsigntemplateformfieldgroup_create_object_v1_request = EzmaxApi::EzsigntemplateformfieldgroupCreateObjectV1Request.new({a_obj_ezsigntemplateformfieldgroup: [EzmaxApi::EzsigntemplateformfieldgroupRequestCompound.new({fki_ezsigntemplatedocument_id: 133, e_ezsigntemplateformfieldgroup_type: EzmaxApi::FieldEEzsigntemplateformfieldgroupType::TEXT, e_ezsigntemplateformfieldgroup_signerrequirement: EzmaxApi::FieldEEzsigntemplateformfieldgroupSignerrequirement::ALL, s_ezsigntemplateformfieldgroup_label: 'Allergies', i_ezsigntemplateformfieldgroup_step: 1, s_ezsigntemplateformfieldgroup_defaultvalue: 'Foo', i_ezsigntemplateformfieldgroup_filledmin: 1, i_ezsigntemplateformfieldgroup_filledmax: 2, b_ezsigntemplateformfieldgroup_readonly: false, a_obj_ezsigntemplateformfieldgroupsigner: [EzmaxApi::EzsigntemplateformfieldgroupsignerRequestCompound.new({fki_ezsigntemplatesigner_id: 9})], a_obj_ezsigntemplateformfield: [EzmaxApi::EzsigntemplateformfieldRequestCompound.new({i_ezsigntemplatedocumentpage_pagenumber: 1, s_ezsigntemplateformfield_label: 'Peanuts', i_ezsigntemplateformfield_width: 102, i_ezsigntemplateformfield_height: 22})]})]}) # EzsigntemplateformfieldgroupCreateObjectV1Request | 

begin
  # Create a new Ezsigntemplateformfieldgroup
  result = api_instance.ezsigntemplateformfieldgroup_create_object_v1(ezsigntemplateformfieldgroup_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateformfieldgroupApi->ezsigntemplateformfieldgroup_create_object_v1: #{e}"
end
```

#### Using the ezsigntemplateformfieldgroup_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplateformfieldgroupCreateObjectV1Response>, Integer, Hash)> ezsigntemplateformfieldgroup_create_object_v1_with_http_info(ezsigntemplateformfieldgroup_create_object_v1_request)

```ruby
begin
  # Create a new Ezsigntemplateformfieldgroup
  data, status_code, headers = api_instance.ezsigntemplateformfieldgroup_create_object_v1_with_http_info(ezsigntemplateformfieldgroup_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplateformfieldgroupCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateformfieldgroupApi->ezsigntemplateformfieldgroup_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsigntemplateformfieldgroup_create_object_v1_request** | [**EzsigntemplateformfieldgroupCreateObjectV1Request**](EzsigntemplateformfieldgroupCreateObjectV1Request.md) |  |  |

### Return type

[**EzsigntemplateformfieldgroupCreateObjectV1Response**](EzsigntemplateformfieldgroupCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplateformfieldgroup_delete_object_v1

> <EzsigntemplateformfieldgroupDeleteObjectV1Response> ezsigntemplateformfieldgroup_delete_object_v1(pki_ezsigntemplateformfieldgroup_id)

Delete an existing Ezsigntemplateformfieldgroup



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

api_instance = EzmaxApi::ObjectEzsigntemplateformfieldgroupApi.new
pki_ezsigntemplateformfieldgroup_id = 56 # Integer | 

begin
  # Delete an existing Ezsigntemplateformfieldgroup
  result = api_instance.ezsigntemplateformfieldgroup_delete_object_v1(pki_ezsigntemplateformfieldgroup_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateformfieldgroupApi->ezsigntemplateformfieldgroup_delete_object_v1: #{e}"
end
```

#### Using the ezsigntemplateformfieldgroup_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplateformfieldgroupDeleteObjectV1Response>, Integer, Hash)> ezsigntemplateformfieldgroup_delete_object_v1_with_http_info(pki_ezsigntemplateformfieldgroup_id)

```ruby
begin
  # Delete an existing Ezsigntemplateformfieldgroup
  data, status_code, headers = api_instance.ezsigntemplateformfieldgroup_delete_object_v1_with_http_info(pki_ezsigntemplateformfieldgroup_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplateformfieldgroupDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateformfieldgroupApi->ezsigntemplateformfieldgroup_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplateformfieldgroup_id** | **Integer** |  |  |

### Return type

[**EzsigntemplateformfieldgroupDeleteObjectV1Response**](EzsigntemplateformfieldgroupDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigntemplateformfieldgroup_edit_object_v1

> <EzsigntemplateformfieldgroupEditObjectV1Response> ezsigntemplateformfieldgroup_edit_object_v1(pki_ezsigntemplateformfieldgroup_id, ezsigntemplateformfieldgroup_edit_object_v1_request)

Edit an existing Ezsigntemplateformfieldgroup



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

api_instance = EzmaxApi::ObjectEzsigntemplateformfieldgroupApi.new
pki_ezsigntemplateformfieldgroup_id = 56 # Integer | 
ezsigntemplateformfieldgroup_edit_object_v1_request = EzmaxApi::EzsigntemplateformfieldgroupEditObjectV1Request.new({obj_ezsigntemplateformfieldgroup: EzmaxApi::EzsigntemplateformfieldgroupRequestCompound.new({fki_ezsigntemplatedocument_id: 133, e_ezsigntemplateformfieldgroup_type: EzmaxApi::FieldEEzsigntemplateformfieldgroupType::TEXT, e_ezsigntemplateformfieldgroup_signerrequirement: EzmaxApi::FieldEEzsigntemplateformfieldgroupSignerrequirement::ALL, s_ezsigntemplateformfieldgroup_label: 'Allergies', i_ezsigntemplateformfieldgroup_step: 1, s_ezsigntemplateformfieldgroup_defaultvalue: 'Foo', i_ezsigntemplateformfieldgroup_filledmin: 1, i_ezsigntemplateformfieldgroup_filledmax: 2, b_ezsigntemplateformfieldgroup_readonly: false, a_obj_ezsigntemplateformfieldgroupsigner: [EzmaxApi::EzsigntemplateformfieldgroupsignerRequestCompound.new({fki_ezsigntemplatesigner_id: 9})], a_obj_ezsigntemplateformfield: [EzmaxApi::EzsigntemplateformfieldRequestCompound.new({i_ezsigntemplatedocumentpage_pagenumber: 1, s_ezsigntemplateformfield_label: 'Peanuts', i_ezsigntemplateformfield_width: 102, i_ezsigntemplateformfield_height: 22})]})}) # EzsigntemplateformfieldgroupEditObjectV1Request | 

begin
  # Edit an existing Ezsigntemplateformfieldgroup
  result = api_instance.ezsigntemplateformfieldgroup_edit_object_v1(pki_ezsigntemplateformfieldgroup_id, ezsigntemplateformfieldgroup_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateformfieldgroupApi->ezsigntemplateformfieldgroup_edit_object_v1: #{e}"
end
```

#### Using the ezsigntemplateformfieldgroup_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplateformfieldgroupEditObjectV1Response>, Integer, Hash)> ezsigntemplateformfieldgroup_edit_object_v1_with_http_info(pki_ezsigntemplateformfieldgroup_id, ezsigntemplateformfieldgroup_edit_object_v1_request)

```ruby
begin
  # Edit an existing Ezsigntemplateformfieldgroup
  data, status_code, headers = api_instance.ezsigntemplateformfieldgroup_edit_object_v1_with_http_info(pki_ezsigntemplateformfieldgroup_id, ezsigntemplateformfieldgroup_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplateformfieldgroupEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateformfieldgroupApi->ezsigntemplateformfieldgroup_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplateformfieldgroup_id** | **Integer** |  |  |
| **ezsigntemplateformfieldgroup_edit_object_v1_request** | [**EzsigntemplateformfieldgroupEditObjectV1Request**](EzsigntemplateformfieldgroupEditObjectV1Request.md) |  |  |

### Return type

[**EzsigntemplateformfieldgroupEditObjectV1Response**](EzsigntemplateformfieldgroupEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplateformfieldgroup_get_object_v2

> <EzsigntemplateformfieldgroupGetObjectV2Response> ezsigntemplateformfieldgroup_get_object_v2(pki_ezsigntemplateformfieldgroup_id)

Retrieve an existing Ezsigntemplateformfieldgroup



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

api_instance = EzmaxApi::ObjectEzsigntemplateformfieldgroupApi.new
pki_ezsigntemplateformfieldgroup_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsigntemplateformfieldgroup
  result = api_instance.ezsigntemplateformfieldgroup_get_object_v2(pki_ezsigntemplateformfieldgroup_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateformfieldgroupApi->ezsigntemplateformfieldgroup_get_object_v2: #{e}"
end
```

#### Using the ezsigntemplateformfieldgroup_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplateformfieldgroupGetObjectV2Response>, Integer, Hash)> ezsigntemplateformfieldgroup_get_object_v2_with_http_info(pki_ezsigntemplateformfieldgroup_id)

```ruby
begin
  # Retrieve an existing Ezsigntemplateformfieldgroup
  data, status_code, headers = api_instance.ezsigntemplateformfieldgroup_get_object_v2_with_http_info(pki_ezsigntemplateformfieldgroup_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplateformfieldgroupGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateformfieldgroupApi->ezsigntemplateformfieldgroup_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplateformfieldgroup_id** | **Integer** |  |  |

### Return type

[**EzsigntemplateformfieldgroupGetObjectV2Response**](EzsigntemplateformfieldgroupGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

