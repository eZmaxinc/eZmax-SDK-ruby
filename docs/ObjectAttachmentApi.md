# EzmaxApi::ObjectAttachmentApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**attachment_delete_v1**](ObjectAttachmentApi.md#attachment_delete_v1) | **POST** /1/object/attachment/{pkiAttachmentID}/delete | Delete an existing attachment |
| [**attachment_download_v1**](ObjectAttachmentApi.md#attachment_download_v1) | **GET** /1/object/attachment/{pkiAttachmentID}/download | Retrieve the content |
| [**attachment_get_attachmentlogs_v1**](ObjectAttachmentApi.md#attachment_get_attachmentlogs_v1) | **GET** /1/object/attachment/{pkiAttachmentID}/getAttachmentlogs | Retrieve the Attachmentlogs |
| [**attachment_rename_v1**](ObjectAttachmentApi.md#attachment_rename_v1) | **POST** /1/object/attachment/{pkiAttachmentID}/rename | Rename an attachment |
| [**attachment_restore_v1**](ObjectAttachmentApi.md#attachment_restore_v1) | **POST** /1/object/attachment/{pkiAttachmentID}/restore | Restore a deleted attachment |
| [**attachment_validate_v1**](ObjectAttachmentApi.md#attachment_validate_v1) | **PATCH** /1/object/attachment/{pkiAttachmentID}/validate | Validate an existing attachment |


## attachment_delete_v1

> <AttachmentDeleteV1Response> attachment_delete_v1(pki_attachment_id, body)

Delete an existing attachment

Te endpoint allows to delete an attachment.

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

api_instance = EzmaxApi::ObjectAttachmentApi.new
pki_attachment_id = 56 # Integer | 
body = { ... } # Object | 

begin
  # Delete an existing attachment
  result = api_instance.attachment_delete_v1(pki_attachment_id, body)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAttachmentApi->attachment_delete_v1: #{e}"
end
```

#### Using the attachment_delete_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttachmentDeleteV1Response>, Integer, Hash)> attachment_delete_v1_with_http_info(pki_attachment_id, body)

```ruby
begin
  # Delete an existing attachment
  data, status_code, headers = api_instance.attachment_delete_v1_with_http_info(pki_attachment_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttachmentDeleteV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAttachmentApi->attachment_delete_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_attachment_id** | **Integer** |  |  |
| **body** | **Object** |  |  |

### Return type

[**AttachmentDeleteV1Response**](AttachmentDeleteV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## attachment_download_v1

> attachment_download_v1(pki_attachment_id)

Retrieve the content

Using this endpoint, you can retrieve the content of an attachment.

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

  # Configure API key authorization: Presigned
  config.api_key['sAuthorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['sAuthorization'] = 'Bearer'
end

api_instance = EzmaxApi::ObjectAttachmentApi.new
pki_attachment_id = 56 # Integer | 

begin
  # Retrieve the content
  api_instance.attachment_download_v1(pki_attachment_id)
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAttachmentApi->attachment_download_v1: #{e}"
end
```

#### Using the attachment_download_v1_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> attachment_download_v1_with_http_info(pki_attachment_id)

```ruby
begin
  # Retrieve the content
  data, status_code, headers = api_instance.attachment_download_v1_with_http_info(pki_attachment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAttachmentApi->attachment_download_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_attachment_id** | **Integer** |  |  |

### Return type

nil (empty response body)

### Authorization

[Authorization](../README.md#Authorization), [Presigned](../README.md#Presigned)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## attachment_get_attachmentlogs_v1

> <AttachmentGetAttachmentlogsV1Response> attachment_get_attachmentlogs_v1(pki_attachment_id)

Retrieve the Attachmentlogs

Using this endpoint, you can retrieve the Attachmentlogs of an attachment.

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

api_instance = EzmaxApi::ObjectAttachmentApi.new
pki_attachment_id = 56 # Integer | 

begin
  # Retrieve the Attachmentlogs
  result = api_instance.attachment_get_attachmentlogs_v1(pki_attachment_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAttachmentApi->attachment_get_attachmentlogs_v1: #{e}"
end
```

#### Using the attachment_get_attachmentlogs_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttachmentGetAttachmentlogsV1Response>, Integer, Hash)> attachment_get_attachmentlogs_v1_with_http_info(pki_attachment_id)

```ruby
begin
  # Retrieve the Attachmentlogs
  data, status_code, headers = api_instance.attachment_get_attachmentlogs_v1_with_http_info(pki_attachment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttachmentGetAttachmentlogsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAttachmentApi->attachment_get_attachmentlogs_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_attachment_id** | **Integer** |  |  |

### Return type

[**AttachmentGetAttachmentlogsV1Response**](AttachmentGetAttachmentlogsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## attachment_rename_v1

> <AttachmentRenameV1Response> attachment_rename_v1(pki_attachment_id, attachment_rename_v1_request)

Rename an attachment

The endpoint allows to change the attachment's file name and category.

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

api_instance = EzmaxApi::ObjectAttachmentApi.new
pki_attachment_id = 56 # Integer | 
attachment_rename_v1_request = EzmaxApi::AttachmentRenameV1Request.new({s_attachment_name: 'Document.pdf', s_attachment_category: 'Inscription'}) # AttachmentRenameV1Request | 

begin
  # Rename an attachment
  result = api_instance.attachment_rename_v1(pki_attachment_id, attachment_rename_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAttachmentApi->attachment_rename_v1: #{e}"
end
```

#### Using the attachment_rename_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttachmentRenameV1Response>, Integer, Hash)> attachment_rename_v1_with_http_info(pki_attachment_id, attachment_rename_v1_request)

```ruby
begin
  # Rename an attachment
  data, status_code, headers = api_instance.attachment_rename_v1_with_http_info(pki_attachment_id, attachment_rename_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttachmentRenameV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAttachmentApi->attachment_rename_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_attachment_id** | **Integer** |  |  |
| **attachment_rename_v1_request** | [**AttachmentRenameV1Request**](AttachmentRenameV1Request.md) |  |  |

### Return type

[**AttachmentRenameV1Response**](AttachmentRenameV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## attachment_restore_v1

> <AttachmentRestoreV1Response> attachment_restore_v1(pki_attachment_id, attachment_restore_v1_request)

Restore a deleted attachment

The endpoints allows to restore a previously deleted attachment.

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

api_instance = EzmaxApi::ObjectAttachmentApi.new
pki_attachment_id = 56 # Integer | 
attachment_restore_v1_request = EzmaxApi::AttachmentRestoreV1Request.new # AttachmentRestoreV1Request | 

begin
  # Restore a deleted attachment
  result = api_instance.attachment_restore_v1(pki_attachment_id, attachment_restore_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAttachmentApi->attachment_restore_v1: #{e}"
end
```

#### Using the attachment_restore_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttachmentRestoreV1Response>, Integer, Hash)> attachment_restore_v1_with_http_info(pki_attachment_id, attachment_restore_v1_request)

```ruby
begin
  # Restore a deleted attachment
  data, status_code, headers = api_instance.attachment_restore_v1_with_http_info(pki_attachment_id, attachment_restore_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttachmentRestoreV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAttachmentApi->attachment_restore_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_attachment_id** | **Integer** |  |  |
| **attachment_restore_v1_request** | [**AttachmentRestoreV1Request**](AttachmentRestoreV1Request.md) |  |  |

### Return type

[**AttachmentRestoreV1Response**](AttachmentRestoreV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## attachment_validate_v1

> <AttachmentValidateV1Response> attachment_validate_v1(pki_attachment_id, attachment_validate_v1_request)

Validate an existing attachment

This endpoint allows to validate or reject an attachment.

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

api_instance = EzmaxApi::ObjectAttachmentApi.new
pki_attachment_id = 56 # Integer | 
attachment_validate_v1_request = EzmaxApi::AttachmentValidateV1Request.new({e_attachment_verified: EzmaxApi::FieldEAttachmentVerified::NO}) # AttachmentValidateV1Request | 

begin
  # Validate an existing attachment
  result = api_instance.attachment_validate_v1(pki_attachment_id, attachment_validate_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAttachmentApi->attachment_validate_v1: #{e}"
end
```

#### Using the attachment_validate_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttachmentValidateV1Response>, Integer, Hash)> attachment_validate_v1_with_http_info(pki_attachment_id, attachment_validate_v1_request)

```ruby
begin
  # Validate an existing attachment
  data, status_code, headers = api_instance.attachment_validate_v1_with_http_info(pki_attachment_id, attachment_validate_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttachmentValidateV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAttachmentApi->attachment_validate_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_attachment_id** | **Integer** |  |  |
| **attachment_validate_v1_request** | [**AttachmentValidateV1Request**](AttachmentValidateV1Request.md) |  |  |

### Return type

[**AttachmentValidateV1Response**](AttachmentValidateV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

