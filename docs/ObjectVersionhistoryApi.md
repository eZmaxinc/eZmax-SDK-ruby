# EzmaxApi::ObjectVersionhistoryApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**versionhistory_get_object_v2**](ObjectVersionhistoryApi.md#versionhistory_get_object_v2) | **GET** /2/object/versionhistory/{pkiVersionhistoryID} | Retrieve an existing Versionhistory |


## versionhistory_get_object_v2

> <VersionhistoryGetObjectV2Response> versionhistory_get_object_v2(pki_versionhistory_id)

Retrieve an existing Versionhistory



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

api_instance = EzmaxApi::ObjectVersionhistoryApi.new
pki_versionhistory_id = 56 # Integer | 

begin
  # Retrieve an existing Versionhistory
  result = api_instance.versionhistory_get_object_v2(pki_versionhistory_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectVersionhistoryApi->versionhistory_get_object_v2: #{e}"
end
```

#### Using the versionhistory_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VersionhistoryGetObjectV2Response>, Integer, Hash)> versionhistory_get_object_v2_with_http_info(pki_versionhistory_id)

```ruby
begin
  # Retrieve an existing Versionhistory
  data, status_code, headers = api_instance.versionhistory_get_object_v2_with_http_info(pki_versionhistory_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VersionhistoryGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectVersionhistoryApi->versionhistory_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_versionhistory_id** | **Integer** |  |  |

### Return type

[**VersionhistoryGetObjectV2Response**](VersionhistoryGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

