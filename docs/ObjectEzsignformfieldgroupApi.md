# EzmaxApi::ObjectEzsignformfieldgroupApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsignformfieldgroup_create_object_v1**](ObjectEzsignformfieldgroupApi.md#ezsignformfieldgroup_create_object_v1) | **POST** /1/object/ezsignformfieldgroup | Create a new Ezsignformfieldgroup |
| [**ezsignformfieldgroup_delete_object_v1**](ObjectEzsignformfieldgroupApi.md#ezsignformfieldgroup_delete_object_v1) | **DELETE** /1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID} | Delete an existing Ezsignformfieldgroup |
| [**ezsignformfieldgroup_edit_object_v1**](ObjectEzsignformfieldgroupApi.md#ezsignformfieldgroup_edit_object_v1) | **PUT** /1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID} | Edit an existing Ezsignformfieldgroup |
| [**ezsignformfieldgroup_get_object_v2**](ObjectEzsignformfieldgroupApi.md#ezsignformfieldgroup_get_object_v2) | **GET** /2/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID} | Retrieve an existing Ezsignformfieldgroup |


## ezsignformfieldgroup_create_object_v1

> <EzsignformfieldgroupCreateObjectV1Response> ezsignformfieldgroup_create_object_v1(ezsignformfieldgroup_create_object_v1_request)

Create a new Ezsignformfieldgroup

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

api_instance = EzmaxApi::ObjectEzsignformfieldgroupApi.new
ezsignformfieldgroup_create_object_v1_request = EzmaxApi::EzsignformfieldgroupCreateObjectV1Request.new({a_obj_ezsignformfieldgroup: [EzmaxApi::EzsignformfieldgroupRequestCompound.new({fki_ezsigndocument_id: 97, e_ezsignformfieldgroup_type: EzmaxApi::FieldEEzsignformfieldgroupType::TEXT, e_ezsignformfieldgroup_signerrequirement: EzmaxApi::FieldEEzsignformfieldgroupSignerrequirement::ALL, s_ezsignformfieldgroup_label: 'Allergies', i_ezsignformfieldgroup_step: 1, s_ezsignformfieldgroup_defaultvalue: 'Foo', i_ezsignformfieldgroup_filledmin: 1, i_ezsignformfieldgroup_filledmax: 2, b_ezsignformfieldgroup_readonly: false, a_obj_ezsignformfieldgroupsigner: [EzmaxApi::EzsignformfieldgroupsignerRequestCompound.new({fki_ezsignfoldersignerassociation_id: 20})], a_obj_ezsignformfield: [EzmaxApi::EzsignformfieldRequestCompound.new({i_ezsignpage_pagenumber: 1, s_ezsignformfield_label: 'Peanuts', i_ezsignformfield_x: 200, i_ezsignformfield_y: 300, i_ezsignformfield_width: 102, i_ezsignformfield_height: 22})]})]}) # EzsignformfieldgroupCreateObjectV1Request | 

begin
  # Create a new Ezsignformfieldgroup
  result = api_instance.ezsignformfieldgroup_create_object_v1(ezsignformfieldgroup_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignformfieldgroupApi->ezsignformfieldgroup_create_object_v1: #{e}"
end
```

#### Using the ezsignformfieldgroup_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignformfieldgroupCreateObjectV1Response>, Integer, Hash)> ezsignformfieldgroup_create_object_v1_with_http_info(ezsignformfieldgroup_create_object_v1_request)

```ruby
begin
  # Create a new Ezsignformfieldgroup
  data, status_code, headers = api_instance.ezsignformfieldgroup_create_object_v1_with_http_info(ezsignformfieldgroup_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignformfieldgroupCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignformfieldgroupApi->ezsignformfieldgroup_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsignformfieldgroup_create_object_v1_request** | [**EzsignformfieldgroupCreateObjectV1Request**](EzsignformfieldgroupCreateObjectV1Request.md) |  |  |

### Return type

[**EzsignformfieldgroupCreateObjectV1Response**](EzsignformfieldgroupCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignformfieldgroup_delete_object_v1

> <EzsignformfieldgroupDeleteObjectV1Response> ezsignformfieldgroup_delete_object_v1(pki_ezsignformfieldgroup_id)

Delete an existing Ezsignformfieldgroup



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

api_instance = EzmaxApi::ObjectEzsignformfieldgroupApi.new
pki_ezsignformfieldgroup_id = 56 # Integer | 

begin
  # Delete an existing Ezsignformfieldgroup
  result = api_instance.ezsignformfieldgroup_delete_object_v1(pki_ezsignformfieldgroup_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignformfieldgroupApi->ezsignformfieldgroup_delete_object_v1: #{e}"
end
```

#### Using the ezsignformfieldgroup_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignformfieldgroupDeleteObjectV1Response>, Integer, Hash)> ezsignformfieldgroup_delete_object_v1_with_http_info(pki_ezsignformfieldgroup_id)

```ruby
begin
  # Delete an existing Ezsignformfieldgroup
  data, status_code, headers = api_instance.ezsignformfieldgroup_delete_object_v1_with_http_info(pki_ezsignformfieldgroup_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignformfieldgroupDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignformfieldgroupApi->ezsignformfieldgroup_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignformfieldgroup_id** | **Integer** |  |  |

### Return type

[**EzsignformfieldgroupDeleteObjectV1Response**](EzsignformfieldgroupDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignformfieldgroup_edit_object_v1

> <EzsignformfieldgroupEditObjectV1Response> ezsignformfieldgroup_edit_object_v1(pki_ezsignformfieldgroup_id, ezsignformfieldgroup_edit_object_v1_request)

Edit an existing Ezsignformfieldgroup



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

api_instance = EzmaxApi::ObjectEzsignformfieldgroupApi.new
pki_ezsignformfieldgroup_id = 56 # Integer | 
ezsignformfieldgroup_edit_object_v1_request = EzmaxApi::EzsignformfieldgroupEditObjectV1Request.new({obj_ezsignformfieldgroup: EzmaxApi::EzsignformfieldgroupRequestCompound.new({fki_ezsigndocument_id: 97, e_ezsignformfieldgroup_type: EzmaxApi::FieldEEzsignformfieldgroupType::TEXT, e_ezsignformfieldgroup_signerrequirement: EzmaxApi::FieldEEzsignformfieldgroupSignerrequirement::ALL, s_ezsignformfieldgroup_label: 'Allergies', i_ezsignformfieldgroup_step: 1, s_ezsignformfieldgroup_defaultvalue: 'Foo', i_ezsignformfieldgroup_filledmin: 1, i_ezsignformfieldgroup_filledmax: 2, b_ezsignformfieldgroup_readonly: false, a_obj_ezsignformfieldgroupsigner: [EzmaxApi::EzsignformfieldgroupsignerRequestCompound.new({fki_ezsignfoldersignerassociation_id: 20})], a_obj_ezsignformfield: [EzmaxApi::EzsignformfieldRequestCompound.new({i_ezsignpage_pagenumber: 1, s_ezsignformfield_label: 'Peanuts', i_ezsignformfield_x: 200, i_ezsignformfield_y: 300, i_ezsignformfield_width: 102, i_ezsignformfield_height: 22})]})}) # EzsignformfieldgroupEditObjectV1Request | 

begin
  # Edit an existing Ezsignformfieldgroup
  result = api_instance.ezsignformfieldgroup_edit_object_v1(pki_ezsignformfieldgroup_id, ezsignformfieldgroup_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignformfieldgroupApi->ezsignformfieldgroup_edit_object_v1: #{e}"
end
```

#### Using the ezsignformfieldgroup_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignformfieldgroupEditObjectV1Response>, Integer, Hash)> ezsignformfieldgroup_edit_object_v1_with_http_info(pki_ezsignformfieldgroup_id, ezsignformfieldgroup_edit_object_v1_request)

```ruby
begin
  # Edit an existing Ezsignformfieldgroup
  data, status_code, headers = api_instance.ezsignformfieldgroup_edit_object_v1_with_http_info(pki_ezsignformfieldgroup_id, ezsignformfieldgroup_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignformfieldgroupEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignformfieldgroupApi->ezsignformfieldgroup_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignformfieldgroup_id** | **Integer** |  |  |
| **ezsignformfieldgroup_edit_object_v1_request** | [**EzsignformfieldgroupEditObjectV1Request**](EzsignformfieldgroupEditObjectV1Request.md) |  |  |

### Return type

[**EzsignformfieldgroupEditObjectV1Response**](EzsignformfieldgroupEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignformfieldgroup_get_object_v2

> <EzsignformfieldgroupGetObjectV2Response> ezsignformfieldgroup_get_object_v2(pki_ezsignformfieldgroup_id)

Retrieve an existing Ezsignformfieldgroup



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

api_instance = EzmaxApi::ObjectEzsignformfieldgroupApi.new
pki_ezsignformfieldgroup_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsignformfieldgroup
  result = api_instance.ezsignformfieldgroup_get_object_v2(pki_ezsignformfieldgroup_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignformfieldgroupApi->ezsignformfieldgroup_get_object_v2: #{e}"
end
```

#### Using the ezsignformfieldgroup_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignformfieldgroupGetObjectV2Response>, Integer, Hash)> ezsignformfieldgroup_get_object_v2_with_http_info(pki_ezsignformfieldgroup_id)

```ruby
begin
  # Retrieve an existing Ezsignformfieldgroup
  data, status_code, headers = api_instance.ezsignformfieldgroup_get_object_v2_with_http_info(pki_ezsignformfieldgroup_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignformfieldgroupGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignformfieldgroupApi->ezsignformfieldgroup_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignformfieldgroup_id** | **Integer** |  |  |

### Return type

[**EzsignformfieldgroupGetObjectV2Response**](EzsignformfieldgroupGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

