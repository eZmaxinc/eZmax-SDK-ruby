# EzmaxApi::ObjectEzsignfolderApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsignfolder_create_object_v1**](ObjectEzsignfolderApi.md#ezsignfolder_create_object_v1) | **POST** /1/object/ezsignfolder | Create a new Ezsignfolder |
| [**ezsignfolder_delete_object_v1**](ObjectEzsignfolderApi.md#ezsignfolder_delete_object_v1) | **DELETE** /1/object/ezsignfolder/{pkiEzsignfolderID} | Delete an existing Ezsignfolder |
| [**ezsignfolder_edit_object_v1**](ObjectEzsignfolderApi.md#ezsignfolder_edit_object_v1) | **PUT** /1/object/ezsignfolder/{pkiEzsignfolderID} | Modify an existing Ezsignfolder |
| [**ezsignfolder_get_object_get_children_v1**](ObjectEzsignfolderApi.md#ezsignfolder_get_object_get_children_v1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getChildren | Retrieve an existing Ezsignfolder&#39;s children IDs |
| [**ezsignfolder_get_object_v1**](ObjectEzsignfolderApi.md#ezsignfolder_get_object_v1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID} | Retrieve an existing Ezsignfolder |
| [**ezsignfolder_send_v1**](ObjectEzsignfolderApi.md#ezsignfolder_send_v1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature |


## ezsignfolder_create_object_v1

> <EzsignfolderCreateObjectV1Response> ezsignfolder_create_object_v1(ezsignfolder_create_object_v1_request)

Create a new Ezsignfolder

The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.

### Examples

```ruby
require 'time'
require 'ezmax_api'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
ezsignfolder_create_object_v1_request = [EzmaxApi::EzsignfolderCreateObjectV1Request.new] # Array<EzsignfolderCreateObjectV1Request> | 

begin
  # Create a new Ezsignfolder
  result = api_instance.ezsignfolder_create_object_v1(ezsignfolder_create_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_create_object_v1: #{e}"
end
```

#### Using the ezsignfolder_create_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderCreateObjectV1Response>, Integer, Hash)> ezsignfolder_create_object_v1_with_http_info(ezsignfolder_create_object_v1_request)

```ruby
begin
  # Create a new Ezsignfolder
  data, status_code, headers = api_instance.ezsignfolder_create_object_v1_with_http_info(ezsignfolder_create_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderCreateObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_create_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ezsignfolder_create_object_v1_request** | [**Array&lt;EzsignfolderCreateObjectV1Request&gt;**](EzsignfolderCreateObjectV1Request.md) |  |  |

### Return type

[**EzsignfolderCreateObjectV1Response**](EzsignfolderCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignfolder_delete_object_v1

> <EzsignfolderDeleteObjectV1Response> ezsignfolder_delete_object_v1(pki_ezsignfolder_id)

Delete an existing Ezsignfolder

### Examples

```ruby
require 'time'
require 'ezmax_api'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
pki_ezsignfolder_id = 56 # Integer | The unique ID of the Ezsignfolder

begin
  # Delete an existing Ezsignfolder
  result = api_instance.ezsignfolder_delete_object_v1(pki_ezsignfolder_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_delete_object_v1: #{e}"
end
```

#### Using the ezsignfolder_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderDeleteObjectV1Response>, Integer, Hash)> ezsignfolder_delete_object_v1_with_http_info(pki_ezsignfolder_id)

```ruby
begin
  # Delete an existing Ezsignfolder
  data, status_code, headers = api_instance.ezsignfolder_delete_object_v1_with_http_info(pki_ezsignfolder_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder |  |

### Return type

[**EzsignfolderDeleteObjectV1Response**](EzsignfolderDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignfolder_edit_object_v1

> <EzsignfolderEditObjectV1Response> ezsignfolder_edit_object_v1(pki_ezsignfolder_id, ezsignfolder_edit_object_v1_request)

Modify an existing Ezsignfolder

### Examples

```ruby
require 'time'
require 'ezmax_api'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
pki_ezsignfolder_id = 56 # Integer | The unique ID of the Ezsignfolder
ezsignfolder_edit_object_v1_request = EzmaxApi::EzsignfolderEditObjectV1Request.new # EzsignfolderEditObjectV1Request | 

begin
  # Modify an existing Ezsignfolder
  result = api_instance.ezsignfolder_edit_object_v1(pki_ezsignfolder_id, ezsignfolder_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_edit_object_v1: #{e}"
end
```

#### Using the ezsignfolder_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderEditObjectV1Response>, Integer, Hash)> ezsignfolder_edit_object_v1_with_http_info(pki_ezsignfolder_id, ezsignfolder_edit_object_v1_request)

```ruby
begin
  # Modify an existing Ezsignfolder
  data, status_code, headers = api_instance.ezsignfolder_edit_object_v1_with_http_info(pki_ezsignfolder_id, ezsignfolder_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder |  |
| **ezsignfolder_edit_object_v1_request** | [**EzsignfolderEditObjectV1Request**](EzsignfolderEditObjectV1Request.md) |  |  |

### Return type

[**EzsignfolderEditObjectV1Response**](EzsignfolderEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## ezsignfolder_get_object_get_children_v1

> ezsignfolder_get_object_get_children_v1(pki_ezsignfolder_id)

Retrieve an existing Ezsignfolder's children IDs

### Examples

```ruby
require 'time'
require 'ezmax_api'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
pki_ezsignfolder_id = 56 # Integer | The unique ID of the Ezsignfolder

begin
  # Retrieve an existing Ezsignfolder's children IDs
  api_instance.ezsignfolder_get_object_get_children_v1(pki_ezsignfolder_id)
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_get_object_get_children_v1: #{e}"
end
```

#### Using the ezsignfolder_get_object_get_children_v1_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> ezsignfolder_get_object_get_children_v1_with_http_info(pki_ezsignfolder_id)

```ruby
begin
  # Retrieve an existing Ezsignfolder's children IDs
  data, status_code, headers = api_instance.ezsignfolder_get_object_get_children_v1_with_http_info(pki_ezsignfolder_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_get_object_get_children_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder |  |

### Return type

nil (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignfolder_get_object_v1

> <EzsignfolderGetObjectV1Response> ezsignfolder_get_object_v1(pki_ezsignfolder_id)

Retrieve an existing Ezsignfolder

### Examples

```ruby
require 'time'
require 'ezmax_api'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
pki_ezsignfolder_id = 56 # Integer | The unique ID of the Ezsignfolder

begin
  # Retrieve an existing Ezsignfolder
  result = api_instance.ezsignfolder_get_object_v1(pki_ezsignfolder_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_get_object_v1: #{e}"
end
```

#### Using the ezsignfolder_get_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderGetObjectV1Response>, Integer, Hash)> ezsignfolder_get_object_v1_with_http_info(pki_ezsignfolder_id)

```ruby
begin
  # Retrieve an existing Ezsignfolder
  data, status_code, headers = api_instance.ezsignfolder_get_object_v1_with_http_info(pki_ezsignfolder_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderGetObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_get_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder |  |

### Return type

[**EzsignfolderGetObjectV1Response**](EzsignfolderGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignfolder_send_v1

> <EzsignfolderSendV1Response> ezsignfolder_send_v1(pki_ezsignfolder_id, ezsignfolder_send_v1_request)

Send the Ezsignfolder to the signatories for signature

### Examples

```ruby
require 'time'
require 'ezmax_api'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectEzsignfolderApi.new
pki_ezsignfolder_id = 56 # Integer | The unique ID of the Ezsignfolder
ezsignfolder_send_v1_request = EzmaxApi::EzsignfolderSendV1Request.new({t_extra_message: 't_extra_message_example'}) # EzsignfolderSendV1Request | 

begin
  # Send the Ezsignfolder to the signatories for signature
  result = api_instance.ezsignfolder_send_v1(pki_ezsignfolder_id, ezsignfolder_send_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_send_v1: #{e}"
end
```

#### Using the ezsignfolder_send_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfolderSendV1Response>, Integer, Hash)> ezsignfolder_send_v1_with_http_info(pki_ezsignfolder_id, ezsignfolder_send_v1_request)

```ruby
begin
  # Send the Ezsignfolder to the signatories for signature
  data, status_code, headers = api_instance.ezsignfolder_send_v1_with_http_info(pki_ezsignfolder_id, ezsignfolder_send_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfolderSendV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfolderApi->ezsignfolder_send_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder |  |
| **ezsignfolder_send_v1_request** | [**EzsignfolderSendV1Request**](EzsignfolderSendV1Request.md) |  |  |

### Return type

[**EzsignfolderSendV1Response**](EzsignfolderSendV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

