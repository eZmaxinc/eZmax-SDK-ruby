# EzmaxApi::ObjectAttachmentApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**attachment_download_v1**](ObjectAttachmentApi.md#attachment_download_v1) | **GET** /1/object/attachment/{pkiAttachmentID}/download | Retrieve the content |


## attachment_download_v1

> <AttachmentDownloadV1Response> attachment_download_v1(pki_attachment_id)

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
end

api_instance = EzmaxApi::ObjectAttachmentApi.new
pki_attachment_id = 56 # Integer | 

begin
  # Retrieve the content
  result = api_instance.attachment_download_v1(pki_attachment_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAttachmentApi->attachment_download_v1: #{e}"
end
```

#### Using the attachment_download_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttachmentDownloadV1Response>, Integer, Hash)> attachment_download_v1_with_http_info(pki_attachment_id)

```ruby
begin
  # Retrieve the content
  data, status_code, headers = api_instance.attachment_download_v1_with_http_info(pki_attachment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttachmentDownloadV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectAttachmentApi->attachment_download_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_attachment_id** | **Integer** |  |  |

### Return type

[**AttachmentDownloadV1Response**](AttachmentDownloadV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

