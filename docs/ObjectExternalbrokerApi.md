# EzmaxApi::ObjectExternalbrokerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**externalbroker_import_into_edmv1**](ObjectExternalbrokerApi.md#externalbroker_import_into_edmv1) | **POST** /1/object/externalbroker/{pkiExternalbrokerID}/importIntoEDM | Import attachments into the Externalbroker |


## externalbroker_import_into_edmv1

> <ExternalbrokerImportIntoEDMV1Response> externalbroker_import_into_edmv1(pki_externalbroker_id, externalbroker_import_into_edmv1_request)

Import attachments into the Externalbroker



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

api_instance = EzmaxApi::ObjectExternalbrokerApi.new
pki_externalbroker_id = 56 # Integer | 
externalbroker_import_into_edmv1_request = EzmaxApi::ExternalbrokerImportIntoEDMV1Request.new({a_obj_attachment: [EzmaxApi::CustomAttachmentImportIntoEDMRequest.new({e_attachment_source: 'Attachment', s_attachment_name: 'Document.pdf', s_attachment_category: 'Inscription', e_attachment_privacy: EzmaxApi::FieldEAttachmentPrivacy::ALL})]}) # ExternalbrokerImportIntoEDMV1Request | 

begin
  # Import attachments into the Externalbroker
  result = api_instance.externalbroker_import_into_edmv1(pki_externalbroker_id, externalbroker_import_into_edmv1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectExternalbrokerApi->externalbroker_import_into_edmv1: #{e}"
end
```

#### Using the externalbroker_import_into_edmv1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExternalbrokerImportIntoEDMV1Response>, Integer, Hash)> externalbroker_import_into_edmv1_with_http_info(pki_externalbroker_id, externalbroker_import_into_edmv1_request)

```ruby
begin
  # Import attachments into the Externalbroker
  data, status_code, headers = api_instance.externalbroker_import_into_edmv1_with_http_info(pki_externalbroker_id, externalbroker_import_into_edmv1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExternalbrokerImportIntoEDMV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectExternalbrokerApi->externalbroker_import_into_edmv1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_externalbroker_id** | **Integer** |  |  |
| **externalbroker_import_into_edmv1_request** | [**ExternalbrokerImportIntoEDMV1Request**](ExternalbrokerImportIntoEDMV1Request.md) |  |  |

### Return type

[**ExternalbrokerImportIntoEDMV1Response**](ExternalbrokerImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

