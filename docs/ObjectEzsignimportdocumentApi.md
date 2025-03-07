# EzmaxApi::ObjectEzsignimportdocumentApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsignimportdocument_download_v1**](ObjectEzsignimportdocumentApi.md#ezsignimportdocument_download_v1) | **GET** /1/object/ezsignimportdocument/{pkiEzsignimportdocumentID}/download | Retrieve the content |


## ezsignimportdocument_download_v1

> <EzsignimportdocumentDownloadV1Response> ezsignimportdocument_download_v1(pki_ezsignimportdocument_id)

Retrieve the content

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

api_instance = EzmaxApi::ObjectEzsignimportdocumentApi.new
pki_ezsignimportdocument_id = 56 # Integer | 

begin
  # Retrieve the content
  result = api_instance.ezsignimportdocument_download_v1(pki_ezsignimportdocument_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignimportdocumentApi->ezsignimportdocument_download_v1: #{e}"
end
```

#### Using the ezsignimportdocument_download_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignimportdocumentDownloadV1Response>, Integer, Hash)> ezsignimportdocument_download_v1_with_http_info(pki_ezsignimportdocument_id)

```ruby
begin
  # Retrieve the content
  data, status_code, headers = api_instance.ezsignimportdocument_download_v1_with_http_info(pki_ezsignimportdocument_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignimportdocumentDownloadV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignimportdocumentApi->ezsignimportdocument_download_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignimportdocument_id** | **Integer** |  |  |

### Return type

[**EzsignimportdocumentDownloadV1Response**](EzsignimportdocumentDownloadV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

