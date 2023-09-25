# EzmaxApi::GlobalCustomerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**global_customer_get_endpoint_v1**](GlobalCustomerApi.md#global_customer_get_endpoint_v1) | **GET** /1/customer/{pksCustomerCode}/endpoint | Get customer endpoint |


## global_customer_get_endpoint_v1

> <GlobalCustomerGetEndpointV1Response> global_customer_get_endpoint_v1(pks_customer_code, opts)

Get customer endpoint

Retrieve the customer's specific server endpoint where to send requests. This will help locate the proper region (ie: sInfrastructureregionCode) and the proper environment (ie: sInfrastructureenvironmenttypeDescription) where the customer's data is stored.

### Examples

```ruby
require 'time'
require 'Ezmaxapi'

api_instance = EzmaxApi::GlobalCustomerApi.new
pks_customer_code = 'pks_customer_code_example' # String | 
opts = {
  s_infrastructureproduct_code: 'appcluster01' # String | The infrastructure product Code  If undefined, \"appcluster01\" is assumed
}

begin
  # Get customer endpoint
  result = api_instance.global_customer_get_endpoint_v1(pks_customer_code, opts)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling GlobalCustomerApi->global_customer_get_endpoint_v1: #{e}"
end
```

#### Using the global_customer_get_endpoint_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GlobalCustomerGetEndpointV1Response>, Integer, Hash)> global_customer_get_endpoint_v1_with_http_info(pks_customer_code, opts)

```ruby
begin
  # Get customer endpoint
  data, status_code, headers = api_instance.global_customer_get_endpoint_v1_with_http_info(pks_customer_code, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GlobalCustomerGetEndpointV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling GlobalCustomerApi->global_customer_get_endpoint_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pks_customer_code** | **String** |  |  |
| **s_infrastructureproduct_code** | **String** | The infrastructure product Code  If undefined, \&quot;appcluster01\&quot; is assumed | [optional] |

### Return type

[**GlobalCustomerGetEndpointV1Response**](GlobalCustomerGetEndpointV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

