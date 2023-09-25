# EzmaxApi::ObjectModulegroupApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**modulegroup_get_all_v1**](ObjectModulegroupApi.md#modulegroup_get_all_v1) | **GET** /1/object/modulegroup/getAll/{eContext} | Retrieve all Modulegroups |


## modulegroup_get_all_v1

> <ModulegroupGetAllV1Response> modulegroup_get_all_v1(e_context)

Retrieve all Modulegroups

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

api_instance = EzmaxApi::ObjectModulegroupApi.new
e_context = 'Api' # String | The context of the Modulegroup

begin
  # Retrieve all Modulegroups
  result = api_instance.modulegroup_get_all_v1(e_context)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectModulegroupApi->modulegroup_get_all_v1: #{e}"
end
```

#### Using the modulegroup_get_all_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModulegroupGetAllV1Response>, Integer, Hash)> modulegroup_get_all_v1_with_http_info(e_context)

```ruby
begin
  # Retrieve all Modulegroups
  data, status_code, headers = api_instance.modulegroup_get_all_v1_with_http_info(e_context)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModulegroupGetAllV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectModulegroupApi->modulegroup_get_all_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_context** | **String** | The context of the Modulegroup |  |

### Return type

[**ModulegroupGetAllV1Response**](ModulegroupGetAllV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

