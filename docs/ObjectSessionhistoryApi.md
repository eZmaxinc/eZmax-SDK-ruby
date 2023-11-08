# EzmaxApi::ObjectSessionhistoryApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**sessionhistory_get_list_v1**](ObjectSessionhistoryApi.md#sessionhistory_get_list_v1) | **GET** /1/object/sessionhistory/getList | Retrieve Sessionhistory list |


## sessionhistory_get_list_v1

> <SessionhistoryGetListV1Response> sessionhistory_get_list_v1(opts)

Retrieve Sessionhistory list

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

api_instance = EzmaxApi::ObjectSessionhistoryApi.new
opts = {
  e_order_by: 'pkiSessionhistoryID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Sessionhistory list
  result = api_instance.sessionhistory_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSessionhistoryApi->sessionhistory_get_list_v1: #{e}"
end
```

#### Using the sessionhistory_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SessionhistoryGetListV1Response>, Integer, Hash)> sessionhistory_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Sessionhistory list
  data, status_code, headers = api_instance.sessionhistory_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SessionhistoryGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSessionhistoryApi->sessionhistory_get_list_v1_with_http_info: #{e}"
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

[**SessionhistoryGetListV1Response**](SessionhistoryGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

