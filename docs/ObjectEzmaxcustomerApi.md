# EzmaxApi::ObjectEzmaxcustomerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezmaxcustomer_patch_object_v1**](ObjectEzmaxcustomerApi.md#ezmaxcustomer_patch_object_v1) | **PATCH** /1/object/ezmaxcustomer/{pkiEzmaxcustomerID} | Patch an existing Ezmaxcustomer |


## ezmaxcustomer_patch_object_v1

> <EzmaxcustomerPatchObjectV1Response> ezmaxcustomer_patch_object_v1(pki_ezmaxcustomer_id, ezmaxcustomer_patch_object_v1_request)

Patch an existing Ezmaxcustomer



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

api_instance = EzmaxApi::ObjectEzmaxcustomerApi.new
pki_ezmaxcustomer_id = 56 # Integer | The unique ID of the Ezmaxcustomer
ezmaxcustomer_patch_object_v1_request = EzmaxApi::EzmaxcustomerPatchObjectV1Request.new({obj_ezmaxcustomer: EzmaxApi::EzmaxcustomerRequestPatch.new}) # EzmaxcustomerPatchObjectV1Request | 

begin
  # Patch an existing Ezmaxcustomer
  result = api_instance.ezmaxcustomer_patch_object_v1(pki_ezmaxcustomer_id, ezmaxcustomer_patch_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzmaxcustomerApi->ezmaxcustomer_patch_object_v1: #{e}"
end
```

#### Using the ezmaxcustomer_patch_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzmaxcustomerPatchObjectV1Response>, Integer, Hash)> ezmaxcustomer_patch_object_v1_with_http_info(pki_ezmaxcustomer_id, ezmaxcustomer_patch_object_v1_request)

```ruby
begin
  # Patch an existing Ezmaxcustomer
  data, status_code, headers = api_instance.ezmaxcustomer_patch_object_v1_with_http_info(pki_ezmaxcustomer_id, ezmaxcustomer_patch_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzmaxcustomerPatchObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzmaxcustomerApi->ezmaxcustomer_patch_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezmaxcustomer_id** | **Integer** | The unique ID of the Ezmaxcustomer |  |
| **ezmaxcustomer_patch_object_v1_request** | [**EzmaxcustomerPatchObjectV1Request**](EzmaxcustomerPatchObjectV1Request.md) |  |  |

### Return type

[**EzmaxcustomerPatchObjectV1Response**](EzmaxcustomerPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

