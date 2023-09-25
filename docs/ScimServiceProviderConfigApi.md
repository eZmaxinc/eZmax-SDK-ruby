# EzmaxApi::ScimServiceProviderConfigApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**service_provider_config_get_object_scim_v2**](ScimServiceProviderConfigApi.md#service_provider_config_get_object_scim_v2) | **GET** /2/scim/ServiceProviderConfig | Get Service Provider Configuration |


## service_provider_config_get_object_scim_v2

> <ScimServiceProviderConfig> service_provider_config_get_object_scim_v2

Get Service Provider Configuration

### Examples

```ruby
require 'time'
require 'Ezmaxapi'

api_instance = EzmaxApi::ScimServiceProviderConfigApi.new

begin
  # Get Service Provider Configuration
  result = api_instance.service_provider_config_get_object_scim_v2
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ScimServiceProviderConfigApi->service_provider_config_get_object_scim_v2: #{e}"
end
```

#### Using the service_provider_config_get_object_scim_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScimServiceProviderConfig>, Integer, Hash)> service_provider_config_get_object_scim_v2_with_http_info

```ruby
begin
  # Get Service Provider Configuration
  data, status_code, headers = api_instance.service_provider_config_get_object_scim_v2_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScimServiceProviderConfig>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ScimServiceProviderConfigApi->service_provider_config_get_object_scim_v2_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ScimServiceProviderConfig**](ScimServiceProviderConfig.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

