# EzmaxApi::ObjectSystemconfigurationApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**systemconfiguration_edit_object_v1**](ObjectSystemconfigurationApi.md#systemconfiguration_edit_object_v1) | **PUT** /1/object/systemconfiguration/{pkiSystemconfigurationID} | Edit an existing Systemconfiguration |
| [**systemconfiguration_get_object_v2**](ObjectSystemconfigurationApi.md#systemconfiguration_get_object_v2) | **GET** /2/object/systemconfiguration/{pkiSystemconfigurationID} | Retrieve an existing Systemconfiguration |


## systemconfiguration_edit_object_v1

> <SystemconfigurationEditObjectV1Response> systemconfiguration_edit_object_v1(pki_systemconfiguration_id, systemconfiguration_edit_object_v1_request)

Edit an existing Systemconfiguration



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

api_instance = EzmaxApi::ObjectSystemconfigurationApi.new
pki_systemconfiguration_id = 56 # Integer | The unique ID of the Systemconfiguration
systemconfiguration_edit_object_v1_request = EzmaxApi::SystemconfigurationEditObjectV1Request.new({obj_systemconfiguration: EzmaxApi::SystemconfigurationRequestCompound.new({e_systemconfiguration_newexternaluseraction: EzmaxApi::FieldESystemconfigurationNewexternaluseraction::STAGE, e_systemconfiguration_language1: EzmaxApi::FieldESystemconfigurationLanguage1::FR_QC, e_systemconfiguration_language2: EzmaxApi::FieldESystemconfigurationLanguage2::CA, b_systemconfiguration_ezsignpersonnal: true, b_systemconfiguration_sspr: true})}) # SystemconfigurationEditObjectV1Request | 

begin
  # Edit an existing Systemconfiguration
  result = api_instance.systemconfiguration_edit_object_v1(pki_systemconfiguration_id, systemconfiguration_edit_object_v1_request)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSystemconfigurationApi->systemconfiguration_edit_object_v1: #{e}"
end
```

#### Using the systemconfiguration_edit_object_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SystemconfigurationEditObjectV1Response>, Integer, Hash)> systemconfiguration_edit_object_v1_with_http_info(pki_systemconfiguration_id, systemconfiguration_edit_object_v1_request)

```ruby
begin
  # Edit an existing Systemconfiguration
  data, status_code, headers = api_instance.systemconfiguration_edit_object_v1_with_http_info(pki_systemconfiguration_id, systemconfiguration_edit_object_v1_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SystemconfigurationEditObjectV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSystemconfigurationApi->systemconfiguration_edit_object_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_systemconfiguration_id** | **Integer** | The unique ID of the Systemconfiguration |  |
| **systemconfiguration_edit_object_v1_request** | [**SystemconfigurationEditObjectV1Request**](SystemconfigurationEditObjectV1Request.md) |  |  |

### Return type

[**SystemconfigurationEditObjectV1Response**](SystemconfigurationEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## systemconfiguration_get_object_v2

> <SystemconfigurationGetObjectV2Response> systemconfiguration_get_object_v2(pki_systemconfiguration_id)

Retrieve an existing Systemconfiguration



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

api_instance = EzmaxApi::ObjectSystemconfigurationApi.new
pki_systemconfiguration_id = 56 # Integer | The unique ID of the Systemconfiguration

begin
  # Retrieve an existing Systemconfiguration
  result = api_instance.systemconfiguration_get_object_v2(pki_systemconfiguration_id)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSystemconfigurationApi->systemconfiguration_get_object_v2: #{e}"
end
```

#### Using the systemconfiguration_get_object_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SystemconfigurationGetObjectV2Response>, Integer, Hash)> systemconfiguration_get_object_v2_with_http_info(pki_systemconfiguration_id)

```ruby
begin
  # Retrieve an existing Systemconfiguration
  data, status_code, headers = api_instance.systemconfiguration_get_object_v2_with_http_info(pki_systemconfiguration_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SystemconfigurationGetObjectV2Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectSystemconfigurationApi->systemconfiguration_get_object_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_systemconfiguration_id** | **Integer** | The unique ID of the Systemconfiguration |  |

### Return type

[**SystemconfigurationGetObjectV2Response**](SystemconfigurationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

