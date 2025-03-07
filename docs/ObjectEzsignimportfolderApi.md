# EzmaxApi::ObjectEzsignimportfolderApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsignimportfolder_delete_object_v1**](ObjectEzsignimportfolderApi.md#ezsignimportfolder_delete_object_v1) | **DELETE** /1/object/ezsignimportfolder/{pkiEzsignimportfolderID} | Delete an existing Ezsignimportfolder |
| [**ezsignimportfolder_get_list_v1**](ObjectEzsignimportfolderApi.md#ezsignimportfolder_get_list_v1) | **GET** /1/object/ezsignimportfolder/getList | Retrieve Ezsignimportfolder list |
| [**ezsignimportfolder_get_object_v2**](ObjectEzsignimportfolderApi.md#ezsignimportfolder_get_object_v2) | **GET** /2/object/ezsignimportfolder/{pkiEzsignimportfolderID} | Retrieve an existing Ezsignimportfolder |


## ezsignimportfolder_delete_object_v1

> <EzsignimportfolderDeleteObjectV1Response> ezsignimportfolder_delete_object_v1(pki_ezsignimportfolder_id)

Delete an existing Ezsignimportfolder



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

api_instance = EzmaxApi::ObjectEzsignimportfolderApi.new
pki_ezsignimportfolder_id = 56 # Integer | The unique ID of the Ezsignimportfolder

begin
  # Delete an existing Ezsignimportfolder
  result = api_instance.ezsignimportfolder_delete_object_v1(pki_ezsignimportfolder_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignimportfolderApi->ezsignimportfolder_delete_object_v1: #{e}"
end
```

#### Using the ezsignimportfolder_delete_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignimportfolderDeleteObjectV1Response>, Integer, Hash)> ezsignimportfolder_delete_object_v1_with_http_info(pki_ezsignimportfolder_id)

```ruby
begin
  # Delete an existing Ezsignimportfolder
  data, status_code, headers = api_instance.ezsignimportfolder_delete_object_v1_with_http_info(pki_ezsignimportfolder_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignimportfolderDeleteObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignimportfolderApi->ezsignimportfolder_delete_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignimportfolder_id** | **Integer** | The unique ID of the Ezsignimportfolder |  |

### Return type

[**EzsignimportfolderDeleteObjectV1Response**](EzsignimportfolderDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ezsignimportfolder_get_list_v1

> <EzsignimportfolderGetListV1Response> ezsignimportfolder_get_list_v1(opts)

Retrieve Ezsignimportfolder list



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

api_instance = EzmaxApi::ObjectEzsignimportfolderApi.new
opts = {
  e_order_by: 'pkiEzsignimportfolderID_ASC', # String | Specify how you want the results to be sorted
  i_row_max: 56, # Integer | 
  i_row_offset: 56, # Integer | 
  accept_language: EzmaxApi::HeaderAcceptLanguage::, # HeaderAcceptLanguage | 
  s_filter: 's_filter_example' # String | 
}

begin
  # Retrieve Ezsignimportfolder list
  result = api_instance.ezsignimportfolder_get_list_v1(opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignimportfolderApi->ezsignimportfolder_get_list_v1: #{e}"
end
```

#### Using the ezsignimportfolder_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignimportfolderGetListV1Response>, Integer, Hash)> ezsignimportfolder_get_list_v1_with_http_info(opts)

```ruby
begin
  # Retrieve Ezsignimportfolder list
  data, status_code, headers = api_instance.ezsignimportfolder_get_list_v1_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignimportfolderGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignimportfolderApi->ezsignimportfolder_get_list_v1_with_http_info: #{e}"
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

[**EzsignimportfolderGetListV1Response**](EzsignimportfolderGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet


## ezsignimportfolder_get_object_v2

> <EzsignimportfolderGetObjectV2Response> ezsignimportfolder_get_object_v2(pki_ezsignimportfolder_id)

Retrieve an existing Ezsignimportfolder



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

api_instance = EzmaxApi::ObjectEzsignimportfolderApi.new
pki_ezsignimportfolder_id = 56 # Integer | The unique ID of the Ezsignimportfolder

begin
  # Retrieve an existing Ezsignimportfolder
  result = api_instance.ezsignimportfolder_get_object_v2(pki_ezsignimportfolder_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignimportfolderApi->ezsignimportfolder_get_object_v2: #{e}"
end
```

#### Using the ezsignimportfolder_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignimportfolderGetObjectV2Response>, Integer, Hash)> ezsignimportfolder_get_object_v2_with_http_info(pki_ezsignimportfolder_id)

```ruby
begin
  # Retrieve an existing Ezsignimportfolder
  data, status_code, headers = api_instance.ezsignimportfolder_get_object_v2_with_http_info(pki_ezsignimportfolder_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignimportfolderGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignimportfolderApi->ezsignimportfolder_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignimportfolder_id** | **Integer** | The unique ID of the Ezsignimportfolder |  |

### Return type

[**EzsignimportfolderGetObjectV2Response**](EzsignimportfolderGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

