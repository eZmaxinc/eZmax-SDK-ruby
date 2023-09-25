# EzmaxApi::ObjectEzsignfoldersignerassociationApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsignfoldersignerassociation_create_object_v1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociation_create_object_v1) | **POST** /1/object/ezsignfoldersignerassociation | Create a new Ezsignfoldersignerassociation |
| [**ezsignfoldersignerassociation_create_object_v2**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociation_create_object_v2) | **POST** /2/object/ezsignfoldersignerassociation | Create a new Ezsignfoldersignerassociation |
| [**ezsignfoldersignerassociation_delete_object_v1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociation_delete_object_v1) | **DELETE** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Delete an existing Ezsignfoldersignerassociation |
| [**ezsignfoldersignerassociation_edit_object_v1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociation_edit_object_v1) | **PUT** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Edit an existing Ezsignfoldersignerassociation |
| [**ezsignfoldersignerassociation_force_disconnect_v1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociation_force_disconnect_v1) | **POST** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/forceDisconnect | Disconnects the Ezsignfoldersignerassociation |
| [**ezsignfoldersignerassociation_get_in_person_login_url_v1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociation_get_in_person_login_url_v1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getInPersonLoginUrl | Retrieve a Login Url to allow In-Person signing |
| [**ezsignfoldersignerassociation_get_object_v1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociation_get_object_v1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Retrieve an existing Ezsignfoldersignerassociation |
| [**ezsignfoldersignerassociation_get_object_v2**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociation_get_object_v2) | **GET** /2/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Retrieve an existing Ezsignfoldersignerassociation |
| [**ezsignfoldersignerassociation_patch_object_v1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociation_patch_object_v1) | **PATCH** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Patch an existing Ezsignfoldersignerassociation |


## ezsignfoldersignerassociation_create_object_v1

> <EzsignfoldersignerassociationCreateObjectV1Response> ezsignfoldersignerassociation_create_object_v1(ezsignfoldersignerassociation_create_object_v1_request)

Create a new Ezsignfoldersignerassociation

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

api_instance = EzmaxApi::ObjectEzsignfoldersignerassociationApi.new
ezsignfoldersignerassociation_create_object_v1_request = [EzmaxApi::EzsignfoldersignerassociationCreateObjectV1Request.new] # Array<EzsignfoldersignerassociationCreateObjectV1Request> | 

begin
  # Create a new Ezsignfoldersignerassociation
  result = api_instance.ezsignfoldersignerassociation_create_object_v1(ezsignfoldersignerassociation_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociation_create_object_v1: #{e}"
end
```

#### Using the ezsignfoldersignerassociation_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfoldersignerassociationCreateObjectV1Response>, Integer, Hash)> ezsignfoldersignerassociation_create_object_v1_with_http_info(ezsignfoldersignerassociation_create_object_v1_request)

```ruby
begin
  # Create a new Ezsignfoldersignerassociation
  data, status_code, headers = api_instance.ezsignfoldersignerassociation_create_object_v1_with_http_info(ezsignfoldersignerassociation_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfoldersignerassociationCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociation_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsignfoldersignerassociation_create_object_v1_request** | [**Array&lt;EzsignfoldersignerassociationCreateObjectV1Request&gt;**](EzsignfoldersignerassociationCreateObjectV1Request.md) |  |  |

### Return type

[**EzsignfoldersignerassociationCreateObjectV1Response**](EzsignfoldersignerassociationCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignfoldersignerassociation_create_object_v2

> <EzsignfoldersignerassociationCreateObjectV2Response> ezsignfoldersignerassociation_create_object_v2(ezsignfoldersignerassociation_create_object_v2_request)

Create a new Ezsignfoldersignerassociation

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

api_instance = EzmaxApi::ObjectEzsignfoldersignerassociationApi.new
ezsignfoldersignerassociation_create_object_v2_request = EzmaxApi::EzsignfoldersignerassociationCreateObjectV2Request.new({a_obj_ezsignfoldersignerassociation: [EzmaxApi::EzsignfoldersignerassociationRequestCompound.new({fki_ezsignfolder_id: 33})]}) # EzsignfoldersignerassociationCreateObjectV2Request | 

begin
  # Create a new Ezsignfoldersignerassociation
  result = api_instance.ezsignfoldersignerassociation_create_object_v2(ezsignfoldersignerassociation_create_object_v2_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociation_create_object_v2: #{e}"
end
```

#### Using the ezsignfoldersignerassociation_create_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfoldersignerassociationCreateObjectV2Response>, Integer, Hash)> ezsignfoldersignerassociation_create_object_v2_with_http_info(ezsignfoldersignerassociation_create_object_v2_request)

```ruby
begin
  # Create a new Ezsignfoldersignerassociation
  data, status_code, headers = api_instance.ezsignfoldersignerassociation_create_object_v2_with_http_info(ezsignfoldersignerassociation_create_object_v2_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfoldersignerassociationCreateObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociation_create_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsignfoldersignerassociation_create_object_v2_request** | [**EzsignfoldersignerassociationCreateObjectV2Request**](EzsignfoldersignerassociationCreateObjectV2Request.md) |  |  |

### Return type

[**EzsignfoldersignerassociationCreateObjectV2Response**](EzsignfoldersignerassociationCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignfoldersignerassociation_delete_object_v1

> <EzsignfoldersignerassociationDeleteObjectV1Response> ezsignfoldersignerassociation_delete_object_v1(pki_ezsignfoldersignerassociation_id)

Delete an existing Ezsignfoldersignerassociation



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

api_instance = EzmaxApi::ObjectEzsignfoldersignerassociationApi.new
pki_ezsignfoldersignerassociation_id = 56 # Integer | 

begin
  # Delete an existing Ezsignfoldersignerassociation
  result = api_instance.ezsignfoldersignerassociation_delete_object_v1(pki_ezsignfoldersignerassociation_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociation_delete_object_v1: #{e}"
end
```

#### Using the ezsignfoldersignerassociation_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfoldersignerassociationDeleteObjectV1Response>, Integer, Hash)> ezsignfoldersignerassociation_delete_object_v1_with_http_info(pki_ezsignfoldersignerassociation_id)

```ruby
begin
  # Delete an existing Ezsignfoldersignerassociation
  data, status_code, headers = api_instance.ezsignfoldersignerassociation_delete_object_v1_with_http_info(pki_ezsignfoldersignerassociation_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfoldersignerassociationDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociation_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfoldersignerassociation_id** | **Integer** |  |  |

### Return type

[**EzsignfoldersignerassociationDeleteObjectV1Response**](EzsignfoldersignerassociationDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignfoldersignerassociation_edit_object_v1

> <EzsignfoldersignerassociationEditObjectV1Response> ezsignfoldersignerassociation_edit_object_v1(pki_ezsignfoldersignerassociation_id, ezsignfoldersignerassociation_edit_object_v1_request)

Edit an existing Ezsignfoldersignerassociation



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

api_instance = EzmaxApi::ObjectEzsignfoldersignerassociationApi.new
pki_ezsignfoldersignerassociation_id = 56 # Integer | 
ezsignfoldersignerassociation_edit_object_v1_request = EzmaxApi::EzsignfoldersignerassociationEditObjectV1Request.new({obj_ezsignfoldersignerassociation: EzmaxApi::EzsignfoldersignerassociationRequestCompound.new({fki_ezsignfolder_id: 33})}) # EzsignfoldersignerassociationEditObjectV1Request | 

begin
  # Edit an existing Ezsignfoldersignerassociation
  result = api_instance.ezsignfoldersignerassociation_edit_object_v1(pki_ezsignfoldersignerassociation_id, ezsignfoldersignerassociation_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociation_edit_object_v1: #{e}"
end
```

#### Using the ezsignfoldersignerassociation_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfoldersignerassociationEditObjectV1Response>, Integer, Hash)> ezsignfoldersignerassociation_edit_object_v1_with_http_info(pki_ezsignfoldersignerassociation_id, ezsignfoldersignerassociation_edit_object_v1_request)

```ruby
begin
  # Edit an existing Ezsignfoldersignerassociation
  data, status_code, headers = api_instance.ezsignfoldersignerassociation_edit_object_v1_with_http_info(pki_ezsignfoldersignerassociation_id, ezsignfoldersignerassociation_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfoldersignerassociationEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociation_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfoldersignerassociation_id** | **Integer** |  |  |
| **ezsignfoldersignerassociation_edit_object_v1_request** | [**EzsignfoldersignerassociationEditObjectV1Request**](EzsignfoldersignerassociationEditObjectV1Request.md) |  |  |

### Return type

[**EzsignfoldersignerassociationEditObjectV1Response**](EzsignfoldersignerassociationEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignfoldersignerassociation_force_disconnect_v1

> <EzsignfoldersignerassociationForceDisconnectV1Response> ezsignfoldersignerassociation_force_disconnect_v1(pki_ezsignfoldersignerassociation_id, body)

Disconnects the Ezsignfoldersignerassociation



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

api_instance = EzmaxApi::ObjectEzsignfoldersignerassociationApi.new
pki_ezsignfoldersignerassociation_id = 56 # Integer | 
body = { ... } # Object | 

begin
  # Disconnects the Ezsignfoldersignerassociation
  result = api_instance.ezsignfoldersignerassociation_force_disconnect_v1(pki_ezsignfoldersignerassociation_id, body)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociation_force_disconnect_v1: #{e}"
end
```

#### Using the ezsignfoldersignerassociation_force_disconnect_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfoldersignerassociationForceDisconnectV1Response>, Integer, Hash)> ezsignfoldersignerassociation_force_disconnect_v1_with_http_info(pki_ezsignfoldersignerassociation_id, body)

```ruby
begin
  # Disconnects the Ezsignfoldersignerassociation
  data, status_code, headers = api_instance.ezsignfoldersignerassociation_force_disconnect_v1_with_http_info(pki_ezsignfoldersignerassociation_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfoldersignerassociationForceDisconnectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociation_force_disconnect_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfoldersignerassociation_id** | **Integer** |  |  |
| **body** | **Object** |  |  |

### Return type

[**EzsignfoldersignerassociationForceDisconnectV1Response**](EzsignfoldersignerassociationForceDisconnectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignfoldersignerassociation_get_in_person_login_url_v1

> <EzsignfoldersignerassociationGetInPersonLoginUrlV1Response> ezsignfoldersignerassociation_get_in_person_login_url_v1(pki_ezsignfoldersignerassociation_id)

Retrieve a Login Url to allow In-Person signing

This endpoint returns a Login Url that can be used in a browser or embedded in an I-Frame to allow in person signing.  The signer Login type must be configured as In-Person.

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

api_instance = EzmaxApi::ObjectEzsignfoldersignerassociationApi.new
pki_ezsignfoldersignerassociation_id = 56 # Integer | 

begin
  # Retrieve a Login Url to allow In-Person signing
  result = api_instance.ezsignfoldersignerassociation_get_in_person_login_url_v1(pki_ezsignfoldersignerassociation_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociation_get_in_person_login_url_v1: #{e}"
end
```

#### Using the ezsignfoldersignerassociation_get_in_person_login_url_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfoldersignerassociationGetInPersonLoginUrlV1Response>, Integer, Hash)> ezsignfoldersignerassociation_get_in_person_login_url_v1_with_http_info(pki_ezsignfoldersignerassociation_id)

```ruby
begin
  # Retrieve a Login Url to allow In-Person signing
  data, status_code, headers = api_instance.ezsignfoldersignerassociation_get_in_person_login_url_v1_with_http_info(pki_ezsignfoldersignerassociation_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfoldersignerassociationGetInPersonLoginUrlV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociation_get_in_person_login_url_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfoldersignerassociation_id** | **Integer** |  |  |

### Return type

[**EzsignfoldersignerassociationGetInPersonLoginUrlV1Response**](EzsignfoldersignerassociationGetInPersonLoginUrlV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignfoldersignerassociation_get_object_v1

> <EzsignfoldersignerassociationGetObjectV1Response> ezsignfoldersignerassociation_get_object_v1(pki_ezsignfoldersignerassociation_id)

Retrieve an existing Ezsignfoldersignerassociation



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

api_instance = EzmaxApi::ObjectEzsignfoldersignerassociationApi.new
pki_ezsignfoldersignerassociation_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsignfoldersignerassociation
  result = api_instance.ezsignfoldersignerassociation_get_object_v1(pki_ezsignfoldersignerassociation_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociation_get_object_v1: #{e}"
end
```

#### Using the ezsignfoldersignerassociation_get_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfoldersignerassociationGetObjectV1Response>, Integer, Hash)> ezsignfoldersignerassociation_get_object_v1_with_http_info(pki_ezsignfoldersignerassociation_id)

```ruby
begin
  # Retrieve an existing Ezsignfoldersignerassociation
  data, status_code, headers = api_instance.ezsignfoldersignerassociation_get_object_v1_with_http_info(pki_ezsignfoldersignerassociation_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfoldersignerassociationGetObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociation_get_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfoldersignerassociation_id** | **Integer** |  |  |

### Return type

[**EzsignfoldersignerassociationGetObjectV1Response**](EzsignfoldersignerassociationGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignfoldersignerassociation_get_object_v2

> <EzsignfoldersignerassociationGetObjectV2Response> ezsignfoldersignerassociation_get_object_v2(pki_ezsignfoldersignerassociation_id)

Retrieve an existing Ezsignfoldersignerassociation



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

api_instance = EzmaxApi::ObjectEzsignfoldersignerassociationApi.new
pki_ezsignfoldersignerassociation_id = 56 # Integer | 

begin
  # Retrieve an existing Ezsignfoldersignerassociation
  result = api_instance.ezsignfoldersignerassociation_get_object_v2(pki_ezsignfoldersignerassociation_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociation_get_object_v2: #{e}"
end
```

#### Using the ezsignfoldersignerassociation_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfoldersignerassociationGetObjectV2Response>, Integer, Hash)> ezsignfoldersignerassociation_get_object_v2_with_http_info(pki_ezsignfoldersignerassociation_id)

```ruby
begin
  # Retrieve an existing Ezsignfoldersignerassociation
  data, status_code, headers = api_instance.ezsignfoldersignerassociation_get_object_v2_with_http_info(pki_ezsignfoldersignerassociation_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfoldersignerassociationGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociation_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfoldersignerassociation_id** | **Integer** |  |  |

### Return type

[**EzsignfoldersignerassociationGetObjectV2Response**](EzsignfoldersignerassociationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignfoldersignerassociation_patch_object_v1

> <EzsignfoldersignerassociationPatchObjectV1Response> ezsignfoldersignerassociation_patch_object_v1(pki_ezsignfoldersignerassociation_id, ezsignfoldersignerassociation_patch_object_v1_request)

Patch an existing Ezsignfoldersignerassociation

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

api_instance = EzmaxApi::ObjectEzsignfoldersignerassociationApi.new
pki_ezsignfoldersignerassociation_id = 56 # Integer | 
ezsignfoldersignerassociation_patch_object_v1_request = EzmaxApi::EzsignfoldersignerassociationPatchObjectV1Request.new({obj_ezsignfoldersignerassociation: EzmaxApi::EzsignfoldersignerassociationRequestPatch.new}) # EzsignfoldersignerassociationPatchObjectV1Request | 

begin
  # Patch an existing Ezsignfoldersignerassociation
  result = api_instance.ezsignfoldersignerassociation_patch_object_v1(pki_ezsignfoldersignerassociation_id, ezsignfoldersignerassociation_patch_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociation_patch_object_v1: #{e}"
end
```

#### Using the ezsignfoldersignerassociation_patch_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfoldersignerassociationPatchObjectV1Response>, Integer, Hash)> ezsignfoldersignerassociation_patch_object_v1_with_http_info(pki_ezsignfoldersignerassociation_id, ezsignfoldersignerassociation_patch_object_v1_request)

```ruby
begin
  # Patch an existing Ezsignfoldersignerassociation
  data, status_code, headers = api_instance.ezsignfoldersignerassociation_patch_object_v1_with_http_info(pki_ezsignfoldersignerassociation_id, ezsignfoldersignerassociation_patch_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfoldersignerassociationPatchObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldersignerassociationApi->ezsignfoldersignerassociation_patch_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfoldersignerassociation_id** | **Integer** |  |  |
| **ezsignfoldersignerassociation_patch_object_v1_request** | [**EzsignfoldersignerassociationPatchObjectV1Request**](EzsignfoldersignerassociationPatchObjectV1Request.md) |  |  |

### Return type

[**EzsignfoldersignerassociationPatchObjectV1Response**](EzsignfoldersignerassociationPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

