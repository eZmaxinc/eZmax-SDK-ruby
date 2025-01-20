# EzmaxApi::ObjectSignatureApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**signature_create_object_v1**](ObjectSignatureApi.md#signature_create_object_v1) | **POST** /1/object/signature | Create a new Signature |
| [**signature_delete_object_v1**](ObjectSignatureApi.md#signature_delete_object_v1) | **DELETE** /1/object/signature/{pkiSignatureID} | Delete an existing Signature |
| [**signature_edit_object_v1**](ObjectSignatureApi.md#signature_edit_object_v1) | **PUT** /1/object/signature/{pkiSignatureID} | Edit an existing Signature |
| [**signature_get_object_v2**](ObjectSignatureApi.md#signature_get_object_v2) | **GET** /2/object/signature/{pkiSignatureID} | Retrieve an existing Signature |
| [**signature_get_object_v3**](ObjectSignatureApi.md#signature_get_object_v3) | **GET** /3/object/signature/{pkiSignatureID} | Retrieve an existing Signature |
| [**signature_get_svg_initials_v1**](ObjectSignatureApi.md#signature_get_svg_initials_v1) | **GET** /1/object/signature/{pkiSignatureID}/getSVGInitials | Retrieve an existing Signature initial SVG |
| [**signature_get_svg_signature_v1**](ObjectSignatureApi.md#signature_get_svg_signature_v1) | **GET** /1/object/signature/{pkiSignatureID}/getSVGSignature | Retrieve an existing Signature SVG |


## signature_create_object_v1

> <SignatureCreateObjectV1Response> signature_create_object_v1(signature_create_object_v1_request)

Create a new Signature

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

api_instance = EzmaxApi::ObjectSignatureApi.new
signature_create_object_v1_request = EzmaxApi::SignatureCreateObjectV1Request.new({a_obj_signature: [EzmaxApi::SignatureRequestCompound.new({fki_font_id: 1, e_signature_preference: EzmaxApi::FieldESignaturePreference::TEXT})]}) # SignatureCreateObjectV1Request | 

begin
  # Create a new Signature
  result = api_instance.signature_create_object_v1(signature_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSignatureApi->signature_create_object_v1: #{e}"
end
```

#### Using the signature_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SignatureCreateObjectV1Response>, Integer, Hash)> signature_create_object_v1_with_http_info(signature_create_object_v1_request)

```ruby
begin
  # Create a new Signature
  data, status_code, headers = api_instance.signature_create_object_v1_with_http_info(signature_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SignatureCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSignatureApi->signature_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **signature_create_object_v1_request** | [**SignatureCreateObjectV1Request**](SignatureCreateObjectV1Request.md) |  |  |

### Return type

[**SignatureCreateObjectV1Response**](SignatureCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## signature_delete_object_v1

> <CommonResponse> signature_delete_object_v1(pki_signature_id)

Delete an existing Signature



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

api_instance = EzmaxApi::ObjectSignatureApi.new
pki_signature_id = 56 # Integer | The unique ID of the Signature

begin
  # Delete an existing Signature
  result = api_instance.signature_delete_object_v1(pki_signature_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSignatureApi->signature_delete_object_v1: #{e}"
end
```

#### Using the signature_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> signature_delete_object_v1_with_http_info(pki_signature_id)

```ruby
begin
  # Delete an existing Signature
  data, status_code, headers = api_instance.signature_delete_object_v1_with_http_info(pki_signature_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSignatureApi->signature_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_signature_id** | **Integer** | The unique ID of the Signature |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## signature_edit_object_v1

> <CommonResponse> signature_edit_object_v1(pki_signature_id, signature_edit_object_v1_request)

Edit an existing Signature



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

api_instance = EzmaxApi::ObjectSignatureApi.new
pki_signature_id = 56 # Integer | The unique ID of the Signature
signature_edit_object_v1_request = EzmaxApi::SignatureEditObjectV1Request.new({obj_signature: EzmaxApi::SignatureRequestCompound.new({fki_font_id: 1, e_signature_preference: EzmaxApi::FieldESignaturePreference::TEXT})}) # SignatureEditObjectV1Request | 

begin
  # Edit an existing Signature
  result = api_instance.signature_edit_object_v1(pki_signature_id, signature_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSignatureApi->signature_edit_object_v1: #{e}"
end
```

#### Using the signature_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonResponse>, Integer, Hash)> signature_edit_object_v1_with_http_info(pki_signature_id, signature_edit_object_v1_request)

```ruby
begin
  # Edit an existing Signature
  data, status_code, headers = api_instance.signature_edit_object_v1_with_http_info(pki_signature_id, signature_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonResponse>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSignatureApi->signature_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_signature_id** | **Integer** | The unique ID of the Signature |  |
| **signature_edit_object_v1_request** | [**SignatureEditObjectV1Request**](SignatureEditObjectV1Request.md) |  |  |

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## signature_get_object_v2

> <SignatureGetObjectV2Response> signature_get_object_v2(pki_signature_id)

Retrieve an existing Signature



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

api_instance = EzmaxApi::ObjectSignatureApi.new
pki_signature_id = 56 # Integer | The unique ID of the Signature

begin
  # Retrieve an existing Signature
  result = api_instance.signature_get_object_v2(pki_signature_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSignatureApi->signature_get_object_v2: #{e}"
end
```

#### Using the signature_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SignatureGetObjectV2Response>, Integer, Hash)> signature_get_object_v2_with_http_info(pki_signature_id)

```ruby
begin
  # Retrieve an existing Signature
  data, status_code, headers = api_instance.signature_get_object_v2_with_http_info(pki_signature_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SignatureGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSignatureApi->signature_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_signature_id** | **Integer** | The unique ID of the Signature |  |

### Return type

[**SignatureGetObjectV2Response**](SignatureGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## signature_get_object_v3

> <SignatureGetObjectV3Response> signature_get_object_v3(pki_signature_id)

Retrieve an existing Signature



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

api_instance = EzmaxApi::ObjectSignatureApi.new
pki_signature_id = 56 # Integer | The unique ID of the Signature

begin
  # Retrieve an existing Signature
  result = api_instance.signature_get_object_v3(pki_signature_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSignatureApi->signature_get_object_v3: #{e}"
end
```

#### Using the signature_get_object_v3_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SignatureGetObjectV3Response>, Integer, Hash)> signature_get_object_v3_with_http_info(pki_signature_id)

```ruby
begin
  # Retrieve an existing Signature
  data, status_code, headers = api_instance.signature_get_object_v3_with_http_info(pki_signature_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SignatureGetObjectV3Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSignatureApi->signature_get_object_v3_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_signature_id** | **Integer** | The unique ID of the Signature |  |

### Return type

[**SignatureGetObjectV3Response**](SignatureGetObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## signature_get_svg_initials_v1

> signature_get_svg_initials_v1(pki_signature_id)

Retrieve an existing Signature initial SVG



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

api_instance = EzmaxApi::ObjectSignatureApi.new
pki_signature_id = 56 # Integer | The unique ID of the Signature

begin
  # Retrieve an existing Signature initial SVG
  api_instance.signature_get_svg_initials_v1(pki_signature_id)
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSignatureApi->signature_get_svg_initials_v1: #{e}"
end
```

#### Using the signature_get_svg_initials_v1_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> signature_get_svg_initials_v1_with_http_info(pki_signature_id)

```ruby
begin
  # Retrieve an existing Signature initial SVG
  data, status_code, headers = api_instance.signature_get_svg_initials_v1_with_http_info(pki_signature_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSignatureApi->signature_get_svg_initials_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_signature_id** | **Integer** | The unique ID of the Signature |  |

### Return type

nil (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## signature_get_svg_signature_v1

> signature_get_svg_signature_v1(pki_signature_id)

Retrieve an existing Signature SVG



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

api_instance = EzmaxApi::ObjectSignatureApi.new
pki_signature_id = 56 # Integer | The unique ID of the Signature

begin
  # Retrieve an existing Signature SVG
  api_instance.signature_get_svg_signature_v1(pki_signature_id)
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSignatureApi->signature_get_svg_signature_v1: #{e}"
end
```

#### Using the signature_get_svg_signature_v1_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> signature_get_svg_signature_v1_with_http_info(pki_signature_id)

```ruby
begin
  # Retrieve an existing Signature SVG
  data, status_code, headers = api_instance.signature_get_svg_signature_v1_with_http_info(pki_signature_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSignatureApi->signature_get_svg_signature_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_signature_id** | **Integer** | The unique ID of the Signature |  |

### Return type

nil (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

