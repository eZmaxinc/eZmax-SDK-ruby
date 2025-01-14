# EzmaxApi::ObjectEzsignsignatureApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsignsignature_create_object_v1**](ObjectEzsignsignatureApi.md#ezsignsignature_create_object_v1) | **POST** /1/object/ezsignsignature | Create a new Ezsignsignature |
| [**ezsignsignature_create_object_v2**](ObjectEzsignsignatureApi.md#ezsignsignature_create_object_v2) | **POST** /2/object/ezsignsignature | Create a new Ezsignsignature |
| [**ezsignsignature_create_object_v3**](ObjectEzsignsignatureApi.md#ezsignsignature_create_object_v3) | **POST** /3/object/ezsignsignature | Create a new Ezsignsignature |
| [**ezsignsignature_delete_object_v1**](ObjectEzsignsignatureApi.md#ezsignsignature_delete_object_v1) | **DELETE** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Delete an existing Ezsignsignature |
| [**ezsignsignature_edit_object_v2**](ObjectEzsignsignatureApi.md#ezsignsignature_edit_object_v2) | **PUT** /2/object/ezsignsignature/{pkiEzsignsignatureID} | Edit an existing Ezsignsignature |
| [**ezsignsignature_get_ezsignsignatureattachment_v1**](ObjectEzsignsignatureApi.md#ezsignsignature_get_ezsignsignatureattachment_v1) | **GET** /1/object/ezsignsignature/{pkiEzsignsignatureID}/getEzsignsignatureattachment | Retrieve an existing Ezsignsignature&#39;s Ezsignsignatureattachments |
| [**ezsignsignature_get_ezsignsignatures_automatic_v1**](ObjectEzsignsignatureApi.md#ezsignsignature_get_ezsignsignatures_automatic_v1) | **GET** /1/object/ezsignsignature/getEzsignsignaturesAutomatic | Retrieve all automatic Ezsignsignatures |
| [**ezsignsignature_get_object_v3**](ObjectEzsignsignatureApi.md#ezsignsignature_get_object_v3) | **GET** /3/object/ezsignsignature/{pkiEzsignsignatureID} | Retrieve an existing Ezsignsignature |
| [**ezsignsignature_sign_v1**](ObjectEzsignsignatureApi.md#ezsignsignature_sign_v1) | **POST** /1/object/ezsignsignature/{pkiEzsignsignatureID}/sign | Sign the Ezsignsignature |


## ezsignsignature_create_object_v1

> <EzsignsignatureCreateObjectV1Response> ezsignsignature_create_object_v1(ezsignsignature_create_object_v1_request)

Create a new Ezsignsignature

The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.

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

api_instance = EzmaxApi::ObjectEzsignsignatureApi.new
ezsignsignature_create_object_v1_request = [EzmaxApi::EzsignsignatureCreateObjectV1Request.new] # Array<EzsignsignatureCreateObjectV1Request> | 

begin
  # Create a new Ezsignsignature
  result = api_instance.ezsignsignature_create_object_v1(ezsignsignature_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignatureApi->ezsignsignature_create_object_v1: #{e}"
end
```

#### Using the ezsignsignature_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignsignatureCreateObjectV1Response>, Integer, Hash)> ezsignsignature_create_object_v1_with_http_info(ezsignsignature_create_object_v1_request)

```ruby
begin
  # Create a new Ezsignsignature
  data, status_code, headers = api_instance.ezsignsignature_create_object_v1_with_http_info(ezsignsignature_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignsignatureCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignatureApi->ezsignsignature_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsignsignature_create_object_v1_request** | [**Array&lt;EzsignsignatureCreateObjectV1Request&gt;**](EzsignsignatureCreateObjectV1Request.md) |  |  |

### Return type

[**EzsignsignatureCreateObjectV1Response**](EzsignsignatureCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignsignature_create_object_v2

> <EzsignsignatureCreateObjectV2Response> ezsignsignature_create_object_v2(ezsignsignature_create_object_v2_request)

Create a new Ezsignsignature

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

api_instance = EzmaxApi::ObjectEzsignsignatureApi.new
ezsignsignature_create_object_v2_request = EzmaxApi::EzsignsignatureCreateObjectV2Request.new({a_obj_ezsignsignature: [EzmaxApi::EzsignsignatureRequestCompound.new({fki_ezsignfoldersignerassociation_id: 20, i_ezsignpage_pagenumber: 1, i_ezsignsignature_x: 200, i_ezsignsignature_y: 300, i_ezsignsignature_step: 1, e_ezsignsignature_type: EzmaxApi::FieldEEzsignsignatureType::ACKNOWLEDGEMENT, fki_ezsigndocument_id: 97})]}) # EzsignsignatureCreateObjectV2Request | 

begin
  # Create a new Ezsignsignature
  result = api_instance.ezsignsignature_create_object_v2(ezsignsignature_create_object_v2_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignatureApi->ezsignsignature_create_object_v2: #{e}"
end
```

#### Using the ezsignsignature_create_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignsignatureCreateObjectV2Response>, Integer, Hash)> ezsignsignature_create_object_v2_with_http_info(ezsignsignature_create_object_v2_request)

```ruby
begin
  # Create a new Ezsignsignature
  data, status_code, headers = api_instance.ezsignsignature_create_object_v2_with_http_info(ezsignsignature_create_object_v2_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignsignatureCreateObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignatureApi->ezsignsignature_create_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsignsignature_create_object_v2_request** | [**EzsignsignatureCreateObjectV2Request**](EzsignsignatureCreateObjectV2Request.md) |  |  |

### Return type

[**EzsignsignatureCreateObjectV2Response**](EzsignsignatureCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignsignature_create_object_v3

> <EzsignsignatureCreateObjectV3Response> ezsignsignature_create_object_v3(ezsignsignature_create_object_v3_request)

Create a new Ezsignsignature

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

api_instance = EzmaxApi::ObjectEzsignsignatureApi.new
ezsignsignature_create_object_v3_request = EzmaxApi::EzsignsignatureCreateObjectV3Request.new({a_obj_ezsignsignature: [EzmaxApi::EzsignsignatureRequestCompoundV2.new({fki_ezsignfoldersignerassociation_id: 20, i_ezsignpage_pagenumber: 1, i_ezsignsignature_x: 200, i_ezsignsignature_y: 300, i_ezsignsignature_step: 1, e_ezsignsignature_type: EzmaxApi::FieldEEzsignsignatureType::ACKNOWLEDGEMENT, fki_ezsigndocument_id: 97})]}) # EzsignsignatureCreateObjectV3Request | 

begin
  # Create a new Ezsignsignature
  result = api_instance.ezsignsignature_create_object_v3(ezsignsignature_create_object_v3_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignatureApi->ezsignsignature_create_object_v3: #{e}"
end
```

#### Using the ezsignsignature_create_object_v3_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignsignatureCreateObjectV3Response>, Integer, Hash)> ezsignsignature_create_object_v3_with_http_info(ezsignsignature_create_object_v3_request)

```ruby
begin
  # Create a new Ezsignsignature
  data, status_code, headers = api_instance.ezsignsignature_create_object_v3_with_http_info(ezsignsignature_create_object_v3_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignsignatureCreateObjectV3Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignatureApi->ezsignsignature_create_object_v3_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsignsignature_create_object_v3_request** | [**EzsignsignatureCreateObjectV3Request**](EzsignsignatureCreateObjectV3Request.md) |  |  |

### Return type

[**EzsignsignatureCreateObjectV3Response**](EzsignsignatureCreateObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignsignature_delete_object_v1

> <EzsignsignatureDeleteObjectV1Response> ezsignsignature_delete_object_v1(pki_ezsignsignature_id)

Delete an existing Ezsignsignature



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

api_instance = EzmaxApi::ObjectEzsignsignatureApi.new
pki_ezsignsignature_id = 56 # Integer | 

begin
  # Delete an existing Ezsignsignature
  result = api_instance.ezsignsignature_delete_object_v1(pki_ezsignsignature_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignatureApi->ezsignsignature_delete_object_v1: #{e}"
end
```

#### Using the ezsignsignature_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignsignatureDeleteObjectV1Response>, Integer, Hash)> ezsignsignature_delete_object_v1_with_http_info(pki_ezsignsignature_id)

```ruby
begin
  # Delete an existing Ezsignsignature
  data, status_code, headers = api_instance.ezsignsignature_delete_object_v1_with_http_info(pki_ezsignsignature_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignsignatureDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignatureApi->ezsignsignature_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsignature_id** | **Integer** |  |  |

### Return type

[**EzsignsignatureDeleteObjectV1Response**](EzsignsignatureDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignsignature_edit_object_v2

> <EzsignsignatureEditObjectV2Response> ezsignsignature_edit_object_v2(pki_ezsignsignature_id, ezsignsignature_edit_object_v2_request)

Edit an existing Ezsignsignature



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

api_instance = EzmaxApi::ObjectEzsignsignatureApi.new
pki_ezsignsignature_id = 56 # Integer | 
ezsignsignature_edit_object_v2_request = EzmaxApi::EzsignsignatureEditObjectV2Request.new({obj_ezsignsignature: EzmaxApi::EzsignsignatureRequestCompoundV2.new({fki_ezsignfoldersignerassociation_id: 20, i_ezsignpage_pagenumber: 1, i_ezsignsignature_x: 200, i_ezsignsignature_y: 300, i_ezsignsignature_step: 1, e_ezsignsignature_type: EzmaxApi::FieldEEzsignsignatureType::ACKNOWLEDGEMENT, fki_ezsigndocument_id: 97})}) # EzsignsignatureEditObjectV2Request | 

begin
  # Edit an existing Ezsignsignature
  result = api_instance.ezsignsignature_edit_object_v2(pki_ezsignsignature_id, ezsignsignature_edit_object_v2_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignatureApi->ezsignsignature_edit_object_v2: #{e}"
end
```

#### Using the ezsignsignature_edit_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignsignatureEditObjectV2Response>, Integer, Hash)> ezsignsignature_edit_object_v2_with_http_info(pki_ezsignsignature_id, ezsignsignature_edit_object_v2_request)

```ruby
begin
  # Edit an existing Ezsignsignature
  data, status_code, headers = api_instance.ezsignsignature_edit_object_v2_with_http_info(pki_ezsignsignature_id, ezsignsignature_edit_object_v2_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignsignatureEditObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignatureApi->ezsignsignature_edit_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsignature_id** | **Integer** |  |  |
| **ezsignsignature_edit_object_v2_request** | [**EzsignsignatureEditObjectV2Request**](EzsignsignatureEditObjectV2Request.md) |  |  |

### Return type

[**EzsignsignatureEditObjectV2Response**](EzsignsignatureEditObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignsignature_get_ezsignsignatureattachment_v1

> <EzsignsignatureGetEzsignsignatureattachmentV1Response> ezsignsignature_get_ezsignsignatureattachment_v1(pki_ezsignsignature_id)

Retrieve an existing Ezsignsignature's Ezsignsignatureattachments

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

api_instance = EzmaxApi::ObjectEzsignsignatureApi.new
pki_ezsignsignature_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsignsignature's Ezsignsignatureattachments
  result = api_instance.ezsignsignature_get_ezsignsignatureattachment_v1(pki_ezsignsignature_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignatureApi->ezsignsignature_get_ezsignsignatureattachment_v1: #{e}"
end
```

#### Using the ezsignsignature_get_ezsignsignatureattachment_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignsignatureGetEzsignsignatureattachmentV1Response>, Integer, Hash)> ezsignsignature_get_ezsignsignatureattachment_v1_with_http_info(pki_ezsignsignature_id)

```ruby
begin
  # Retrieve an existing Ezsignsignature's Ezsignsignatureattachments
  data, status_code, headers = api_instance.ezsignsignature_get_ezsignsignatureattachment_v1_with_http_info(pki_ezsignsignature_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignsignatureGetEzsignsignatureattachmentV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignatureApi->ezsignsignature_get_ezsignsignatureattachment_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsignature_id** | **Integer** |  |  |

### Return type

[**EzsignsignatureGetEzsignsignatureattachmentV1Response**](EzsignsignatureGetEzsignsignatureattachmentV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignsignature_get_ezsignsignatures_automatic_v1

> <EzsignsignatureGetEzsignsignaturesAutomaticV1Response> ezsignsignature_get_ezsignsignatures_automatic_v1

Retrieve all automatic Ezsignsignatures

Return all the Ezsignsignatures that can be signed by the current user

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

api_instance = EzmaxApi::ObjectEzsignsignatureApi.new

begin
  # Retrieve all automatic Ezsignsignatures
  result = api_instance.ezsignsignature_get_ezsignsignatures_automatic_v1
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignatureApi->ezsignsignature_get_ezsignsignatures_automatic_v1: #{e}"
end
```

#### Using the ezsignsignature_get_ezsignsignatures_automatic_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignsignatureGetEzsignsignaturesAutomaticV1Response>, Integer, Hash)> ezsignsignature_get_ezsignsignatures_automatic_v1_with_http_info

```ruby
begin
  # Retrieve all automatic Ezsignsignatures
  data, status_code, headers = api_instance.ezsignsignature_get_ezsignsignatures_automatic_v1_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignsignatureGetEzsignsignaturesAutomaticV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignatureApi->ezsignsignature_get_ezsignsignatures_automatic_v1_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**EzsignsignatureGetEzsignsignaturesAutomaticV1Response**](EzsignsignatureGetEzsignsignaturesAutomaticV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignsignature_get_object_v3

> <EzsignsignatureGetObjectV3Response> ezsignsignature_get_object_v3(pki_ezsignsignature_id)

Retrieve an existing Ezsignsignature



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

api_instance = EzmaxApi::ObjectEzsignsignatureApi.new
pki_ezsignsignature_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsignsignature
  result = api_instance.ezsignsignature_get_object_v3(pki_ezsignsignature_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignatureApi->ezsignsignature_get_object_v3: #{e}"
end
```

#### Using the ezsignsignature_get_object_v3_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignsignatureGetObjectV3Response>, Integer, Hash)> ezsignsignature_get_object_v3_with_http_info(pki_ezsignsignature_id)

```ruby
begin
  # Retrieve an existing Ezsignsignature
  data, status_code, headers = api_instance.ezsignsignature_get_object_v3_with_http_info(pki_ezsignsignature_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignsignatureGetObjectV3Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignatureApi->ezsignsignature_get_object_v3_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsignature_id** | **Integer** |  |  |

### Return type

[**EzsignsignatureGetObjectV3Response**](EzsignsignatureGetObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignsignature_sign_v1

> <EzsignsignatureSignV1Response> ezsignsignature_sign_v1(pki_ezsignsignature_id, ezsignsignature_sign_v1_request)

Sign the Ezsignsignature



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

api_instance = EzmaxApi::ObjectEzsignsignatureApi.new
pki_ezsignsignature_id = 56 # Integer | 
ezsignsignature_sign_v1_request = EzmaxApi::EzsignsignatureSignV1Request.new({b_is_automatic: false}) # EzsignsignatureSignV1Request | 

begin
  # Sign the Ezsignsignature
  result = api_instance.ezsignsignature_sign_v1(pki_ezsignsignature_id, ezsignsignature_sign_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignatureApi->ezsignsignature_sign_v1: #{e}"
end
```

#### Using the ezsignsignature_sign_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignsignatureSignV1Response>, Integer, Hash)> ezsignsignature_sign_v1_with_http_info(pki_ezsignsignature_id, ezsignsignature_sign_v1_request)

```ruby
begin
  # Sign the Ezsignsignature
  data, status_code, headers = api_instance.ezsignsignature_sign_v1_with_http_info(pki_ezsignsignature_id, ezsignsignature_sign_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignsignatureSignV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignsignatureApi->ezsignsignature_sign_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsignature_id** | **Integer** |  |  |
| **ezsignsignature_sign_v1_request** | [**EzsignsignatureSignV1Request**](EzsignsignatureSignV1Request.md) |  |  |

### Return type

[**EzsignsignatureSignV1Response**](EzsignsignatureSignV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

