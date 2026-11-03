# EzmaxApi::ObjectDocumenttypechecklistApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**documenttypechecklist_delete_object_v1**](ObjectDocumenttypechecklistApi.md#documenttypechecklist_delete_object_v1) | **DELETE** /1/object/documenttypechecklist/{pkiDocumenttypechecklistID} | Delete an existing Documenttypechecklist |
| [**documenttypechecklist_patch_object_v1**](ObjectDocumenttypechecklistApi.md#documenttypechecklist_patch_object_v1) | **PATCH** /1/object/documenttypechecklist/{pkiDocumenttypechecklistID} | Patch an existing Documenttypechecklist |


## documenttypechecklist_delete_object_v1

> <DocumenttypechecklistDeleteObjectV1Response> documenttypechecklist_delete_object_v1(pki_documenttypechecklist_id)

Delete an existing Documenttypechecklist



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

api_instance = EzmaxApi::ObjectDocumenttypechecklistApi.new
pki_documenttypechecklist_id = 56 # Integer | The unique ID of the Documenttypechecklist

begin
  # Delete an existing Documenttypechecklist
  result = api_instance.documenttypechecklist_delete_object_v1(pki_documenttypechecklist_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDocumenttypechecklistApi->documenttypechecklist_delete_object_v1: #{e}"
end
```

#### Using the documenttypechecklist_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumenttypechecklistDeleteObjectV1Response>, Integer, Hash)> documenttypechecklist_delete_object_v1_with_http_info(pki_documenttypechecklist_id)

```ruby
begin
  # Delete an existing Documenttypechecklist
  data, status_code, headers = api_instance.documenttypechecklist_delete_object_v1_with_http_info(pki_documenttypechecklist_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumenttypechecklistDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDocumenttypechecklistApi->documenttypechecklist_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_documenttypechecklist_id** | **Integer** | The unique ID of the Documenttypechecklist |  |

### Return type

[**DocumenttypechecklistDeleteObjectV1Response**](DocumenttypechecklistDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## documenttypechecklist_patch_object_v1

> <DocumenttypechecklistPatchObjectV1Response> documenttypechecklist_patch_object_v1(pki_documenttypechecklist_id, documenttypechecklist_patch_object_v1_request)

Patch an existing Documenttypechecklist



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

api_instance = EzmaxApi::ObjectDocumenttypechecklistApi.new
pki_documenttypechecklist_id = 56 # Integer | The unique ID of the Documenttypechecklist
documenttypechecklist_patch_object_v1_request = EzmaxApi::DocumenttypechecklistPatchObjectV1Request.new({obj_documenttypechecklist: EzmaxApi::DocumenttypechecklistRequestPatch.new}) # DocumenttypechecklistPatchObjectV1Request | 

begin
  # Patch an existing Documenttypechecklist
  result = api_instance.documenttypechecklist_patch_object_v1(pki_documenttypechecklist_id, documenttypechecklist_patch_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDocumenttypechecklistApi->documenttypechecklist_patch_object_v1: #{e}"
end
```

#### Using the documenttypechecklist_patch_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumenttypechecklistPatchObjectV1Response>, Integer, Hash)> documenttypechecklist_patch_object_v1_with_http_info(pki_documenttypechecklist_id, documenttypechecklist_patch_object_v1_request)

```ruby
begin
  # Patch an existing Documenttypechecklist
  data, status_code, headers = api_instance.documenttypechecklist_patch_object_v1_with_http_info(pki_documenttypechecklist_id, documenttypechecklist_patch_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumenttypechecklistPatchObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectDocumenttypechecklistApi->documenttypechecklist_patch_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_documenttypechecklist_id** | **Integer** | The unique ID of the Documenttypechecklist |  |
| **documenttypechecklist_patch_object_v1_request** | [**DocumenttypechecklistPatchObjectV1Request**](DocumenttypechecklistPatchObjectV1Request.md) |  |  |

### Return type

[**DocumenttypechecklistPatchObjectV1Response**](DocumenttypechecklistPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

