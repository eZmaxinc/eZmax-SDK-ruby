# EzmaxApi::ObjectEzsigntemplatedocumentApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsigntemplatedocument_create_object_v1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocument_create_object_v1) | **POST** /1/object/ezsigntemplatedocument | Create a new Ezsigntemplatedocument |
| [**ezsigntemplatedocument_edit_ezsigntemplateformfieldgroups_v1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocument_edit_ezsigntemplateformfieldgroups_v1) | **PUT** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplateformfieldgroups | Edit multiple Ezsigntemplateformfieldgroups |
| [**ezsigntemplatedocument_edit_ezsigntemplatesignatures_v1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocument_edit_ezsigntemplatesignatures_v1) | **PUT** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplatesignatures | Edit multiple Ezsigntemplatesignatures |
| [**ezsigntemplatedocument_edit_object_v1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocument_edit_object_v1) | **PUT** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID} | Edit an existing Ezsigntemplatedocument |
| [**ezsigntemplatedocument_flatten_v1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocument_flatten_v1) | **POST** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/flatten | Flatten |
| [**ezsigntemplatedocument_get_ezsigntemplatedocumentpages_v1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocument_get_ezsigntemplatedocumentpages_v1) | **GET** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplatedocumentpages | Retrieve an existing Ezsigntemplatedocument&#39;s Ezsigntemplatedocumentpages |
| [**ezsigntemplatedocument_get_ezsigntemplateformfieldgroups_v1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocument_get_ezsigntemplateformfieldgroups_v1) | **GET** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplateformfieldgroups | Retrieve an existing Ezsigntemplatedocument&#39;s Ezsigntemplateformfieldgroups |
| [**ezsigntemplatedocument_get_ezsigntemplatesignatures_v1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocument_get_ezsigntemplatesignatures_v1) | **GET** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplatesignatures | Retrieve an existing Ezsigntemplatedocument&#39;s Ezsigntemplatesignatures |
| [**ezsigntemplatedocument_get_object_v2**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocument_get_object_v2) | **GET** /2/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID} | Retrieve an existing Ezsigntemplatedocument |
| [**ezsigntemplatedocument_get_words_positions_v1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocument_get_words_positions_v1) | **POST** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getWordsPositions | Retrieve positions X,Y of given words from a Ezsigntemplatedocument |
| [**ezsigntemplatedocument_patch_object_v1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocument_patch_object_v1) | **PATCH** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID} | Patch an existing Ezsigntemplatedocument |


## ezsigntemplatedocument_create_object_v1

> <EzsigntemplatedocumentCreateObjectV1Response> ezsigntemplatedocument_create_object_v1(ezsigntemplatedocument_create_object_v1_request)

Create a new Ezsigntemplatedocument

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

api_instance = EzmaxApi::ObjectEzsigntemplatedocumentApi.new
ezsigntemplatedocument_create_object_v1_request = EzmaxApi::EzsigntemplatedocumentCreateObjectV1Request.new({a_obj_ezsigntemplatedocument: [EzmaxApi::EzsigntemplatedocumentRequestCompound.new({fki_ezsigntemplate_id: 36, s_ezsigntemplatedocument_name: 'Standard Contract', e_ezsigntemplatedocument_source: 'Base64'})]}) # EzsigntemplatedocumentCreateObjectV1Request | 

begin
  # Create a new Ezsigntemplatedocument
  result = api_instance.ezsigntemplatedocument_create_object_v1(ezsigntemplatedocument_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocument_create_object_v1: #{e}"
end
```

#### Using the ezsigntemplatedocument_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatedocumentCreateObjectV1Response>, Integer, Hash)> ezsigntemplatedocument_create_object_v1_with_http_info(ezsigntemplatedocument_create_object_v1_request)

```ruby
begin
  # Create a new Ezsigntemplatedocument
  data, status_code, headers = api_instance.ezsigntemplatedocument_create_object_v1_with_http_info(ezsigntemplatedocument_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatedocumentCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocument_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsigntemplatedocument_create_object_v1_request** | [**EzsigntemplatedocumentCreateObjectV1Request**](EzsigntemplatedocumentCreateObjectV1Request.md) |  |  |

### Return type

[**EzsigntemplatedocumentCreateObjectV1Response**](EzsigntemplatedocumentCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplatedocument_edit_ezsigntemplateformfieldgroups_v1

> <EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response> ezsigntemplatedocument_edit_ezsigntemplateformfieldgroups_v1(pki_ezsigntemplatedocument_id, ezsigntemplatedocument_edit_ezsigntemplateformfieldgroups_v1_request)

Edit multiple Ezsigntemplateformfieldgroups

Using this endpoint, you can edit multiple Ezsigntemplateformfieldgroups at the same time.

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

api_instance = EzmaxApi::ObjectEzsigntemplatedocumentApi.new
pki_ezsigntemplatedocument_id = 56 # Integer | 
ezsigntemplatedocument_edit_ezsigntemplateformfieldgroups_v1_request = EzmaxApi::EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request.new({a_obj_ezsigntemplateformfieldgroup: [EzmaxApi::EzsigntemplateformfieldgroupRequestCompound.new({fki_ezsigntemplatedocument_id: 133, e_ezsigntemplateformfieldgroup_type: EzmaxApi::FieldEEzsigntemplateformfieldgroupType::TEXT, s_ezsigntemplateformfieldgroup_label: 'Allergies', i_ezsigntemplateformfieldgroup_step: 1, s_ezsigntemplateformfieldgroup_defaultvalue: 'Foo', i_ezsigntemplateformfieldgroup_filledmin: 1, i_ezsigntemplateformfieldgroup_filledmax: 2, b_ezsigntemplateformfieldgroup_readonly: false, a_obj_ezsigntemplateformfieldgroupsigner: [EzmaxApi::EzsigntemplateformfieldgroupsignerRequestCompound.new({fki_ezsigntemplatesigner_id: 9})], a_obj_ezsigntemplateformfield: [EzmaxApi::EzsigntemplateformfieldRequestCompound.new({i_ezsigntemplatedocumentpage_pagenumber: 1, s_ezsigntemplateformfield_label: 'Peanuts', i_ezsigntemplateformfield_width: 102, i_ezsigntemplateformfield_height: 22})]})]}) # EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request | 

begin
  # Edit multiple Ezsigntemplateformfieldgroups
  result = api_instance.ezsigntemplatedocument_edit_ezsigntemplateformfieldgroups_v1(pki_ezsigntemplatedocument_id, ezsigntemplatedocument_edit_ezsigntemplateformfieldgroups_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocument_edit_ezsigntemplateformfieldgroups_v1: #{e}"
end
```

#### Using the ezsigntemplatedocument_edit_ezsigntemplateformfieldgroups_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response>, Integer, Hash)> ezsigntemplatedocument_edit_ezsigntemplateformfieldgroups_v1_with_http_info(pki_ezsigntemplatedocument_id, ezsigntemplatedocument_edit_ezsigntemplateformfieldgroups_v1_request)

```ruby
begin
  # Edit multiple Ezsigntemplateformfieldgroups
  data, status_code, headers = api_instance.ezsigntemplatedocument_edit_ezsigntemplateformfieldgroups_v1_with_http_info(pki_ezsigntemplatedocument_id, ezsigntemplatedocument_edit_ezsigntemplateformfieldgroups_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocument_edit_ezsigntemplateformfieldgroups_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatedocument_id** | **Integer** |  |  |
| **ezsigntemplatedocument_edit_ezsigntemplateformfieldgroups_v1_request** | [**EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request**](EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request.md) |  |  |

### Return type

[**EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response**](EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplatedocument_edit_ezsigntemplatesignatures_v1

> <EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response> ezsigntemplatedocument_edit_ezsigntemplatesignatures_v1(pki_ezsigntemplatedocument_id, ezsigntemplatedocument_edit_ezsigntemplatesignatures_v1_request)

Edit multiple Ezsigntemplatesignatures

Using this endpoint, you can edit multiple Ezsigntemplatesignatures at the same time.

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

api_instance = EzmaxApi::ObjectEzsigntemplatedocumentApi.new
pki_ezsigntemplatedocument_id = 56 # Integer | 
ezsigntemplatedocument_edit_ezsigntemplatesignatures_v1_request = EzmaxApi::EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request.new({a_obj_ezsigntemplatesignature: [EzmaxApi::EzsigntemplatesignatureRequestCompound.new({fki_ezsigntemplatedocument_id: 133, fki_ezsigntemplatesigner_id: 9, i_ezsigntemplatedocumentpage_pagenumber: 1, i_ezsigntemplatesignature_step: 1, e_ezsigntemplatesignature_type: EzmaxApi::FieldEEzsigntemplatesignatureType::ACKNOWLEDGEMENT})]}) # EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request | 

begin
  # Edit multiple Ezsigntemplatesignatures
  result = api_instance.ezsigntemplatedocument_edit_ezsigntemplatesignatures_v1(pki_ezsigntemplatedocument_id, ezsigntemplatedocument_edit_ezsigntemplatesignatures_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocument_edit_ezsigntemplatesignatures_v1: #{e}"
end
```

#### Using the ezsigntemplatedocument_edit_ezsigntemplatesignatures_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response>, Integer, Hash)> ezsigntemplatedocument_edit_ezsigntemplatesignatures_v1_with_http_info(pki_ezsigntemplatedocument_id, ezsigntemplatedocument_edit_ezsigntemplatesignatures_v1_request)

```ruby
begin
  # Edit multiple Ezsigntemplatesignatures
  data, status_code, headers = api_instance.ezsigntemplatedocument_edit_ezsigntemplatesignatures_v1_with_http_info(pki_ezsigntemplatedocument_id, ezsigntemplatedocument_edit_ezsigntemplatesignatures_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocument_edit_ezsigntemplatesignatures_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatedocument_id** | **Integer** |  |  |
| **ezsigntemplatedocument_edit_ezsigntemplatesignatures_v1_request** | [**EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request**](EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request.md) |  |  |

### Return type

[**EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response**](EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplatedocument_edit_object_v1

> <EzsigntemplatedocumentEditObjectV1Response> ezsigntemplatedocument_edit_object_v1(pki_ezsigntemplatedocument_id, ezsigntemplatedocument_edit_object_v1_request)

Edit an existing Ezsigntemplatedocument



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

api_instance = EzmaxApi::ObjectEzsigntemplatedocumentApi.new
pki_ezsigntemplatedocument_id = 56 # Integer | 
ezsigntemplatedocument_edit_object_v1_request = EzmaxApi::EzsigntemplatedocumentEditObjectV1Request.new({obj_ezsigntemplatedocument: EzmaxApi::EzsigntemplatedocumentRequestCompound.new({fki_ezsigntemplate_id: 36, s_ezsigntemplatedocument_name: 'Standard Contract', e_ezsigntemplatedocument_source: 'Base64'})}) # EzsigntemplatedocumentEditObjectV1Request | 

begin
  # Edit an existing Ezsigntemplatedocument
  result = api_instance.ezsigntemplatedocument_edit_object_v1(pki_ezsigntemplatedocument_id, ezsigntemplatedocument_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocument_edit_object_v1: #{e}"
end
```

#### Using the ezsigntemplatedocument_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatedocumentEditObjectV1Response>, Integer, Hash)> ezsigntemplatedocument_edit_object_v1_with_http_info(pki_ezsigntemplatedocument_id, ezsigntemplatedocument_edit_object_v1_request)

```ruby
begin
  # Edit an existing Ezsigntemplatedocument
  data, status_code, headers = api_instance.ezsigntemplatedocument_edit_object_v1_with_http_info(pki_ezsigntemplatedocument_id, ezsigntemplatedocument_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatedocumentEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocument_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatedocument_id** | **Integer** |  |  |
| **ezsigntemplatedocument_edit_object_v1_request** | [**EzsigntemplatedocumentEditObjectV1Request**](EzsigntemplatedocumentEditObjectV1Request.md) |  |  |

### Return type

[**EzsigntemplatedocumentEditObjectV1Response**](EzsigntemplatedocumentEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplatedocument_flatten_v1

> <EzsigntemplatedocumentFlattenV1Response> ezsigntemplatedocument_flatten_v1(pki_ezsigntemplatedocument_id, body)

Flatten

Flatten an Ezsigntemplatedocument signatures, forms and annotations. This process finalizes the PDF so that the forms and annotations become part of the document content and cannot be edited.

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

api_instance = EzmaxApi::ObjectEzsigntemplatedocumentApi.new
pki_ezsigntemplatedocument_id = 56 # Integer | 
body = { ... } # Object | 

begin
  # Flatten
  result = api_instance.ezsigntemplatedocument_flatten_v1(pki_ezsigntemplatedocument_id, body)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocument_flatten_v1: #{e}"
end
```

#### Using the ezsigntemplatedocument_flatten_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatedocumentFlattenV1Response>, Integer, Hash)> ezsigntemplatedocument_flatten_v1_with_http_info(pki_ezsigntemplatedocument_id, body)

```ruby
begin
  # Flatten
  data, status_code, headers = api_instance.ezsigntemplatedocument_flatten_v1_with_http_info(pki_ezsigntemplatedocument_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatedocumentFlattenV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocument_flatten_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatedocument_id** | **Integer** |  |  |
| **body** | **Object** |  |  |

### Return type

[**EzsigntemplatedocumentFlattenV1Response**](EzsigntemplatedocumentFlattenV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplatedocument_get_ezsigntemplatedocumentpages_v1

> <EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response> ezsigntemplatedocument_get_ezsigntemplatedocumentpages_v1(pki_ezsigntemplatedocument_id)

Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatedocumentpages



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

api_instance = EzmaxApi::ObjectEzsigntemplatedocumentApi.new
pki_ezsigntemplatedocument_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatedocumentpages
  result = api_instance.ezsigntemplatedocument_get_ezsigntemplatedocumentpages_v1(pki_ezsigntemplatedocument_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocument_get_ezsigntemplatedocumentpages_v1: #{e}"
end
```

#### Using the ezsigntemplatedocument_get_ezsigntemplatedocumentpages_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response>, Integer, Hash)> ezsigntemplatedocument_get_ezsigntemplatedocumentpages_v1_with_http_info(pki_ezsigntemplatedocument_id)

```ruby
begin
  # Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatedocumentpages
  data, status_code, headers = api_instance.ezsigntemplatedocument_get_ezsigntemplatedocumentpages_v1_with_http_info(pki_ezsigntemplatedocument_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocument_get_ezsigntemplatedocumentpages_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatedocument_id** | **Integer** |  |  |

### Return type

[**EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response**](EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigntemplatedocument_get_ezsigntemplateformfieldgroups_v1

> <EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response> ezsigntemplatedocument_get_ezsigntemplateformfieldgroups_v1(pki_ezsigntemplatedocument_id)

Retrieve an existing Ezsigntemplatedocument's Ezsigntemplateformfieldgroups



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

api_instance = EzmaxApi::ObjectEzsigntemplatedocumentApi.new
pki_ezsigntemplatedocument_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsigntemplatedocument's Ezsigntemplateformfieldgroups
  result = api_instance.ezsigntemplatedocument_get_ezsigntemplateformfieldgroups_v1(pki_ezsigntemplatedocument_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocument_get_ezsigntemplateformfieldgroups_v1: #{e}"
end
```

#### Using the ezsigntemplatedocument_get_ezsigntemplateformfieldgroups_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response>, Integer, Hash)> ezsigntemplatedocument_get_ezsigntemplateformfieldgroups_v1_with_http_info(pki_ezsigntemplatedocument_id)

```ruby
begin
  # Retrieve an existing Ezsigntemplatedocument's Ezsigntemplateformfieldgroups
  data, status_code, headers = api_instance.ezsigntemplatedocument_get_ezsigntemplateformfieldgroups_v1_with_http_info(pki_ezsigntemplatedocument_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocument_get_ezsigntemplateformfieldgroups_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatedocument_id** | **Integer** |  |  |

### Return type

[**EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response**](EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigntemplatedocument_get_ezsigntemplatesignatures_v1

> <EzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response> ezsigntemplatedocument_get_ezsigntemplatesignatures_v1(pki_ezsigntemplatedocument_id)

Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatesignatures



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

api_instance = EzmaxApi::ObjectEzsigntemplatedocumentApi.new
pki_ezsigntemplatedocument_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatesignatures
  result = api_instance.ezsigntemplatedocument_get_ezsigntemplatesignatures_v1(pki_ezsigntemplatedocument_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocument_get_ezsigntemplatesignatures_v1: #{e}"
end
```

#### Using the ezsigntemplatedocument_get_ezsigntemplatesignatures_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response>, Integer, Hash)> ezsigntemplatedocument_get_ezsigntemplatesignatures_v1_with_http_info(pki_ezsigntemplatedocument_id)

```ruby
begin
  # Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatesignatures
  data, status_code, headers = api_instance.ezsigntemplatedocument_get_ezsigntemplatesignatures_v1_with_http_info(pki_ezsigntemplatedocument_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocument_get_ezsigntemplatesignatures_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatedocument_id** | **Integer** |  |  |

### Return type

[**EzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response**](EzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigntemplatedocument_get_object_v2

> <EzsigntemplatedocumentGetObjectV2Response> ezsigntemplatedocument_get_object_v2(pki_ezsigntemplatedocument_id)

Retrieve an existing Ezsigntemplatedocument



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

api_instance = EzmaxApi::ObjectEzsigntemplatedocumentApi.new
pki_ezsigntemplatedocument_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsigntemplatedocument
  result = api_instance.ezsigntemplatedocument_get_object_v2(pki_ezsigntemplatedocument_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocument_get_object_v2: #{e}"
end
```

#### Using the ezsigntemplatedocument_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatedocumentGetObjectV2Response>, Integer, Hash)> ezsigntemplatedocument_get_object_v2_with_http_info(pki_ezsigntemplatedocument_id)

```ruby
begin
  # Retrieve an existing Ezsigntemplatedocument
  data, status_code, headers = api_instance.ezsigntemplatedocument_get_object_v2_with_http_info(pki_ezsigntemplatedocument_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatedocumentGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocument_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatedocument_id** | **Integer** |  |  |

### Return type

[**EzsigntemplatedocumentGetObjectV2Response**](EzsigntemplatedocumentGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsigntemplatedocument_get_words_positions_v1

> <EzsigntemplatedocumentGetWordsPositionsV1Response> ezsigntemplatedocument_get_words_positions_v1(pki_ezsigntemplatedocument_id, ezsigntemplatedocument_get_words_positions_v1_request)

Retrieve positions X,Y of given words from a Ezsigntemplatedocument



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

api_instance = EzmaxApi::ObjectEzsigntemplatedocumentApi.new
pki_ezsigntemplatedocument_id = 56 # Integer | 
ezsigntemplatedocument_get_words_positions_v1_request = EzmaxApi::EzsigntemplatedocumentGetWordsPositionsV1Request.new({e_get: 'All', b_word_case_sensitive: false}) # EzsigntemplatedocumentGetWordsPositionsV1Request | 

begin
  # Retrieve positions X,Y of given words from a Ezsigntemplatedocument
  result = api_instance.ezsigntemplatedocument_get_words_positions_v1(pki_ezsigntemplatedocument_id, ezsigntemplatedocument_get_words_positions_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocument_get_words_positions_v1: #{e}"
end
```

#### Using the ezsigntemplatedocument_get_words_positions_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatedocumentGetWordsPositionsV1Response>, Integer, Hash)> ezsigntemplatedocument_get_words_positions_v1_with_http_info(pki_ezsigntemplatedocument_id, ezsigntemplatedocument_get_words_positions_v1_request)

```ruby
begin
  # Retrieve positions X,Y of given words from a Ezsigntemplatedocument
  data, status_code, headers = api_instance.ezsigntemplatedocument_get_words_positions_v1_with_http_info(pki_ezsigntemplatedocument_id, ezsigntemplatedocument_get_words_positions_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatedocumentGetWordsPositionsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocument_get_words_positions_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatedocument_id** | **Integer** |  |  |
| **ezsigntemplatedocument_get_words_positions_v1_request** | [**EzsigntemplatedocumentGetWordsPositionsV1Request**](EzsigntemplatedocumentGetWordsPositionsV1Request.md) |  |  |

### Return type

[**EzsigntemplatedocumentGetWordsPositionsV1Response**](EzsigntemplatedocumentGetWordsPositionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsigntemplatedocument_patch_object_v1

> <EzsigntemplatedocumentPatchObjectV1Response> ezsigntemplatedocument_patch_object_v1(pki_ezsigntemplatedocument_id, ezsigntemplatedocument_patch_object_v1_request)

Patch an existing Ezsigntemplatedocument



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

api_instance = EzmaxApi::ObjectEzsigntemplatedocumentApi.new
pki_ezsigntemplatedocument_id = 56 # Integer | 
ezsigntemplatedocument_patch_object_v1_request = EzmaxApi::EzsigntemplatedocumentPatchObjectV1Request.new({obj_ezsigntemplatedocument: EzmaxApi::EzsigntemplatedocumentRequestPatch.new}) # EzsigntemplatedocumentPatchObjectV1Request | 

begin
  # Patch an existing Ezsigntemplatedocument
  result = api_instance.ezsigntemplatedocument_patch_object_v1(pki_ezsigntemplatedocument_id, ezsigntemplatedocument_patch_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocument_patch_object_v1: #{e}"
end
```

#### Using the ezsigntemplatedocument_patch_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplatedocumentPatchObjectV1Response>, Integer, Hash)> ezsigntemplatedocument_patch_object_v1_with_http_info(pki_ezsigntemplatedocument_id, ezsigntemplatedocument_patch_object_v1_request)

```ruby
begin
  # Patch an existing Ezsigntemplatedocument
  data, status_code, headers = api_instance.ezsigntemplatedocument_patch_object_v1_with_http_info(pki_ezsigntemplatedocument_id, ezsigntemplatedocument_patch_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplatedocumentPatchObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocument_patch_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatedocument_id** | **Integer** |  |  |
| **ezsigntemplatedocument_patch_object_v1_request** | [**EzsigntemplatedocumentPatchObjectV1Request**](EzsigntemplatedocumentPatchObjectV1Request.md) |  |  |

### Return type

[**EzsigntemplatedocumentPatchObjectV1Response**](EzsigntemplatedocumentPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

