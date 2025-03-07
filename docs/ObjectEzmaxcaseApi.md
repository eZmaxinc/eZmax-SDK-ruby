# EzmaxApi::ObjectEzmaxcaseApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezmaxcase_patch_object_v1**](ObjectEzmaxcaseApi.md#ezmaxcase_patch_object_v1) | **PATCH** /1/object/ezmaxcase/{pkiEzmaxcaseID} | Patch an existing Ezmaxcase |


## ezmaxcase_patch_object_v1

> <EzmaxcasePatchObjectV1Response> ezmaxcase_patch_object_v1(pki_ezmaxcase_id, ezmaxcase_patch_object_v1_request)

Patch an existing Ezmaxcase



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

api_instance = EzmaxApi::ObjectEzmaxcaseApi.new
pki_ezmaxcase_id = 56 # Integer | The unique ID of the Ezmaxcase
ezmaxcase_patch_object_v1_request = EzmaxApi::EzmaxcasePatchObjectV1Request.new({obj_ezmaxcase: EzmaxApi::EzmaxcaseRequestPatch.new}) # EzmaxcasePatchObjectV1Request | 

begin
  # Patch an existing Ezmaxcase
  result = api_instance.ezmaxcase_patch_object_v1(pki_ezmaxcase_id, ezmaxcase_patch_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzmaxcaseApi->ezmaxcase_patch_object_v1: #{e}"
end
```

#### Using the ezmaxcase_patch_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzmaxcasePatchObjectV1Response>, Integer, Hash)> ezmaxcase_patch_object_v1_with_http_info(pki_ezmaxcase_id, ezmaxcase_patch_object_v1_request)

```ruby
begin
  # Patch an existing Ezmaxcase
  data, status_code, headers = api_instance.ezmaxcase_patch_object_v1_with_http_info(pki_ezmaxcase_id, ezmaxcase_patch_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzmaxcasePatchObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzmaxcaseApi->ezmaxcase_patch_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezmaxcase_id** | **Integer** | The unique ID of the Ezmaxcase |  |
| **ezmaxcase_patch_object_v1_request** | [**EzmaxcasePatchObjectV1Request**](EzmaxcasePatchObjectV1Request.md) |  |  |

### Return type

[**EzmaxcasePatchObjectV1Response**](EzmaxcasePatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

