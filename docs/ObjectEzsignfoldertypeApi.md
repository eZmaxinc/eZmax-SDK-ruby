# EzmaxApi::ObjectEzsignfoldertypeApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsignfoldertype_get_list_v1**](ObjectEzsignfoldertypeApi.md#ezsignfoldertype_get_list_v1) | **GET** /1/object/ezsignfoldertype/getList | Retrieve Ezsignfoldertype list |


## ezsignfoldertype_get_list_v1

> <EzsignfoldertypeGetListV1Response> ezsignfoldertype_get_list_v1

Retrieve Ezsignfoldertype list

## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.

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

api_instance = EzmaxApi::ObjectEzsignfoldertypeApi.new

begin
  # Retrieve Ezsignfoldertype list
  result = api_instance.ezsignfoldertype_get_list_v1
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldertypeApi->ezsignfoldertype_get_list_v1: #{e}"
end
```

#### Using the ezsignfoldertype_get_list_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignfoldertypeGetListV1Response>, Integer, Hash)> ezsignfoldertype_get_list_v1_with_http_info

```ruby
begin
  # Retrieve Ezsignfoldertype list
  data, status_code, headers = api_instance.ezsignfoldertype_get_list_v1_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignfoldertypeGetListV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignfoldertypeApi->ezsignfoldertype_get_list_v1_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**EzsignfoldertypeGetListV1Response**](EzsignfoldertypeGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

