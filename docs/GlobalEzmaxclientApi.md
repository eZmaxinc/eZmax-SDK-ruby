# EzmaxApi::GlobalEzmaxclientApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**global_ezmaxclient_version_v1**](GlobalEzmaxclientApi.md#global_ezmaxclient_version_v1) | **GET** /1/ezmaxclient/{pksEzmaxclientOs}/version | Retrieve the latest version of the Ezmaxclient |


## global_ezmaxclient_version_v1

> <GlobalEzmaxclientVersionV1Response> global_ezmaxclient_version_v1(pks_ezmaxclient_os)

Retrieve the latest version of the Ezmaxclient

Retrieve the latest version of the Ezmaxclient that is available on the store.

### Examples

```ruby
require 'time'
require 'Ezmaxapi'

api_instance = EzmaxApi::GlobalEzmaxclientApi.new
pks_ezmaxclient_os = EzmaxApi::FieldPksEzmaxclientOs::ANDROID # FieldPksEzmaxclientOs | 

begin
  # Retrieve the latest version of the Ezmaxclient
  result = api_instance.global_ezmaxclient_version_v1(pks_ezmaxclient_os)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling GlobalEzmaxclientApi->global_ezmaxclient_version_v1: #{e}"
end
```

#### Using the global_ezmaxclient_version_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GlobalEzmaxclientVersionV1Response>, Integer, Hash)> global_ezmaxclient_version_v1_with_http_info(pks_ezmaxclient_os)

```ruby
begin
  # Retrieve the latest version of the Ezmaxclient
  data, status_code, headers = api_instance.global_ezmaxclient_version_v1_with_http_info(pks_ezmaxclient_os)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GlobalEzmaxclientVersionV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling GlobalEzmaxclientApi->global_ezmaxclient_version_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pks_ezmaxclient_os** | [**FieldPksEzmaxclientOs**](.md) |  |  |

### Return type

[**GlobalEzmaxclientVersionV1Response**](GlobalEzmaxclientVersionV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

