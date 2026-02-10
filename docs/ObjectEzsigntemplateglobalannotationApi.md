# EzmaxApi::ObjectEzsigntemplateglobalannotationApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsigntemplateglobalannotation_get_object_v2**](ObjectEzsigntemplateglobalannotationApi.md#ezsigntemplateglobalannotation_get_object_v2) | **GET** /2/object/ezsigntemplateglobalannotation/{pkiEzsigntemplateglobalannotationID} | Retrieve an existing Ezsigntemplateglobalannotation |


## ezsigntemplateglobalannotation_get_object_v2

> <EzsigntemplateglobalannotationGetObjectV2Response> ezsigntemplateglobalannotation_get_object_v2(pki_ezsigntemplateglobalannotation_id)

Retrieve an existing Ezsigntemplateglobalannotation



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

api_instance = EzmaxApi::ObjectEzsigntemplateglobalannotationApi.new
pki_ezsigntemplateglobalannotation_id = 56 # Integer | The unique ID of the Ezsigntemplateglobalannotation

begin
  # Retrieve an existing Ezsigntemplateglobalannotation
  result = api_instance.ezsigntemplateglobalannotation_get_object_v2(pki_ezsigntemplateglobalannotation_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateglobalannotationApi->ezsigntemplateglobalannotation_get_object_v2: #{e}"
end
```

#### Using the ezsigntemplateglobalannotation_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsigntemplateglobalannotationGetObjectV2Response>, Integer, Hash)> ezsigntemplateglobalannotation_get_object_v2_with_http_info(pki_ezsigntemplateglobalannotation_id)

```ruby
begin
  # Retrieve an existing Ezsigntemplateglobalannotation
  data, status_code, headers = api_instance.ezsigntemplateglobalannotation_get_object_v2_with_http_info(pki_ezsigntemplateglobalannotation_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsigntemplateglobalannotationGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsigntemplateglobalannotationApi->ezsigntemplateglobalannotation_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplateglobalannotation_id** | **Integer** | The unique ID of the Ezsigntemplateglobalannotation |  |

### Return type

[**EzsigntemplateglobalannotationGetObjectV2Response**](EzsigntemplateglobalannotationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

