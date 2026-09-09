# EzmaxApi::ObjectFolderApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**folder_batch_download_v1**](ObjectFolderApi.md#folder_batch_download_v1) | **POST** /1/object/folder/{pkiFolderID}/batchDownload | Download multiples attachments from an Folder |
| [**folder_get_attachments_v1**](ObjectFolderApi.md#folder_get_attachments_v1) | **GET** /1/object/folder/{pkiFolderID}/getAttachments | Retrieve Folder&#39;s attachments |
| [**folder_import_into_edmv1**](ObjectFolderApi.md#folder_import_into_edmv1) | **POST** /1/object/folder/{pkiFolderID}/importIntoEDM | Import attachments into the Folder |


## folder_batch_download_v1

> File folder_batch_download_v1(pki_folder_id, folder_batch_download_v1_request)

Download multiples attachments from an Folder

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

api_instance = EzmaxApi::ObjectFolderApi.new
pki_folder_id = 56 # Integer | 
folder_batch_download_v1_request = EzmaxApi::FolderBatchDownloadV1Request.new({a_pki_attachment_id: [1]}) # FolderBatchDownloadV1Request | 

begin
  # Download multiples attachments from an Folder
  result = api_instance.folder_batch_download_v1(pki_folder_id, folder_batch_download_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectFolderApi->folder_batch_download_v1: #{e}"
end
```

#### Using the folder_batch_download_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> folder_batch_download_v1_with_http_info(pki_folder_id, folder_batch_download_v1_request)

```ruby
begin
  # Download multiples attachments from an Folder
  data, status_code, headers = api_instance.folder_batch_download_v1_with_http_info(pki_folder_id, folder_batch_download_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectFolderApi->folder_batch_download_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_folder_id** | **Integer** |  |  |
| **folder_batch_download_v1_request** | [**FolderBatchDownloadV1Request**](FolderBatchDownloadV1Request.md) |  |  |

### Return type

**File**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/zip, text/xml, application/json


## folder_get_attachments_v1

> <FolderGetAttachmentsV1Response> folder_get_attachments_v1(pki_folder_id)

Retrieve Folder's attachments

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

api_instance = EzmaxApi::ObjectFolderApi.new
pki_folder_id = 56 # Integer | 

begin
  # Retrieve Folder's attachments
  result = api_instance.folder_get_attachments_v1(pki_folder_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectFolderApi->folder_get_attachments_v1: #{e}"
end
```

#### Using the folder_get_attachments_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FolderGetAttachmentsV1Response>, Integer, Hash)> folder_get_attachments_v1_with_http_info(pki_folder_id)

```ruby
begin
  # Retrieve Folder's attachments
  data, status_code, headers = api_instance.folder_get_attachments_v1_with_http_info(pki_folder_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FolderGetAttachmentsV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectFolderApi->folder_get_attachments_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_folder_id** | **Integer** |  |  |

### Return type

[**FolderGetAttachmentsV1Response**](FolderGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## folder_import_into_edmv1

> <FolderImportIntoEDMV1Response> folder_import_into_edmv1(pki_folder_id, folder_import_into_edmv1_request)

Import attachments into the Folder

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

api_instance = EzmaxApi::ObjectFolderApi.new
pki_folder_id = 56 # Integer | 
folder_import_into_edmv1_request = EzmaxApi::FolderImportIntoEDMV1Request.new({a_obj_attachment: [EzmaxApi::CustomAttachmentImportIntoEDMRequest.new({e_attachment_source: 'Attachment', s_attachment_name: 'Document.pdf', s_attachment_category: 'Inscription', e_attachment_privacy: EzmaxApi::FieldEAttachmentPrivacy::ALL})]}) # FolderImportIntoEDMV1Request | 

begin
  # Import attachments into the Folder
  result = api_instance.folder_import_into_edmv1(pki_folder_id, folder_import_into_edmv1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectFolderApi->folder_import_into_edmv1: #{e}"
end
```

#### Using the folder_import_into_edmv1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FolderImportIntoEDMV1Response>, Integer, Hash)> folder_import_into_edmv1_with_http_info(pki_folder_id, folder_import_into_edmv1_request)

```ruby
begin
  # Import attachments into the Folder
  data, status_code, headers = api_instance.folder_import_into_edmv1_with_http_info(pki_folder_id, folder_import_into_edmv1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FolderImportIntoEDMV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectFolderApi->folder_import_into_edmv1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_folder_id** | **Integer** |  |  |
| **folder_import_into_edmv1_request** | [**FolderImportIntoEDMV1Request**](FolderImportIntoEDMV1Request.md) |  |  |

### Return type

[**FolderImportIntoEDMV1Response**](FolderImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

