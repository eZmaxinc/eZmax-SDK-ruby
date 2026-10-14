# EzmaxApi::ObjectElectronicfundstransfertransactionApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**electronicfundstransfertransaction_get_list_v1**](ObjectElectronicfundstransfertransactionApi.md#electronicfundstransfertransaction_get_list_v1) | **GET** /1/object/electronicfundstransfertransaction/getList | Retrieve Electronicfundstransfertransaction list |


## electronicfundstransfertransaction_get_list_v1

> <ElectronicfundstransfertransactionGetListV1Response> electronicfundstransfertransaction_get_list_v1(opts)

Retrieve Electronicfundstransfertransaction list



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

api_instance = EzmaxApi::ObjectElectronicfundstransfertransactionApi.new
opts = {
  e_order_by: 'pkiElectronicfundstransfertransactionID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Electronicfundstransfertransaction list
  result = api_instance.electronicfundstransfertransaction_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectElectronicfundstransfertransactionApi->electronicfundstransfertransaction_get_list_v1: #{e}"
end
```

#### Using the electronicfundstransfertransaction_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ElectronicfundstransfertransactionGetListV1Response>, Integer, Hash)> electronicfundstransfertransaction_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Electronicfundstransfertransaction list
  data, status_code, headers = api_instance.electronicfundstransfertransaction_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ElectronicfundstransfertransactionGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectElectronicfundstransfertransactionApi->electronicfundstransfertransaction_get_list_v1_with_http_info: #{e}"
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

[**ElectronicfundstransfertransactionGetListV1Response**](ElectronicfundstransfertransactionGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

