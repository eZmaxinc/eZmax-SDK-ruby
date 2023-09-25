# EzmaxApi::GlobalEzmaxcustomerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**global_ezmaxcustomer_get_configuration_v1**](GlobalEzmaxcustomerApi.md#global_ezmaxcustomer_get_configuration_v1) | **GET** /1/ezmaxcustomer/{pksEzmaxcustomerCode}/getConfiguration | Get ezmaxcustomer configuration |


## global_ezmaxcustomer_get_configuration_v1

> <GlobalEzmaxcustomerGetConfigurationV1Response> global_ezmaxcustomer_get_configuration_v1(pks_ezmaxcustomer_code)

Get ezmaxcustomer configuration

Retrieve the ezmaxcustomer's specific configuration. This will help locate the proper region (ie: sInfrastructureregionCode) and the proper environment (ie: sInfrastructureenvironmenttypeDescription) where the customer's data is stored.

### Examples

```ruby
require 'time'
require 'Ezmaxapi'

api_instance = EzmaxApi::GlobalEzmaxcustomerApi.new
pks_ezmaxcustomer_code = 'pks_ezmaxcustomer_code_example' # String | 

begin
  # Get ezmaxcustomer configuration
  result = api_instance.global_ezmaxcustomer_get_configuration_v1(pks_ezmaxcustomer_code)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling GlobalEzmaxcustomerApi->global_ezmaxcustomer_get_configuration_v1: #{e}"
end
```

#### Using the global_ezmaxcustomer_get_configuration_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GlobalEzmaxcustomerGetConfigurationV1Response>, Integer, Hash)> global_ezmaxcustomer_get_configuration_v1_with_http_info(pks_ezmaxcustomer_code)

```ruby
begin
  # Get ezmaxcustomer configuration
  data, status_code, headers = api_instance.global_ezmaxcustomer_get_configuration_v1_with_http_info(pks_ezmaxcustomer_code)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GlobalEzmaxcustomerGetConfigurationV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling GlobalEzmaxcustomerApi->global_ezmaxcustomer_get_configuration_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pks_ezmaxcustomer_code** | **String** |  |  |

### Return type

[**GlobalEzmaxcustomerGetConfigurationV1Response**](GlobalEzmaxcustomerGetConfigurationV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

