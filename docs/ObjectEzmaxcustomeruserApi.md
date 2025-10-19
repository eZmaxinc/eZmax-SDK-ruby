# EzmaxApi::ObjectEzmaxcustomeruserApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezmaxcustomeruser_patch_object_v1**](ObjectEzmaxcustomeruserApi.md#ezmaxcustomeruser_patch_object_v1) | **PATCH** /1/object/ezmaxcustomeruser/{pkiEzmaxcustomeruserID} | Patch an existing Ezmaxcustomeruser |


## ezmaxcustomeruser_patch_object_v1

> <EzmaxcustomeruserPatchObjectV1Response> ezmaxcustomeruser_patch_object_v1(pki_ezmaxcustomeruser_id, ezmaxcustomeruser_patch_object_v1_request)

Patch an existing Ezmaxcustomeruser



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

api_instance = EzmaxApi::ObjectEzmaxcustomeruserApi.new
pki_ezmaxcustomeruser_id = 56 # Integer | The unique ID of the Ezmaxcustomeruser
ezmaxcustomeruser_patch_object_v1_request = EzmaxApi::EzmaxcustomeruserPatchObjectV1Request.new({obj_ezmaxcustomeruser: EzmaxApi::EzmaxcustomeruserRequestPatch.new}) # EzmaxcustomeruserPatchObjectV1Request | 

begin
  # Patch an existing Ezmaxcustomeruser
  result = api_instance.ezmaxcustomeruser_patch_object_v1(pki_ezmaxcustomeruser_id, ezmaxcustomeruser_patch_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzmaxcustomeruserApi->ezmaxcustomeruser_patch_object_v1: #{e}"
end
```

#### Using the ezmaxcustomeruser_patch_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzmaxcustomeruserPatchObjectV1Response>, Integer, Hash)> ezmaxcustomeruser_patch_object_v1_with_http_info(pki_ezmaxcustomeruser_id, ezmaxcustomeruser_patch_object_v1_request)

```ruby
begin
  # Patch an existing Ezmaxcustomeruser
  data, status_code, headers = api_instance.ezmaxcustomeruser_patch_object_v1_with_http_info(pki_ezmaxcustomeruser_id, ezmaxcustomeruser_patch_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzmaxcustomeruserPatchObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzmaxcustomeruserApi->ezmaxcustomeruser_patch_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezmaxcustomeruser_id** | **Integer** | The unique ID of the Ezmaxcustomeruser |  |
| **ezmaxcustomeruser_patch_object_v1_request** | [**EzmaxcustomeruserPatchObjectV1Request**](EzmaxcustomeruserPatchObjectV1Request.md) |  |  |

### Return type

[**EzmaxcustomeruserPatchObjectV1Response**](EzmaxcustomeruserPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

