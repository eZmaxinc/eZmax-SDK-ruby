# EzmaxApi::ObjectClonehistoryApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**clonehistory_get_list_v1**](ObjectClonehistoryApi.md#clonehistory_get_list_v1) | **GET** /1/object/clonehistory/getList | Retrieve Clonehistory list |


## clonehistory_get_list_v1

> <ClonehistoryGetListV1Response> clonehistory_get_list_v1(opts)

Retrieve Clonehistory list



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

api_instance = EzmaxApi::ObjectClonehistoryApi.new
opts = {
  e_order_by: 'pkiClonehistoryID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Clonehistory list
  result = api_instance.clonehistory_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectClonehistoryApi->clonehistory_get_list_v1: #{e}"
end
```

#### Using the clonehistory_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ClonehistoryGetListV1Response>, Integer, Hash)> clonehistory_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Clonehistory list
  data, status_code, headers = api_instance.clonehistory_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ClonehistoryGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectClonehistoryApi->clonehistory_get_list_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_order_by** | **String** | Specify how you want the results to be sorted | [optional] |
| **i_row_max** | **Integer** |  | [optional] |
| **i_row_offset** | **Integer** |  | [optional][default to 0] |
| **accept_language** | [**HeaderAcceptLanguage**](.md) |  | [optional] |
| **s_filter** | **String** |  | [optional] |

### Return type

[**ClonehistoryGetListV1Response**](ClonehistoryGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

