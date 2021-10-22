# EzmaxApi::ModuleListApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_get_listpresentation_v1**](ModuleListApi.md#list_get_listpresentation_v1) | **GET** /1/module/list/listpresentation/{sListName} | Get all Listpresentation for a specific list |
| [**list_save_listpresentation_v1**](ModuleListApi.md#list_save_listpresentation_v1) | **POST** /1/module/list/listpresentation/{sListName} | Save all Listpresentation for a specific list |


## list_get_listpresentation_v1

> <ListGetListpresentationV1Response> list_get_listpresentation_v1(s_list_name)

Get all Listpresentation for a specific list

Retrive previously saved Listpresentation

### Examples

```ruby
require 'time'
require 'ezmax_api'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ModuleListApi.new
s_list_name = 's_list_name_example' # String | The list Name

begin
  # Get all Listpresentation for a specific list
  result = api_instance.list_get_listpresentation_v1(s_list_name)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleListApi->list_get_listpresentation_v1: #{e}"
end
```

#### Using the list_get_listpresentation_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListGetListpresentationV1Response>, Integer, Hash)> list_get_listpresentation_v1_with_http_info(s_list_name)

```ruby
begin
  # Get all Listpresentation for a specific list
  data, status_code, headers = api_instance.list_get_listpresentation_v1_with_http_info(s_list_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListGetListpresentationV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleListApi->list_get_listpresentation_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_list_name** | **String** | The list Name |  |

### Return type

[**ListGetListpresentationV1Response**](ListGetListpresentationV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_save_listpresentation_v1

> <ListSaveListpresentationV1Response> list_save_listpresentation_v1(s_list_name, list_save_listpresentation_v1_request)

Save all Listpresentation for a specific list

Users can create many Listpresentations for lists in the system. They can customize orber by, filters, numbers of rows, etc.

### Examples

```ruby
require 'time'
require 'ezmax_api'
# setup authorization
EzmaxApi.configure do |config|
  # Configure API key authorization: Authorization
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = EzmaxApi::ModuleListApi.new
s_list_name = 's_list_name_example' # String | The list Name
list_save_listpresentation_v1_request = EzmaxApi::ListSaveListpresentationV1Request.new({a_obj_listpresentation: [EzmaxApi::ListpresentationRequest.new({s_listpresentation_description: 's_listpresentation_description_example', s_listpresentation_filter: 'bField1 eq true and iField2 gte 0 and iField2 lte 1000 and sField3 eq 'Other' and eField4 eq 'Paid' and sField5 like '%needle%'', s_listpresentation_orderby: 's_listpresentation_orderby_example', a_s_column_name: ['a_s_column_name_example'], i_listpresentation_row_max: 100, i_listpresentation_row_offset: 0})]}) # ListSaveListpresentationV1Request | 

begin
  # Save all Listpresentation for a specific list
  result = api_instance.list_save_listpresentation_v1(s_list_name, list_save_listpresentation_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleListApi->list_save_listpresentation_v1: #{e}"
end
```

#### Using the list_save_listpresentation_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListSaveListpresentationV1Response>, Integer, Hash)> list_save_listpresentation_v1_with_http_info(s_list_name, list_save_listpresentation_v1_request)

```ruby
begin
  # Save all Listpresentation for a specific list
  data, status_code, headers = api_instance.list_save_listpresentation_v1_with_http_info(s_list_name, list_save_listpresentation_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListSaveListpresentationV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ModuleListApi->list_save_listpresentation_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_list_name** | **String** | The list Name |  |
| **list_save_listpresentation_v1_request** | [**ListSaveListpresentationV1Request**](ListSaveListpresentationV1Request.md) |  |  |

### Return type

[**ListSaveListpresentationV1Response**](ListSaveListpresentationV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

