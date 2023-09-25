# EzmaxApi::ObjectEzsignpageApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ezsignpage_consult_v1**](ObjectEzsignpageApi.md#ezsignpage_consult_v1) | **POST** /1/object/ezsignpage/{pkiEzsignpageID}/consult | Consult an Ezsignpage |


## ezsignpage_consult_v1

> <EzsignpageConsultV1Response> ezsignpage_consult_v1(pki_ezsignpage_id, body)

Consult an Ezsignpage

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

api_instance = EzmaxApi::ObjectEzsignpageApi.new
pki_ezsignpage_id = 56 # Integer | 
body = { ... } # Object | 

begin
  # Consult an Ezsignpage
  result = api_instance.ezsignpage_consult_v1(pki_ezsignpage_id, body)
  p result
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignpageApi->ezsignpage_consult_v1: #{e}"
end
```

#### Using the ezsignpage_consult_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EzsignpageConsultV1Response>, Integer, Hash)> ezsignpage_consult_v1_with_http_info(pki_ezsignpage_id, body)

```ruby
begin
  # Consult an Ezsignpage
  data, status_code, headers = api_instance.ezsignpage_consult_v1_with_http_info(pki_ezsignpage_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EzsignpageConsultV1Response>
rescue EzmaxApi::ApiError => e
  puts "Error when calling ObjectEzsignpageApi->ezsignpage_consult_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignpage_id** | **Integer** |  |  |
| **body** | **Object** |  |  |

### Return type

[**EzsignpageConsultV1Response**](EzsignpageConsultV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

