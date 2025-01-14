# EzmaxApi::ModuleReportApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**report_get_report_from_cache_v1**](ModuleReportApi.md#report_get_report_from_cache_v1) | **GET** /1/module/report/getReportFromCache/{sReportgroupCacheID} | Retrieve report from cache |


## report_get_report_from_cache_v1

> <CommonGetReportV1Response> report_get_report_from_cache_v1(s_reportgroup_cache_id)

Retrieve report from cache

Retrieve a report that was previously generated and cached

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

  # Configure API key authorization: Presigned
  config.api_key['sAuthorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['sAuthorization'] = 'Bearer'
end

api_instance = EzmaxApi::ModuleReportApi.new
s_reportgroup_cache_id = 's_reportgroup_cache_id_example' # String | 

begin
  # Retrieve report from cache
  result = api_instance.report_get_report_from_cache_v1(s_reportgroup_cache_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleReportApi->report_get_report_from_cache_v1: #{e}"
end
```

#### Using the report_get_report_from_cache_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonGetReportV1Response>, Integer, Hash)> report_get_report_from_cache_v1_with_http_info(s_reportgroup_cache_id)

```ruby
begin
  # Retrieve report from cache
  data, status_code, headers = api_instance.report_get_report_from_cache_v1_with_http_info(s_reportgroup_cache_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonGetReportV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleReportApi->report_get_report_from_cache_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_reportgroup_cache_id** | **String** |  |  |

### Return type

[**CommonGetReportV1Response**](CommonGetReportV1Response.md)

### Authorization

[Authorization](../README.md#Authorization), [Presigned](../README.md#Presigned)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/pdf, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/zip, text/html

